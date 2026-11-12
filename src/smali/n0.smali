.class public final Ln0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnb;

.field public final c:Ll0;

.field public final d:Landroid/os/Handler;

.field public e:Lorg/json/JSONArray;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public final l:Ll0;

.field public final m:Lm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb;Ll0;)V
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
    iput-object v0, p0, Ln0;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln0;->e:Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Ln0;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ln0;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "waiting"

    .line 29
    .line 30
    iput-object v0, p0, Ln0;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Ln0;->j:J

    .line 35
    .line 36
    new-instance v0, Ll0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln0;->l:Ll0;

    .line 43
    .line 44
    new-instance v0, Lm0;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ln0;->m:Lm0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ln0;->a:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Ln0;->b:Lnb;

    .line 58
    .line 59
    iput-object p3, p0, Ln0;->c:Ll0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ln0;->l:Ll0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln0;->e:Lorg/json/JSONArray;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Ln0;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Ln0;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Ln0;->j:J

    .line 24
    .line 25
    iget-wide v0, p0, Ln0;->k:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Ln0;->k:J

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0;->b:Lnb;

    .line 2
    .line 3
    iget-object v0, v0, Lnb;->a:Lrd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrd;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln0;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "waiting"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ln0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln0;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Ln0;->j:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    move-wide v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v5, p0, Ln0;->j:J

    .line 21
    .line 22
    sub-long/2addr v1, v5

    .line 23
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    iget-wide v5, p0, Ln0;->j:J

    .line 28
    .line 29
    cmp-long v5, v5, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x1388

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    cmp-long v5, v1, v7

    .line 37
    .line 38
    if-gez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Ln0;->e:Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    const-string v9, "available"

    .line 52
    .line 53
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "reason"

    .line 58
    .line 59
    iget-wide v11, p0, Ln0;->j:J

    .line 60
    .line 61
    cmp-long v3, v11, v3

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    const-string v3, "expired"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p0, Ln0;->i:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "package"

    .line 77
    .line 78
    iget-object v9, p0, Ln0;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "protocol"

    .line 85
    .line 86
    iget-object v9, p0, Ln0;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "sequence"

    .line 93
    .line 94
    iget-wide v9, p0, Ln0;->k:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "ageMs"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ttlMs"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "enumVerified"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "lights"

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    new-instance v3, Lorg/json/JSONArray;

    .line 123
    .line 124
    iget-object p0, p0, Ln0;->e:Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    return-object v0
.end method
