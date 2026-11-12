.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lxyz/i4o/uni/launcher/GlobalDockService;

.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lm0;

.field public final synthetic h:Lm9;


# direct methods
.method public synthetic constructor <init>(Lxyz/i4o/uni/launcher/GlobalDockService;Ljava/io/InputStream;Ljava/lang/String;Landroid/os/Handler;Lm0;Lm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd;->c:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 5
    .line 6
    iput-object p2, p0, Ltd;->d:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Ltd;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltd;->f:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Ltd;->g:Lm0;

    .line 13
    .line 14
    iput-object p6, p0, Ltd;->h:Lm9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Ltd;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v0, p0, Ltd;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltd;->c:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    :try_start_0
    new-instance v6, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v6, v7}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v7, "xyz.i4o.uni.launcher.insets"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    const-string v7, "base.apk"

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, -0x1

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v11}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    const/16 v8, 0x4000

    .line 47
    .line 48
    :try_start_2
    new-array v8, v8, [B

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ltz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v8, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v8, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v7, 0x8000000

    .line 89
    .line 90
    const/16 v8, 0x2f1

    .line 91
    .line 92
    invoke-static {v2, v8, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move v6, v5

    .line 114
    move-object v5, v0

    .line 115
    goto :goto_6

    .line 116
    :goto_2
    if-eqz v7, :cond_2

    .line 117
    .line 118
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    :goto_4
    if-eqz v6, :cond_3

    .line 128
    .line 129
    :try_start_8
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$Session;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_5
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    :goto_6
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catchall_5
    move-exception v0

    .line 145
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move v5, v6

    .line 151
    goto :goto_8

    .line 152
    :cond_4
    :goto_7
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 153
    :goto_8
    if-ltz v5, :cond_5

    .line 154
    .line 155
    :try_start_c
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 156
    .line 157
    .line 158
    :catch_2
    :cond_5
    const-string v1, "UniInsets"

    .line 159
    .line 160
    const-string v3, "Resource adapter installation unavailable"

    .line 161
    .line 162
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    new-instance v0, Lud;

    .line 166
    .line 167
    iget-object v1, p0, Ltd;->g:Lm0;

    .line 168
    .line 169
    iget-object v3, p0, Ltd;->h:Lm9;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, v3, v4}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Ltd;->f:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method
