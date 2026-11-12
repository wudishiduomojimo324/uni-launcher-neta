.class public final Ljj;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public volatile f:Z

.field public volatile g:I

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/ClassLoader;

.field public volatile k:I

.field public volatile l:Z

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public volatile o:I

.field public volatile p:Ljava/lang/String;

.field public volatile q:Z

.field public final r:Lij;

.field public final s:Lm0;

.field public final t:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0;)V
    .locals 2

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
    iput-object v0, p0, Ljj;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "{}"

    .line 16
    .line 17
    iput-object v0, p0, Ljj;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljj;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ljj;->k:I

    .line 28
    .line 29
    iput v0, p0, Ljj;->o:I

    .line 30
    .line 31
    const-string v0, "CREATING"

    .line 32
    .line 33
    iput-object v0, p0, Ljj;->p:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lij;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lij;-><init>(Ljj;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljj;->r:Lij;

    .line 41
    .line 42
    new-instance v0, Lm0;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljj;->s:Lm0;

    .line 49
    .line 50
    new-instance v0, Lej;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1, p0}, Lej;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljj;->t:Lej;

    .line 57
    .line 58
    iput-object p1, p0, Ljj;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Ljj;->b:Ll0;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljj;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.ecarx.sdk.user.UserAPI"

    .line 7
    .line 8
    const-string v2, "createUserAPI"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, "reason"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "known"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "FACTORY_NULL"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-boolean v5, p0, Ljj;->l:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljj;->h()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Ljj;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "apiVersion"

    .line 54
    .line 55
    const-string v3, "getVersionInt"

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "implementation"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v2, "hasLogin"

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "loggedIn"

    .line 98
    .line 99
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "source"

    .line 104
    .line 105
    const-string v5, "user-api"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    const-string p0, "getLoginUser"

    .line 113
    .line 114
    invoke-static {v1, p0}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "getNickName"

    .line 119
    .line 120
    invoke-static {p0, v1}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    instance-of v1, p0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const-string v1, "name"

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/16 v4, 0x28

    .line 140
    .line 141
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static b(Ljj;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v1, "enabled"

    .line 11
    .line 12
    const-string v2, "known"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v5, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_0
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, v6, :cond_2

    .line 50
    .line 51
    move v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "audio"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "phone"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "connected"

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    :cond_3
    move v3, v4

    .line 85
    :cond_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p0

    .line 90
    :goto_2
    invoke-static {p0, v0}, Ljj;->l(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static c(Ljj;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.ecarx.xui.adaptapi.wpc.WPC"

    .line 7
    .line 8
    const-string v2, "create"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getWorkingMode"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "getChargingStatus"

    .line 27
    .line 28
    invoke-static {p0, v2}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    if-eq p0, v4, :cond_0

    .line 44
    .line 45
    const v5, -0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq p0, v5, :cond_0

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    if-eq p0, v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    if-eq p0, v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    if-eq p0, v5, :cond_0

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v2

    .line 63
    :goto_0
    const-string v6, "known"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "mode"

    .line 70
    .line 71
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "status"

    .line 76
    .line 77
    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v6, "visible"

    .line 82
    .line 83
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "error"

    .line 88
    .line 89
    if-eq p0, v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne p0, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    move v2, v4

    .line 95
    :cond_2
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    :goto_1
    invoke-static {v0, p0}, Ljj;->l(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static d(Ljj;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "create"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.ecarx.xui.adaptapi.device.Device"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Ljj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v4, "isDVRCameraConfigured"

    .line 17
    .line 18
    invoke-static {v2, v4}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v3, "visible"

    .line 27
    .line 28
    const-string v4, "known"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const-string v2, "com.ecarx.xui.adaptapi.dvr.Dvr"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Ljj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "getOperation"

    .line 54
    .line 55
    invoke-static {p0, v0}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "getCurrentMode"

    .line 60
    .line 61
    invoke-static {p0, v0}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "mode"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x3fa

    .line 82
    .line 83
    if-eq p0, v2, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-ne p0, v4, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v4, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    move v4, v6

    .line 92
    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "recording"

    .line 97
    .line 98
    if-ne p0, v2, :cond_3

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_3
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return-object p0

    .line 106
    :goto_2
    invoke-static {v1, p0}, Ljj;->l(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static e(Ljj;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "ecarx.xsf.notificationcenter.provider"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string p0, "content://ecarx.xsf.notificationcenter.provider/count"

    .line 27
    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v9, "id asc"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "unread_count"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    const-string v2, "known"

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "count"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw v2

    .line 94
    :cond_1
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static f(Ljj;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v4, p0, Ljj;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v5, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    iget-object v5, p0, Ljj;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "wifiKnown"

    .line 52
    .line 53
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v7, "wifiLevel"

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-static {v4, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v4, -0x1

    .line 78
    :goto_1
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "isWifiApEnabled"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v4, "hotspot"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "com.ecarx.xui.adaptapi.wifiap.WifiAp"

    .line 110
    .line 111
    const-string v4, "create"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v4}, Ljj;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "getWifiApClients"

    .line 118
    .line 119
    invoke-static {v0, v4}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "clientsCallbackRegistered"

    .line 124
    .line 125
    iget-boolean v5, p0, Ljj;->q:Z

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget v4, p0, Ljj;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    const-string v5, "clients"

    .line 133
    .line 134
    if-ltz v4, :cond_2

    .line 135
    .line 136
    :try_start_1
    iget v0, p0, Ljj;->o:I

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    instance-of v4, v0, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, p0, Ljj;->a:Landroid/content/Context;

    .line 163
    .line 164
    const-string v4, "phone"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget v5, p0, Ljj;->k:I

    .line 177
    .line 178
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v7, 0x1c

    .line 181
    .line 182
    if-lt v6, v7, :cond_4

    .line 183
    .line 184
    if-gez v5, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, Lm;->g(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :cond_4
    const-string v0, "mobileKnown"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v6, "mobileEnabled"

    .line 203
    .line 204
    iget-object p0, p0, Ljj;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v7, "mobile_data"

    .line 211
    .line 212
    const/16 v8, 0xff

    .line 213
    .line 214
    invoke-static {p0, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-ne p0, v3, :cond_5

    .line 219
    .line 220
    move v2, v3

    .line 221
    :cond_5
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "mobileLevel"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v0, "mobileType"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v0, "mobileLabel"

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    if-eq v4, v2, :cond_7

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    if-eq v4, v2, :cond_6

    .line 246
    .line 247
    packed-switch v4, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    const-string v2, ""

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_0
    const-string v2, "3G"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_1
    const-string v2, "2G"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const-string v2, "5G"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    :pswitch_2
    const-string v2, "4G"

    .line 263
    .line 264
    :goto_4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    :catch_1
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljj;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ljj;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "storage"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/os/storage/StorageVolume;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v4, "mounted"

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "mounted_ro"

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "known"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v4, "count"

    .line 84
    .line 85
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v4, "visible"

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_3
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :goto_2
    invoke-static {v0, p0}, Ljj;->l(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "not ready"

    .line 22
    .line 23
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "known"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "reason"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method


# virtual methods
.method public final h()Lorg/json/JSONObject;
    .locals 18

    .line 1
    const-string v0, "levelName"

    .line 2
    .line 3
    const-string v1, "level"

    .line 4
    .line 5
    const-string v2, "userName"

    .line 6
    .line 7
    const-string v3, "isLogin"

    .line 8
    .line 9
    const-string v4, "avatarUrl"

    .line 10
    .line 11
    const-string v5, "userId"

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v6, v6, Ljj;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "com.ecarx.userProvider"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    const-string v7, "content://com.ecarx.userProvider/user"

    .line 33
    .line 34
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v13, "isLogin"

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object/from16 p0, v8

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :catch_0
    move-object/from16 p0, v8

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_3
    :try_start_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    const-string v12, "member-provider"

    .line 89
    .line 90
    const-string v13, "source"

    .line 91
    .line 92
    const-string v14, "loggedIn"

    .line 93
    .line 94
    const-string v15, "known"

    .line 95
    .line 96
    move-object/from16 p0, v8

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eq v3, v8, :cond_4

    .line 100
    .line 101
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :goto_0
    move-object v1, v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    if-gez v10, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :try_start_6
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    move-object v6, v12

    .line 153
    filled-new-array {v2, v5, v4, v1, v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object v7, v13

    .line 158
    const-string v13, "User"

    .line 159
    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v9, v17

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object v6, v9

    .line 171
    move-object/from16 v9, v16

    .line 172
    .line 173
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_a

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    :cond_8
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object p0

    .line 185
    :cond_a
    :try_start_8
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v2, :cond_8

    .line 206
    .line 207
    if-gez v5, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_11

    .line 215
    .line 216
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v5, "name"

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/16 v8, 0x28

    .line 263
    .line 264
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v12, v17

    .line 278
    .line 279
    invoke-virtual {v2, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ltz v11, :cond_e

    .line 284
    .line 285
    invoke-interface {v10, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_e

    .line 290
    .line 291
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    const-string v5, "https://"

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    const-string v5, "http://"

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/16 v6, 0x800

    .line 322
    .line 323
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    :cond_e
    if-ltz v1, :cond_f

    .line 336
    .line 337
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_f

    .line 342
    .line 343
    const-string v3, "memberLevel"

    .line 344
    .line 345
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_f
    if-ltz v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v10, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    const-string v1, "memberLevelName"

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 397
    .line 398
    .line 399
    :cond_10
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :goto_4
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_1

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object/from16 p0, v8

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :goto_6
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_1

    .line 430
    :goto_8
    if-eqz v7, :cond_12

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :catch_1
    :cond_12
    :goto_9
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljj;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljj;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v1, p0, Ljj;->j:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ljj;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "com.ecarx.systemui.plugin"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ljj;->j:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Ljj;->j:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const-class v2, Landroid/content/Context;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v3, p0, Ljj;->a:Landroid/content/Context;

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Ljj;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v3, "com.ecarx.xui.adaptapi.wifiap.WifiAp"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string v3, "com.ecarx.xui.adaptapi.wifiap.IWifiApClientCallback"

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lhj;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, p0, v7}, Lhj;-><init>(Ljj;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Ljj;->n:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string v5, "setWifiApClientCallback"

    .line 116
    .line 117
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v5, p0, Ljj;->n:Ljava/lang/Object;

    .line 126
    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput-boolean v3, p0, Ljj;->q:Z

    .line 140
    .line 141
    :cond_2
    const-string v3, "com.ecarx.sdk.user.UserAPI"

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    const-string p1, "getVersionInt"

    .line 150
    .line 151
    invoke-static {p2, p1}, Ljj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 v3, 0x14a

    .line 162
    .line 163
    if-ge p1, v3, :cond_3

    .line 164
    .line 165
    iput-boolean v0, p0, Ljj;->l:Z

    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_3
    const-string p1, "WAITING_CALLBACK"

    .line 169
    .line 170
    iput-object p1, p0, Ljj;->p:Ljava/lang/String;

    .line 171
    .line 172
    const-string p1, "com.ecarx.sdk.openapi.ECarXApiClient$Callback"

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lhj;

    .line 191
    .line 192
    invoke-direct {v5, p0, v0}, Lhj;-><init>(Ljj;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Ljj;->m:Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "init"

    .line 202
    .line 203
    filled-new-array {v2, p1}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Ljj;->a:Landroid/content/Context;

    .line 212
    .line 213
    iget-object p0, p0, Ljj;->m:Ljava/lang/Object;

    .line 214
    .line 215
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_4
    return-object p2
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljj;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljj;->t:Lej;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljj;->t:Lej;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
