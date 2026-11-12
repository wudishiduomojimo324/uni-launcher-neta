.class public final Lde;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lde;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lde;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lde;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "ecarx.home.IWeatherCallback"

    .line 7
    .line 8
    iget-object p0, p0, Lde;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lue;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lue;->o:Lte;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p1, v2

    .line 57
    :goto_0
    iput-boolean p1, p0, Lue;->e:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "\u7b49\u5f85\u539f\u8f66\u5929\u6c14\u56de\u8c03"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-string p1, "\u539f\u8f66\u5929\u6c14\u6ce8\u518c\u672a\u5b8c\u6210"

    .line 69
    .line 70
    :goto_1
    iput-object p1, p0, Lue;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Weather callback unsupported"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Weather service identity mismatch"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_3
    :try_start_2
    iput-boolean v2, p0, Lue;->e:Z

    .line 96
    .line 97
    const-string p2, "\u539f\u8f66\u5929\u6c14\u8fde\u63a5\u6682\u4e0d\u53ef\u7528"

    .line 98
    .line 99
    iput-object p2, p0, Lue;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "UniWeather"

    .line 102
    .line 103
    const-string v2, "Unable to register OEM weather callback"

    .line 104
    .line 105
    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
    iget-object p0, p0, Lue;->b:Ll0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ll0;->run()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_0
    iget-object p1, p0, Lde;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lie;

    .line 125
    .line 126
    iget-boolean p1, p1, Lie;->j:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_4
    :try_start_3
    iget-object p1, p0, Lde;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lie;

    .line 134
    .line 135
    iget-object p2, p1, Lie;->o:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "getCarManager"

    .line 138
    .line 139
    const-class v1, Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "property"

    .line 146
    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p2, v0, v1, v2}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p1, Lie;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p0, Lde;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lie;

    .line 160
    .line 161
    iget-object p1, p1, Lie;->p:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lde;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lie;

    .line 168
    .line 169
    const-string p2, "PROPERTY_MANAGER_ABSENT"

    .line 170
    .line 171
    iput-object p2, p1, Lie;->q:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_6

    .line 176
    :catch_2
    move-exception p1

    .line 177
    :goto_6
    iget-object p2, p0, Lde;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lie;

    .line 180
    .line 181
    invoke-static {p1}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p2, Lie;->q:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    :goto_7
    iget-object p0, p0, Lde;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lie;

    .line 190
    .line 191
    invoke-virtual {p0}, Lie;->r()V

    .line 192
    .line 193
    .line 194
    :goto_8
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lde;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lde;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lue;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lue;->e:Z

    .line 12
    .line 13
    const-string p1, "\u539f\u8f66\u5929\u6c14\u670d\u52a1\u5df2\u65ad\u5f00"

    .line 14
    .line 15
    iput-object p1, p0, Lue;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lue;->b:Ll0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll0;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lde;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lie;

    .line 26
    .line 27
    iget-object p1, p1, Lie;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lde;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lie;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lie;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lde;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lie;

    .line 42
    .line 43
    invoke-virtual {p0}, Lie;->r()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
