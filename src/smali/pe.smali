.class public final Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public A:Lne;

.field public volatile B:Ljava/lang/Object;

.field public C:Ljava/lang/Class;

.field public D:Ljava/lang/Class;

.field public E:Ljava/lang/Class;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:J

.field public final a:Landroid/content/Context;

.field public final b:Ln9;

.field public final c:Ll0;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Loe;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Ljava/lang/String;

.field public volatile m:I

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Class;

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:Lke;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln9;Ll0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpe;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpe;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    sget-object v0, Loe;->j:Loe;

    .line 22
    .line 23
    iput-object v0, p0, Lpe;->f:Loe;

    .line 24
    .line 25
    const-string v0, "\u672a\u8fde\u63a5\u539f\u8f66\u5a92\u4f53\u4e2d\u5fc3"

    .line 26
    .line 27
    iput-object v0, p0, Lpe;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lpe;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lpe;->w:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lke;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lke;-><init>(Lpe;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lpe;->y:Lke;

    .line 42
    .line 43
    iput-object v0, p0, Lpe;->G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpe;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lpe;->b:Ln9;

    .line 52
    .line 53
    iput-object p3, p0, Lpe;->c:Ll0;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p0, v0, :cond_4

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "hashCode"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "equals"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    aget-object p2, p2, p1

    .line 41
    .line 42
    if-ne p0, p2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "toString"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p0, "UNI official media client"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpe;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpe;->f:Loe;

    .line 6
    .line 7
    iget-boolean v0, v0, Loe;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lpe;->m:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lpe;->m:I

    .line 17
    .line 18
    iput-object p1, p0, Lpe;->n:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "OEM transport callback="

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "UniOemMedia"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpe;->f:Loe;

    .line 32
    .line 33
    iget-object v5, v0, Loe;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lpe;->o:I

    .line 36
    .line 37
    iget-object v0, p0, Lpe;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lme;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lme;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "com.ecarx.sdk.mediacenter.MediaCenterAPI"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpe;->F:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lpe;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lpe;->F:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lpe;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "ecarx.oem.permission.OPENAPI_MEDIACENTER_PERMISSION"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v0, "\u539f\u8f66\u5a92\u4f53\u4e2d\u5fc3\u6743\u9650\u672a\u6388\u4e88"

    .line 27
    .line 28
    iput-object v0, p0, Lpe;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lpe;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lpe;->C:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    :try_start_2
    iget-object v2, p0, Lpe;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "com.ecarx.systemui.plugin"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lpe;->C:Ljava/lang/Class;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lpe;->C:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "com.ecarx.sdk.mediacenter.IMusicClient"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lpe;->D:Ljava/lang/Class;

    .line 82
    .line 83
    const-string v2, "com.ecarx.sdk.mediacenter.IMusicPlaybackInfo"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lpe;->E:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v2, "com.ecarx.sdk.mediacenter.IMediaInfo"

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lpe;->v:Ljava/lang/Class;

    .line 98
    .line 99
    iget v2, p0, Lpe;->o:I

    .line 100
    .line 101
    iget-object v3, p0, Lpe;->E:Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lle;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, p0, v2, v5}, Lle;-><init>(Lpe;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lpe;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, Lpe;->v:Ljava/lang/Class;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lle;

    .line 126
    .line 127
    invoke-direct {v4, p0, v2, v1}, Lle;-><init>(Lpe;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lpe;->u:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Lpe;->D:Ljava/lang/Class;

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lle;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-direct {v4, p0, v2, v5}, Lle;-><init>(Lpe;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lpe;->q:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "com.ecarx.sdk.mediacenter.MusicClientWrapper"

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lpe;->D:Ljava/lang/Class;

    .line 161
    .line 162
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lpe;->q:Ljava/lang/Object;

    .line 174
    .line 175
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lpe;->s:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v3, "com.ecarx.sdk.mediacenter.PlaybackInfoWrapper"

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lpe;->E:Ljava/lang/Class;

    .line 192
    .line 193
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, p0, Lpe;->r:Ljava/lang/Object;

    .line 202
    .line 203
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, p0, Lpe;->t:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v3, Lne;

    .line 214
    .line 215
    invoke-direct {v3, p0, v2, v0}, Lne;-><init>(Lpe;ILjava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lpe;->A:Lne;

    .line 219
    .line 220
    const-string v0, "\u6b63\u5728\u8fde\u63a5\u539f\u8f66\u5a92\u4f53\u4e2d\u5fc3"

    .line 221
    .line 222
    iput-object v0, p0, Lpe;->l:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Lpe;->a:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v2, Landroid/content/Intent;

    .line 227
    .line 228
    const-string v3, "ecarx.xsf.MEDIA_CENTER_SERVICE"

    .line 229
    .line 230
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/content/ComponentName;

    .line 234
    .line 235
    const-string v4, "ecarx.xsf.mediacenter"

    .line 236
    .line 237
    const-string v5, "ecarx.xsf.mediacenter.MediaCenterService"

    .line 238
    .line 239
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, p0, Lpe;->A:Lne;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput-boolean v0, p0, Lpe;->z:Z

    .line 253
    .line 254
    iget-boolean v0, p0, Lpe;->z:Z

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    const-string v0, "\u539f\u8f66\u5a92\u4f53\u4e2d\u5fc3\u672a\u63a5\u53d7\u670d\u52a1\u7ed1\u5b9a"

    .line 259
    .line 260
    iput-object v0, p0, Lpe;->l:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0}, Lpe;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_1
    invoke-static {v0}, Lpe;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "\u539f\u8f66\u5a92\u4f53\u63a5\u5165\u5931\u8d25\uff1a"

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Lpe;->l:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "UniOemMedia"

    .line 287
    .line 288
    iget-object v2, p0, Lpe;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lpe;->e()V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpe;->C:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_7

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v5, v5

    .line 29
    array-length v6, p2

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move v6, v2

    .line 38
    :goto_1
    array-length v7, v5

    .line 39
    if-ge v6, v7, :cond_5

    .line 40
    .line 41
    aget-object v7, p2, v6

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    aget-object v8, v5, v6

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne v8, v9, :cond_2

    .line 51
    .line 52
    instance-of v9, v7, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v9, :cond_4

    .line 55
    .line 56
    :cond_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v8, v9, :cond_3

    .line 59
    .line 60
    instance-of v9, v7, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p0, p0, Lpe;->p:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lpe;->c:Ll0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lpe;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lpe;->f:Loe;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x6

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    sparse-switch p3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string p3, "getTitle"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string p3, "getAlbum"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0xa

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string p3, "getLyricContent"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x9

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string p3, "getRadioFrequency"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string p3, "getCurrentLyricSentence"

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x7

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string p3, "getRadioStationName"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v2, v0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string p3, "getPlaybackStatus"

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string p3, "getArtist"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x4

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string p3, "getDuration"

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v2, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string p3, "getSourceType"

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v2, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string p3, "getPlayingItemPositionInQueue"

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string p3, "getLaunchIntent"

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move v2, v1

    .line 172
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_0
    iget-object p0, p0, Loe;->d:Ljava/lang/String;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1
    iget-object p0, p0, Loe;->f:Ljava/lang/String;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_2
    const-string p0, ""

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3
    iget-boolean p0, p0, Loe;->b:Z

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    iget-object p0, p0, Loe;->e:Ljava/lang/String;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_5
    iget-wide p0, p0, Loe;->h:J

    .line 204
    .line 205
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_8
    iget-object p0, p0, Loe;->i:Landroid/app/PendingIntent;

    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x6e08f95b -> :sswitch_b
        -0x64298928 -> :sswitch_a
        -0x53fe6215 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x111a023d -> :sswitch_7
        0x37dc1ee3 -> :sswitch_6
        0x38c6765a -> :sswitch_5
        0x3f98ab5f -> :sswitch_4
        0x5550a897 -> :sswitch_3
        0x60c6e190 -> :sswitch_2
        0x742724b9 -> :sswitch_1
        0x7531c8a2 -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Loe;)V
    .locals 11

    .line 1
    const-string v0, "UniOemMedia"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    const-string v3, "Playback accepted="

    .line 11
    .line 12
    iget-boolean v4, p0, Lpe;->g:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v4, p1, Loe;->a:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lpe;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lpe;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v4, p0, Lpe;->F:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lpe;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v4, p0, Lpe;->h:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-boolean v4, p0, Lpe;->k:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lpe;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v4, p0, Lpe;->h:Z

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void

    .line 52
    :cond_5
    :try_start_0
    iget-boolean v4, p1, Loe;->b:Z

    .line 53
    .line 54
    iget-boolean v5, p0, Lpe;->H:Z

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v5, :cond_6

    .line 59
    .line 60
    move v8, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v8, v6

    .line 63
    :goto_1
    if-eqz v4, :cond_8

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v4, p1, Loe;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lpe;->G:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_7
    :goto_2
    move v6, v7

    .line 85
    :cond_8
    iget-object v4, p1, Loe;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, p0, Lpe;->G:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v4, p1, Loe;->b:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Lpe;->H:Z

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v5, "requestPlay"

    .line 98
    .line 99
    iget-object v9, p0, Lpe;->B:Ljava/lang/Object;

    .line 100
    .line 101
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p0, v5, v9}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput-boolean v4, p0, Lpe;->j:Z

    .line 114
    .line 115
    iget-boolean v4, p0, Lpe;->j:Z

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    const-string v4, "updateCurrentSourceType"

    .line 120
    .line 121
    iget-object v5, p0, Lpe;->B:Ljava/lang/Object;

    .line 122
    .line 123
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0, v4, v5}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p1, Loe;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v5, p1, Loe;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p1, Loe;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v9, p1, Loe;->h:J

    .line 160
    .line 161
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v4, p0, Lpe;->w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    const-string v5, "com.ecarx.sdk.mediacenter.MediaBeanHelper"

    .line 177
    .line 178
    iget-object v9, p0, Lpe;->D:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v5, v7, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v9, "getIMediaList"

    .line 189
    .line 190
    const-class v10, Ljava/util/List;

    .line 191
    .line 192
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v7, p0, Lpe;->u:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v7, "updatePlaylist"

    .line 219
    .line 220
    iget-object v9, p0, Lpe;->B:Ljava/lang/Object;

    .line 221
    .line 222
    filled-new-array {v9, v1, v5}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v7, v1}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lpe;->w:Ljava/lang/String;

    .line 230
    .line 231
    :cond_a
    if-eqz v4, :cond_b

    .line 232
    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const-string v2, "updateMusicPlaybackState"

    .line 240
    .line 241
    iget-object v4, p0, Lpe;->B:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, p0, Lpe;->t:Ljava/lang/Object;

    .line 244
    .line 245
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p0, v2, v4}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput-boolean v1, p0, Lpe;->i:Z

    .line 258
    .line 259
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    iget-wide v4, p0, Lpe;->I:J

    .line 264
    .line 265
    sub-long v4, v1, v4

    .line 266
    .line 267
    const-wide/16 v6, 0x3e8

    .line 268
    .line 269
    cmp-long v4, v4, v6

    .line 270
    .line 271
    if-ltz v4, :cond_d

    .line 272
    .line 273
    iput-wide v1, p0, Lpe;->I:J

    .line 274
    .line 275
    const-string v1, "updateCurrentProgress"

    .line 276
    .line 277
    iget-object v2, p0, Lpe;->B:Ljava/lang/Object;

    .line 278
    .line 279
    iget-wide v4, p1, Loe;->g:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, v1, p1}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-boolean p1, p0, Lpe;->i:Z

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    const-string p1, ""

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    const-string p1, "\u539f\u8f66\u5a92\u4f53\u672a\u63a5\u53d7\u64ad\u653e\u4fe1\u606f"

    .line 300
    .line 301
    :goto_3
    iput-object p1, p0, Lpe;->l:Ljava/lang/String;

    .line 302
    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lpe;->i:Z

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", claimed="

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-boolean v1, p0, Lpe;->j:Z

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_4
    invoke-static {p1}, Lpe;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "\u539f\u8f66\u5a92\u4f53\u540c\u6b65\u5931\u8d25\uff1a"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p0, Lpe;->l:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p0, p0, Lpe;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "UniOemMedia"

    .line 2
    .line 3
    const-string v1, "Registered="

    .line 4
    .line 5
    iget-boolean v2, p0, Lpe;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lpe;->f:Loe;

    .line 10
    .line 11
    iget-boolean v2, v2, Loe;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-boolean v2, p0, Lpe;->h:Z

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lpe;->p:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :try_start_0
    const-string v2, "registerMusic"

    .line 25
    .line 26
    iget-object v3, p0, Lpe;->s:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lpe;->B:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lpe;->B:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, p0, Lpe;->h:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lpe;->h:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v2, "\u539f\u8f66\u5a92\u4f53\u6ce8\u518c\u672a\u8fd4\u56de\u4ee4\u724c"

    .line 59
    .line 60
    :goto_1
    iput-object v2, p0, Lpe;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v2, p0, Lpe;->h:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "updateMediaSourceTypeList"

    .line 67
    .line 68
    iget-object v3, p0, Lpe;->B:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    filled-new-array {v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v2, v3}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lpe;->h:Z

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {v1}, Lpe;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "\u539f\u8f66\u5a92\u4f53\u6ce8\u518c\u5931\u8d25\uff1a"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lpe;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lpe;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, Lpe;->e()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpe;->p:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpe;->B:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unregister"

    .line 10
    .line 11
    iget-object v1, p0, Lpe;->B:Ljava/lang/Object;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lpe;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lpe;->B:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpe;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpe;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lpe;->j:Z

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lpe;->G:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lpe;->w:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lpe;->H:Z

    .line 37
    .line 38
    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "registered"

    .line 7
    .line 8
    iget-boolean v2, p0, Lpe;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "playbackAccepted"

    .line 15
    .line 16
    iget-boolean v3, p0, Lpe;->i:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "playClaimed"

    .line 23
    .line 24
    iget-boolean v3, p0, Lpe;->j:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "bound"

    .line 31
    .line 32
    iget-boolean v3, p0, Lpe;->z:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "sourceType"

    .line 39
    .line 40
    iget-object v3, p0, Lpe;->f:Loe;

    .line 41
    .line 42
    iget-boolean v3, v3, Loe;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, -0x1

    .line 49
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "callbackCount"

    .line 54
    .line 55
    iget v3, p0, Lpe;->m:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "lastCallback"

    .line 62
    .line 63
    iget-object v3, p0, Lpe;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "reason"

    .line 70
    .line 71
    iget-object p0, p0, Lpe;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-object v0
.end method
