.class public final Lue;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public final n:Ll0;

.field public final o:Lte;

.field public final p:Lde;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v31, "\u626c\u6c99"

    .line 2
    .line 3
    const-string v32, "\u5f3a\u6c99\u5c18\u66b4"

    .line 4
    .line 5
    const-string v1, "\u6674"

    .line 6
    .line 7
    const-string v2, "\u591a\u4e91"

    .line 8
    .line 9
    const-string v3, "\u9634"

    .line 10
    .line 11
    const-string v4, "\u9635\u96e8"

    .line 12
    .line 13
    const-string v5, "\u96f7\u9635\u96e8"

    .line 14
    .line 15
    const-string v6, "\u96f7\u9635\u96e8\u4f34\u51b0\u96f9"

    .line 16
    .line 17
    const-string v7, "\u96e8\u5939\u96ea"

    .line 18
    .line 19
    const-string v8, "\u5c0f\u96e8"

    .line 20
    .line 21
    const-string v9, "\u4e2d\u96e8"

    .line 22
    .line 23
    const-string v10, "\u5927\u96e8"

    .line 24
    .line 25
    const-string v11, "\u66b4\u96e8"

    .line 26
    .line 27
    const-string v12, "\u5927\u66b4\u96e8"

    .line 28
    .line 29
    const-string v13, "\u7279\u5927\u66b4\u96e8"

    .line 30
    .line 31
    const-string v14, "\u9635\u96ea"

    .line 32
    .line 33
    const-string v15, "\u5c0f\u96ea"

    .line 34
    .line 35
    const-string v16, "\u4e2d\u96ea"

    .line 36
    .line 37
    const-string v17, "\u5927\u96ea"

    .line 38
    .line 39
    const-string v18, "\u66b4\u96ea"

    .line 40
    .line 41
    const-string v19, "\u96fe"

    .line 42
    .line 43
    const-string v20, "\u51bb\u96e8"

    .line 44
    .line 45
    const-string v21, "\u6c99\u5c18\u66b4"

    .line 46
    .line 47
    const-string v22, "\u5c0f\u5230\u4e2d\u96e8"

    .line 48
    .line 49
    const-string v23, "\u4e2d\u5230\u5927\u96e8"

    .line 50
    .line 51
    const-string v24, "\u5927\u5230\u66b4\u96e8"

    .line 52
    .line 53
    const-string v25, "\u66b4\u96e8\u5230\u5927\u66b4\u96e8"

    .line 54
    .line 55
    const-string v26, "\u5927\u66b4\u96e8\u5230\u7279\u5927\u66b4\u96e8"

    .line 56
    .line 57
    const-string v27, "\u5c0f\u5230\u4e2d\u96ea"

    .line 58
    .line 59
    const-string v28, "\u4e2d\u5230\u5927\u96ea"

    .line 60
    .line 61
    const-string v29, "\u5927\u5230\u66b4\u96ea"

    .line 62
    .line 63
    const-string v30, "\u6d6e\u5c18"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lue;->q:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

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
    iput-object v0, p0, Lue;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "\u7b49\u5f85\u539f\u8f66\u5929\u6c14\u670d\u52a1"

    .line 16
    .line 17
    iput-object v0, p0, Lue;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lue;->g:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lue;->h:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lue;->i:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lue;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lue;->k:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ll0;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lue;->n:Ll0;

    .line 52
    .line 53
    new-instance v0, Lte;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lte;-><init>(Lue;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lue;->o:Lte;

    .line 59
    .line 60
    new-instance v0, Lde;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lue;->p:Lde;

    .line 67
    .line 68
    iput-object p1, p0, Lue;->a:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p0, Lue;->b:Ll0;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    invoke-static {v2}, Lkb;->n(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Ln6;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v2, v3, v0}, Lkb;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo;)Lwk;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v0, Li7;

    .line 56
    .line 57
    invoke-direct {v0, v5, v2, v6}, Li7;-><init>(Lwk;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v3}, Lkb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, Lkb;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    const-string v2, "^.*(?:\u7701|\u81ea\u6cbb\u533a|\u7279\u522b\u884c\u653f\u533a)"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkb;->n(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Ln6;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v2, v3, v0}, Lkb;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo;)Lwk;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    new-instance v0, Li7;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v0, v5, v2, v3}, Li7;-><init>(Lwk;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, v0, Li7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lwk;

    .line 120
    .line 121
    iget-wide v3, v2, Lwk;->g:D

    .line 122
    .line 123
    iget-wide v7, v2, Lwk;->h:D

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "https://api.open-meteo.com/v1/forecast?latitude="

    .line 128
    .line 129
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "&longitude="

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "&current=relative_humidity_2m,apparent_temperature,wind_speed_10m,wind_direction_10m&daily=weather_code,temperature_2m_max,temperature_2m_min,precipitation_probability_max,wind_speed_10m_max&timezone=auto&forecast_days=7"

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lue;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v5, "current"

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v9, "daily"

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    const-string v9, "time"

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "weather_code"

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "temperature_2m_max"

    .line 183
    .line 184
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v12, "temperature_2m_min"

    .line 189
    .line 190
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v13, "precipitation_probability_max"

    .line 195
    .line 196
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v14, "wind_speed_10m_max"

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    if-eqz v12, :cond_7

    .line 213
    .line 214
    new-instance v14, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x7

    .line 220
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    move-object/from16 p1, v5

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_3
    const-string v5, "windSpeed"

    .line 232
    .line 233
    if-ge v15, v6, :cond_5

    .line 234
    .line 235
    move/from16 v16, v6

    .line 236
    .line 237
    new-instance v6, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const-string v0, "date"

    .line 245
    .line 246
    move-wide/from16 v18, v7

    .line 247
    .line 248
    invoke-virtual {v9, v15, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v6, -0x1

    .line 257
    invoke-virtual {v10, v15, v6}, Lorg/json/JSONArray;->optInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const-string v7, "wmoCode"

    .line 262
    .line 263
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v6, "maximum"

    .line 268
    .line 269
    invoke-static {v0, v6, v11, v15}, Lue;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 270
    .line 271
    .line 272
    const-string v6, "minimum"

    .line 273
    .line 274
    invoke-static {v0, v6, v12, v15}, Lue;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 275
    .line 276
    .line 277
    const-string v6, "precipitation"

    .line 278
    .line 279
    invoke-static {v0, v6, v13, v15}, Lue;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v5, v2, v15}, Lue;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    move/from16 v6, v16

    .line 291
    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    move-wide/from16 v7, v18

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v17, v0

    .line 298
    .line 299
    move-wide/from16 v18, v7

    .line 300
    .line 301
    new-instance v0, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "forecasts"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "forecastSource"

    .line 313
    .line 314
    const-string v2, "Open-Meteo"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "forecastUpdatedAtMs"

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "forecastLatitude"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "forecastLongitude"

    .line 337
    .line 338
    move-wide/from16 v2, v18

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v1, v17

    .line 345
    .line 346
    iget-object v2, v1, Li7;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    const-string v3, "forecastLocation"

    .line 351
    .line 352
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "forecastCityFallback"

    .line 357
    .line 358
    iget-boolean v1, v1, Li7;->a:Z

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz p1, :cond_6

    .line 365
    .line 366
    const-string v1, "humidity"

    .line 367
    .line 368
    const-string v2, "relative_humidity_2m"

    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    invoke-static {v0, v1, v3, v2}, Lue;->c(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "apparentTemperature"

    .line 376
    .line 377
    const-string v2, "apparent_temperature"

    .line 378
    .line 379
    invoke-static {v0, v1, v3, v2}, Lue;->c(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "wind_speed_10m"

    .line 383
    .line 384
    invoke-static {v0, v5, v3, v1}, Lue;->c(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "windDirection"

    .line 388
    .line 389
    const-string v2, "wind_direction_10m"

    .line 390
    .line 391
    invoke-static {v0, v1, v3, v2}, Lue;->c(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    return-object v0

    .line 395
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v1, "Forecast arrays incomplete"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v1, "Forecast missing daily values"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_9
    new-instance v0, Lvk;

    .line 412
    .line 413
    const-string v1, "No matching district or city"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->isNull(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/16 v1, 0x1b58

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2328

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Accept"

    .line 29
    .line 30
    const-string v3, "application/json"

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "User-Agent"

    .line 36
    .line 37
    const-string v3, "UNI-Launcher/0.6"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xc8

    .line 47
    .line 48
    if-lt v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x12c

    .line 51
    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x2000

    .line 64
    .line 65
    :try_start_2
    new-array v3, v3, [B

    .line 66
    .line 67
    move v4, v1

    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    const/high16 v6, 0x80000

    .line 77
    .line 78
    if-gt v4, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v3, "Weather response too large"

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception v2

    .line 128
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    :goto_3
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_4
    throw v1

    .line 143
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "|"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, p0, Lue;->l:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lue;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lue;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lue;->h:Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v5, "forecasts"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-wide/32 v4, 0xea60

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/32 v4, 0x1b7740

    .line 77
    .line 78
    .line 79
    :goto_0
    if-nez p3, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-wide v6, p0, Lue;->m:J

    .line 84
    .line 85
    sub-long v6, v0, v6

    .line 86
    .line 87
    cmp-long p3, v6, v4

    .line 88
    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-nez v3, :cond_4

    .line 93
    .line 94
    new-instance p3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lue;->h:Lorg/json/JSONObject;

    .line 100
    .line 101
    :cond_4
    iget-object p3, p0, Lue;->c:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v3, p0, Lue;->n:Ll0;

    .line 104
    .line 105
    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lue;->j:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v0, p0, Lue;->m:J

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    iput-boolean p3, p0, Lue;->l:Z

    .line 114
    .line 115
    const-string p3, "\u6b63\u5728\u83b7\u53d6\u672a\u6765\u5929\u6c14"

    .line 116
    .line 117
    iput-object p3, p0, Lue;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p3, p0, Lue;->b:Ll0;

    .line 120
    .line 121
    invoke-virtual {p3}, Ll0;->run()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lse;

    .line 125
    .line 126
    invoke-direct {p3, p0, p1, p2, v2}, Lse;-><init>(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lue;->i:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "available"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x3c

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v3, p0, Lue;->g:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lue;->h:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lue;->h:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "connected"

    .line 62
    .line 63
    iget-boolean v4, p0, Lue;->e:Z

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "reason"

    .line 70
    .line 71
    iget-object v4, p0, Lue;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "forecastReason"

    .line 78
    .line 79
    iget-object v4, p0, Lue;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "forecastLoading"

    .line 86
    .line 87
    iget-boolean v4, p0, Lue;->l:Z

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "night"

    .line 94
    .line 95
    const/16 v4, 0x168

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-lt v2, v4, :cond_2

    .line 99
    .line 100
    const/16 v4, 0x438

    .line 101
    .line 102
    if-le v2, v4, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 108
    :goto_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lue;->g:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p0

    .line 123
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
