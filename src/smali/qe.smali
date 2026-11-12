.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Lre;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Number;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:J


# direct methods
.method public constructor <init>(Lre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lqe;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "unqueried"

    .line 9
    .line 10
    iput-object v0, p0, Lqe;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    iput-object v0, p0, Lqe;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lqe;->a:Lre;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqe;->a:Lre;

    .line 7
    .line 8
    iget v2, v1, Lre;->d:I

    .line 9
    .line 10
    const-string v3, "sensorId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "method"

    .line 17
    .line 18
    iget-object v1, v1, Lre;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    const-string v2, "\u5b98\u65b9 SDK / VehicleSignalManager PA"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "supported"

    .line 33
    .line 34
    iget-boolean v2, p0, Lqe;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "valid"

    .line 41
    .line 42
    iget-boolean v2, p0, Lqe;->c:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "sampleValid"

    .line 49
    .line 50
    iget-boolean v2, p0, Lqe;->d:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "writable"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "verified"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "apiVerified"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "availabilityRaw"

    .line 77
    .line 78
    iget-object v4, p0, Lqe;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lqe;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lqe;->g:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lqe;->f:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    const-string v4, "supportStatus"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "sdkAvailable"

    .line 100
    .line 101
    iget-boolean v4, p0, Lqe;->e:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "raw"

    .line 108
    .line 109
    iget-object v4, p0, Lqe;->k:Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "sdkValue"

    .line 116
    .line 117
    iget-object v4, p0, Lqe;->m:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lqe;->n:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    const-string v4, "statusRaw"

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "levelRaw"

    .line 140
    .line 141
    iget-object v4, p0, Lqe;->o:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "sampleValue"

    .line 148
    .line 149
    iget-object v4, p0, Lqe;->l:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lqe;->i:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    const-string v1, "unconfirmed"

    .line 160
    .line 161
    :cond_2
    const-string v4, "unit"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lqe;->i:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v3, v2

    .line 173
    :goto_2
    const-string v1, "unitVerified"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "unitEvidence"

    .line 180
    .line 181
    iget-object v3, p0, Lqe;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "sourceTimestampAvailable"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "observedAtMs"

    .line 194
    .line 195
    iget-wide v2, p0, Lqe;->p:J

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "reason"

    .line 202
    .line 203
    iget-object v2, p0, Lqe;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-boolean v1, p0, Lqe;->c:Z

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const-string v1, "value"

    .line 214
    .line 215
    iget-object v2, p0, Lqe;->l:Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "updatedAtMs"

    .line 222
    .line 223
    iget-wide v3, p0, Lqe;->p:J

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v1, "updatedAtElapsedMs"

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_4
    return-object v0
.end method
