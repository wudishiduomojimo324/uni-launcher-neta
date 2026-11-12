.class public final Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/IdentityHashMap;

.field public d:Landroid/os/Handler;

.field public e:Landroid/media/audiofx/Visualizer;

.field public f:[B

.field public g:[D

.field public volatile h:Z

.field public volatile i:I

.field public j:Z

.field public volatile k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:D

.field public volatile o:I

.field public volatile p:I

.field public q:Lfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lgi;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgi;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    new-array v0, v0, [D

    .line 25
    .line 26
    iput-object v0, p0, Lgi;->g:[D

    .line 27
    .line 28
    const-string v0, "idle"

    .line 29
    .line 30
    iput-object v0, p0, Lgi;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lgi;->a:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object p0, p0, Lgi;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhi;

    .line 23
    .line 24
    iget-boolean v2, v1, Lhi;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lhi;->d:Ln5;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v1, Lhi;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    iget-object p0, p0, Lgi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c([D)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgi;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "granted"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lgi;->h:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lgi;->j:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "listening"

    .line 29
    .line 30
    iget-object v3, p0, Lgi;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "available"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lgi;->h:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "running"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "source"

    .line 62
    .line 63
    const-string v3, "output-mix"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgi;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "permission-required"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lgi;->k:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    const-string v3, "status"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgi;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "activeConsumers"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lgi;->c:Ljava/util/IdentityHashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "clients"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lgi;->o:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "captureSize"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lgi;->p:I

    .line 124
    .line 125
    div-int/lit16 v1, v1, 0x3e8

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "sampleRateHz"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v3, p0, Lgi;->l:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "sequence"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "captureHz"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lgi;->h:Z

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-wide v3, p0, Lgi;->n:D

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "peakLevel"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-wide v3, p0, Lgi;->m:J

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v1, "signalFrames"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    new-instance p0, Ljava/util/ArrayList;

    .line 190
    .line 191
    array-length v1, p1

    .line 192
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    array-length v1, p1

    .line 196
    :goto_3
    if-ge v2, v1, :cond_3

    .line 197
    .line 198
    aget-wide v3, p1, v2

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string p1, "levels"

    .line 211
    .line 212
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object v0
.end method

.method public final d([D)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgi;->c([D)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lgi;->c:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lhi;

    .line 30
    .line 31
    iget-object v4, v3, Lhi;->d:Ln5;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v5, v3, Lhi;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v3, Lhi;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v0}, Ln5;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi;->q:Lfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgi;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgi;->q:Lfi;

    .line 12
    .line 13
    iget-object v1, p0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object v1, p0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/audiofx/Visualizer;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lgi;->f:[B

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    new-array v0, v0, [D

    .line 33
    .line 34
    iput-object v0, p0, Lgi;->g:[D

    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgi;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v3, p0, Lgi;->h:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-boolean v3, p0, Lgi;->j:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, Lgi;->h:Z

    .line 29
    .line 30
    const-string v0, "starting"

    .line 31
    .line 32
    iput-object v0, p0, Lgi;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p0, Lgi;->i:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lgi;->i:I

    .line 38
    .line 39
    iget-object v1, p0, Lgi;->d:Landroid/os/Handler;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string v2, "uni-audio-spectrum"

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lgi;->d:Landroid/os/Handler;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lgi;->d:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v2, Lfi;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v0, v3}, Lfi;-><init>(Lgi;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v3, "idle"

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-boolean v4, p0, Lgi;->h:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iput-boolean v1, p0, Lgi;->h:Z

    .line 87
    .line 88
    iput-object v3, p0, Lgi;->k:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iput-wide v0, p0, Lgi;->n:D

    .line 93
    .line 94
    iget v0, p0, Lgi;->i:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    iput v0, p0, Lgi;->i:I

    .line 98
    .line 99
    iget-object v0, p0, Lgi;->d:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v1, Ll0;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, v2, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    new-array v0, v0, [D

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lgi;->d([D)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    if-nez v0, :cond_4

    .line 119
    .line 120
    iput-boolean v1, p0, Lgi;->j:Z

    .line 121
    .line 122
    iput-object v3, p0, Lgi;->k:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    return-void
.end method
