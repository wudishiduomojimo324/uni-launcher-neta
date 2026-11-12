.class public final Lt0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lh1;


# static fields
.field public static volatile f:Lt0;

.field public static final g:Ljava/lang/Object;

.field public static final h:[Lre;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lre;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v2, "pm25"

    .line 13
    .line 14
    const v3, 0x100300

    .line 15
    .line 16
    .line 17
    const-string v4, "getPaClAqInsideRaw"

    .line 18
    .line 19
    const-string v5, "\u00b5g/m\u00b3"

    .line 20
    .line 21
    const-wide v6, 0x408ff80000000000L    # 1023.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDZZ)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lre;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v3, "aqi"

    .line 35
    .line 36
    const v4, 0x100500

    .line 37
    .line 38
    .line 39
    const-string v5, "getPaClAqInsideIndex"

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-wide v7, 0x408ff80000000000L    # 1023.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-direct/range {v2 .. v12}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lre;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v4, "speed"

    .line 57
    .line 58
    const v5, 0x100100

    .line 59
    .line 60
    .line 61
    const-string v6, "getPaNaviVehSpeed"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-wide v8, 0x40c86a0000000000L    # 12500.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v13}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDZZ)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lre;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const-string v5, "odometer"

    .line 78
    .line 79
    const v6, 0x100700

    .line 80
    .line 81
    .line 82
    const-string v7, "getPaDiDstTrVld"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-wide v9, 0x413e848000000000L    # 2000000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-direct/range {v4 .. v14}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDZZ)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lre;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x1

    .line 99
    const-string v6, "range"

    .line 100
    .line 101
    const v7, 0x100800

    .line 102
    .line 103
    .line 104
    const-string v8, "getPaDiDstToEmpty"

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide v10, 0x40affe0000000000L    # 4095.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    invoke-direct/range {v5 .. v15}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDZZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lre;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const-string v7, "maintenanceMileage"

    .line 123
    .line 124
    const v8, 0x403000

    .line 125
    .line 126
    .line 127
    const-string v9, "getPaDiDstToSrv"

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide v11, 0x40df400000000000L    # 32000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    invoke-direct/range {v6 .. v16}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDZZ)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lre;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const-string v8, "batteryPercent"

    .line 145
    .line 146
    const v9, 0x404000

    .line 147
    .line 148
    .line 149
    const-string v10, "getBliHvBattLevelIndicationIhu"

    .line 150
    .line 151
    const-string v11, "%"

    .line 152
    .line 153
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 154
    .line 155
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    invoke-direct/range {v7 .. v17}, Lre;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDZZ)V

    .line 158
    .line 159
    .line 160
    filled-new-array/range {v1 .. v7}, [Lre;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lt0;->h:[Lre;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt0;->e:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lt0;->d:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v1, Lt0;

    sget-object v2, Lmi;->c:Lmi;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lt0;->c:Ljava/lang/Object;

    .line 70
    new-instance v2, Ls0;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1, v0}, Ls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, v3, v2}, Le4;->n(Ljava/lang/String;Lh1;)V

    .line 72
    iput-object p2, p0, Lt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lt0;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lt0;->d:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lt0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lxa;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh8;->getBinaryMessenger()Lj1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lxa;-><init>(Lj1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls0;

    .line 23
    .line 24
    new-instance v2, Lya;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh8;->getBinaryMessenger()Lj1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lya;-><init>(Lj1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ls0;-><init>(Lya;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Lcb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iput-object v2, p0, Lt0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lb0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lh8;->getBinaryMessenger()Lj1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lb0;-><init>(Lj1;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lb0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 60
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, Lt0;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 61
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, Lt0;->d:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lt0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5;Lo5;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0;->e:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt0;->d:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lt0;
    .locals 2

    .line 1
    sget-object v0, Lt0;->f:Lt0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lt0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt0;->f:Lt0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lt0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lt0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt0;->f:Lt0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lt0;->f:Lt0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Lre;Ls0;)Lqe;
    .locals 11

    .line 1
    const-string v0, "SDK_"

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const-string v2, "PA_"

    .line 6
    .line 7
    new-instance v3, Lqe;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lqe;-><init>(Lre;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p2, Lre;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p2, Lre;->d:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v7, p2, Lre;->h:Z

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v7, p3, Ls0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v7, v6

    .line 31
    :goto_0
    iput-object v7, v3, Lqe;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string p3, "\u5b98\u65b9\u63a5\u53e3/\u539f\u5382\u8d44\u6e90"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p3, p3, Ls0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iput-object p3, v3, Lqe;->j:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    move v7, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v7, p3

    .line 51
    :goto_2
    iput-boolean v7, v3, Lqe;->e:Z

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lt0;->m(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v8, "SIGNALS_NOT_READY"

    .line 58
    .line 59
    if-eqz v7, :cond_16

    .line 60
    .line 61
    :try_start_1
    iget-object v7, p2, Lre;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_15

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "availability"

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    instance-of v10, v9, Ljava/lang/Enum;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    check-cast v9, Ljava/lang/Enum;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_3
    iput-object v9, v3, Lqe;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    const-string v9, "NOT_ACTIVE"

    .line 121
    .line 122
    iget-object v10, v3, Lqe;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v9, p3

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    move v9, v4

    .line 134
    :goto_5
    iput-boolean v9, v3, Lqe;->b:Z

    .line 135
    .line 136
    iget-object v9, v3, Lqe;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_14

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "data"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-boolean v2, p2, Lre;->g:Z

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    instance-of v2, v1, Ljava/lang/Double;

    .line 163
    .line 164
    if-eqz v2, :cond_13

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    instance-of v2, v1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v2, :cond_13

    .line 170
    .line 171
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    iput-object v1, v3, Lqe;->k:Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    move v9, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    move v9, p3

    .line 194
    :goto_7
    if-eqz v9, :cond_12

    .line 195
    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    cmpg-double v9, v1, v9

    .line 199
    .line 200
    if-ltz v9, :cond_12

    .line 201
    .line 202
    iget-wide v9, p2, Lre;->e:D

    .line 203
    .line 204
    cmpl-double v9, v1, v9

    .line 205
    .line 206
    if-gtz v9, :cond_12

    .line 207
    .line 208
    iget-wide v9, p2, Lre;->f:D

    .line 209
    .line 210
    div-double/2addr v1, v9

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v3, Lqe;->l:Ljava/lang/Double;

    .line 216
    .line 217
    const-string p2, "status"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    goto :goto_8

    .line 232
    :catch_2
    move-object p2, v6

    .line 233
    :goto_8
    :try_start_3
    iput-object p2, v3, Lqe;->n:Ljava/lang/Object;

    .line 234
    .line 235
    const-string p2, "level"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    :catch_3
    :try_start_5
    iput-object v6, v3, Lqe;->o:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz p0, :cond_f

    .line 252
    .line 253
    const-string p2, "isSensorSupported"

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, v3, Lqe;->g:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "notavailable"

    .line 288
    .line 289
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_9

    .line 294
    .line 295
    const-string p2, "error"

    .line 296
    .line 297
    iget-object v1, v3, Lqe;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_a

    .line 304
    .line 305
    :cond_9
    iput-boolean p3, v3, Lqe;->b:Z

    .line 306
    .line 307
    :cond_a
    const-string p2, "active"

    .line 308
    .line 309
    iget-object v1, v3, Lqe;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_e

    .line 316
    .line 317
    const-string p2, "getSensorLatestValue"

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    instance-of p2, p0, Ljava/lang/Number;

    .line 344
    .line 345
    if-eqz p2, :cond_d

    .line 346
    .line 347
    move-object p2, p0

    .line 348
    check-cast p2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_b

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_b

    .line 365
    .line 366
    move p3, v4

    .line 367
    :cond_b
    if-eqz p3, :cond_d

    .line 368
    .line 369
    check-cast p0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide p2

    .line 375
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iput-object p0, v3, Lqe;->m:Ljava/lang/Double;

    .line 380
    .line 381
    iget-object p0, v3, Lqe;->l:Ljava/lang/Double;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    sub-double/2addr p2, v0

    .line 388
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide p2

    .line 392
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmpl-double p0, p2, v0

    .line 398
    .line 399
    if-gtz p0, :cond_c

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string p1, "SDK_PA_MISMATCH"

    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string p1, "SDK_DATA_INVALID"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    iget-object p1, v3, Lqe;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_f
    :goto_9
    invoke-static {p1}, Lt0;->m(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_11

    .line 435
    .line 436
    iput-boolean v4, v3, Lqe;->d:Z

    .line 437
    .line 438
    iget-object p0, v3, Lqe;->i:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz p0, :cond_10

    .line 441
    .line 442
    iput-boolean v4, v3, Lqe;->c:Z

    .line 443
    .line 444
    const-string p0, ""

    .line 445
    .line 446
    iput-object p0, v3, Lqe;->h:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string p1, "UNIT_UNCONFIRMED"

    .line 452
    .line 453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string p1, "PA_OUT_OF_RANGE"

    .line 466
    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string p1, "PA_DATA_TYPE_OR_ABSENT"

    .line 474
    .line 475
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p2, v3, Lqe;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string p1, "PA_ABSENT"

    .line 502
    .line 503
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_0

    .line 513
    :goto_a
    invoke-static {p0}, Lt0;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    iput-object p0, v3, Lqe;->h:Ljava/lang/String;

    .line 518
    .line 519
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide p0

    .line 523
    iput-wide p0, v3, Lqe;->p:J

    .line 524
    .line 525
    return-object v3
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v1, "isReady"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt0;->o()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    const-string v1, "fields"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot append sensor fields"

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lt0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v2, 0x7f0b0000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Lda;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lt0;->e(Ljava/lang/Class;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, La3;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    return-void
.end method

.method public c(ILt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILt;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILt;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lak;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v2, "isTagEnabled"

    .line 20
    .line 21
    const-class v3, Landroid/os/Trace;

    .line 22
    .line 23
    :try_start_0
    sget-object v5, Lbm;->h:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v5, "TRACE_TAG_APP"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sput-wide v5, Lbm;->g:J

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lbm;->h:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v3, Lbm;->h:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    sget-wide v5, Lbm;->g:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-static {v2, v3}, Lbm;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lda;

    .line 118
    .line 119
    invoke-interface {v1}, Lda;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, v3, p2}, Lt0;->e(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v1, p0}, Lda;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    :try_start_3
    new-instance p1, La3;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, ". Cycle detected."

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public h(Ljava/nio/ByteBuffer;Li4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, Lt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo5;

    .line 8
    .line 9
    iget-object v2, p0, Lt0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp5;

    .line 12
    .line 13
    iget-object v3, v2, Lp5;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lp5;->c:Lld;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lld;->f(Ljava/nio/ByteBuffer;)Ls0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ls0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "listen"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "error"

    .line 32
    .line 33
    const-string v6, "EventChannel#"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance p1, Ln5;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ln5;-><init>(Lt0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ln5;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v1}, Lo5;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v8, "Failed to close existing event stream"

    .line 69
    .line 70
    invoke-static {v4, v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1, p1}, Lo5;->p(Ln5;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v7}, Lld;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Failed to open event stream"

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v2, v5, p0, v7}, Lld;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p0, "cancel"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ln5;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    :try_start_2
    invoke-interface {v1}, Lo5;->q()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v7}, Lld;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_2
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Failed to close event stream"

    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v2, v5, p0, v7}, Lld;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string p0, "No active stream to cancel"

    .line 175
    .line 176
    invoke-interface {v2, v5, p0, v7}, Lld;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :cond_3
    invoke-virtual {p2, v7}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcb;

    .line 4
    .line 5
    iget-object v1, p0, Lt0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lbb;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lbb;-><init>(Lt0;Landroid/view/KeyEvent;)V

    .line 24
    .line 25
    .line 26
    array-length p0, v0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    new-instance v5, Lab;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Lab;-><init>(Lbb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, p1, v5}, Lcb;->b(Landroid/view/KeyEvent;Lab;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lt0;->j(Landroid/view/KeyEvent;)V

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public j(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldb;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    check-cast p0, Lh8;

    .line 12
    .line 13
    iget-object v1, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 14
    .line 15
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v1, v1, Lio/flutter/plugin/editing/b;->j:Lea;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lea;->d:Lfc;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x15

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v6, v2}, Lea;->d(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x16

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v3, v2}, Lea;->d(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v6, v2}, Lea;->e(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v5, 0x14

    .line 97
    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v3, v2}, Lea;->e(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/16 v5, 0x42

    .line 114
    .line 115
    if-eq v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v5, 0xa0

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v4, v1, Lea;->e:Landroid/view/inputmethod/EditorInfo;

    .line 126
    .line 127
    iget v5, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    const/high16 v7, 0x20000

    .line 130
    .line 131
    and-int/2addr v5, v7

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    iget v2, v4, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lea;->performEditorAction(I)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    move v3, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ltz v4, :cond_9

    .line 156
    .line 157
    if-ltz v5, :cond_9

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1}, Lea;->beginBatchEdit()Z

    .line 171
    .line 172
    .line 173
    if-eq v3, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    int-to-char v4, v7

    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/2addr v3, v6

    .line 187
    invoke-virtual {v1, v3, v3}, Lea;->setSelection(II)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lea;->endBatchEdit()Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    const-string p0, "KeyboardManager"

    .line 214
    .line 215
    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 216
    .line 217
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method

.method public k(Landroid/app/Activity;Ltl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltl;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ltl;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lt0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfh;

    .line 46
    .line 47
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lzh;

    .line 50
    .line 51
    iget-object p0, p0, Lzh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lyh;

    .line 68
    .line 69
    iget-object v1, v0, Lyh;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object p2, v0, Lyh;->c:Ltl;

    .line 79
    .line 80
    iget-object v0, v0, Lyh;->b:Ld8;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ld8;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public n(Ljava/io/Serializable;Lg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1;

    .line 4
    .line 5
    iget-object v1, p0, Lt0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lt0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhd;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lhd;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lf1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0, p2}, Lf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, p1, p0}, Lj1;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Li1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public declared-synchronized o()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "sdkSensors:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_1
    const-string v5, "connected"

    .line 21
    .line 22
    iget-object v6, p0, Lt0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v6}, Lt0;->m(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "writable"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "source"

    .line 39
    .line 40
    const-string v7, "\u5b98\u65b9 SDK / VehicleSignalManager \u53ea\u8bfb\u4f20\u611f\u5668"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "fields"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "errors"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lt0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lt0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5}, Lt0;->m(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    :try_start_2
    iget-object v5, p0, Lt0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v7, "getSensorManager"

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_0
    move-exception v5

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v5

    .line 93
    :goto_0
    :try_start_3
    invoke-static {v5}, Lt0;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catch_3
    move-exception v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    :goto_1
    sget-object v0, Lt0;->h:[Lre;

    .line 112
    .line 113
    move v5, v4

    .line 114
    move v7, v5

    .line 115
    :goto_2
    const/4 v8, 0x7

    .line 116
    if-ge v5, v8, :cond_2

    .line 117
    .line 118
    aget-object v8, v0, v5

    .line 119
    .line 120
    iget-object v9, p0, Lt0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v10, p0, Lt0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ls0;

    .line 125
    .line 126
    invoke-static {v6, v9, v8, v10}, Lt0;->l(Ljava/lang/Object;Ljava/lang/Object;Lre;Ls0;)Lqe;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lqe;->a()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v11, v8, Lre;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-boolean v10, v9, Lqe;->c:Z

    .line 140
    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v8, Lre;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ":"

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v8, v9, Lqe;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lt0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Lt0;->m(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "valid"

    .line 205
    .line 206
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "reason"

    .line 211
    .line 212
    const-string v7, "SIGNALS_NOT_READY"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move v7, v4

    .line 219
    :cond_4
    const-string v2, "connected"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "validFieldCount"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "updatedAtMs"

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    :try_start_4
    const-string v2, "connected"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "reason"

    .line 248
    .line 249
    invoke-static {v0}, Lt0;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    :catch_4
    :goto_6
    monitor-exit p0

    .line 257
    return-object v1

    .line 258
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    throw v0
.end method
