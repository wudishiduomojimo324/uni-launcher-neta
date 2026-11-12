.class public final Lie;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static final A:[Ljava/lang/Class;

.field public static B:Ljava/lang/Object;

.field public static C:Ljava/lang/Object;

.field public static D:Ljava/lang/Object;

.field public static E:Ljava/lang/Object;

.field public static F:Z

.field public static final G:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/ArrayList;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public volatile n:Ljava/lang/Object;

.field public volatile o:Ljava/lang/Object;

.field public volatile p:Ljava/lang/Object;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:J

.field public t:Z

.field public volatile u:Z

.field public volatile v:Ljava/lang/String;

.field public volatile w:I

.field public x:J

.field public y:Lge;

.field public final z:Lde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lie;->A:[Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lie;->G:Ljava/util/ArrayList;

    .line 12
    .line 13
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
    iput-object v0, p0, Lie;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lie;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lie;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lie;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lie;->q:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "{}"

    .line 54
    .line 55
    iput-object v0, p0, Lie;->r:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lie;->v:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lie;->w:I

    .line 61
    .line 62
    new-instance v0, Lde;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lie;->z:Lde;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lie;->a:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, p0, Lie;->b:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-string p1, "\u7b49\u5f85\u5b98\u65b9\u8f66\u8f86\u8bfb\u53d6\u5668\u542f\u52a8"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lie;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Lie;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "blowing"

    .line 4
    .line 5
    const-string v2, "fan"

    .line 6
    .line 7
    const-string v3, "temp"

    .line 8
    .line 9
    const-string v4, "seat"

    .line 10
    .line 11
    const-string v5, "pressure"

    .line 12
    .line 13
    const-string v6, "switch"

    .line 14
    .line 15
    const-string v7, "errors"

    .line 16
    .line 17
    const-string v8, "\u9a7e\u9a76\u4f4d\u914d\u7f6e\u5c1a\u672a\u786e\u8ba4"

    .line 18
    .line 19
    iget-boolean v9, v1, Lie;->j:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-object v9, v1, Lie;->y:Lge;

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-object v11, v1, Lie;->y:Lge;

    .line 34
    .line 35
    iget-wide v11, v11, Lge;->d:J

    .line 36
    .line 37
    cmp-long v9, v9, v11

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    const-string v9, "timeout"

    .line 42
    .line 43
    const-string v10, "\u672a\u57285\u79d2\u5185\u83b7\u5f97\u76ee\u6807\u72b6\u6001\u8bfb\u56de"

    .line 44
    .line 45
    invoke-virtual {v1, v9, v10}, Lie;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lie;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    const-string v0, "\u8f66\u8f86\u5382\u5546\u8bfb\u53d6\u6743\u9650\u672a\u6388\u6743"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lie;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v9, v1, Lie;->k:Z

    .line 61
    .line 62
    if-eqz v9, :cond_12

    .line 63
    .line 64
    iget-object v9, v1, Lie;->p:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    :try_start_0
    invoke-static {}, Lie;->c()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "fields"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "climate"

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v1, v12}, Lie;->v(Lorg/json/JSONArray;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Lie;->j(Lorg/json/JSONArray;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "driverZone"

    .line 98
    .line 99
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const v14, 0x21701107

    .line 103
    .line 104
    .line 105
    const v15, 0x10060100

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-virtual {v1, v14, v15, v8, v3}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v8, "left"

    .line 116
    .line 117
    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const v8, 0x21701108

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x4

    .line 124
    invoke-virtual {v1, v8, v15, v14, v3}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v8, "right"

    .line 129
    .line 130
    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const v3, 0x21701106

    .line 134
    .line 135
    .line 136
    const v8, 0x10020100

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual {v1, v3, v8, v15, v2}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const v2, 0x21701102

    .line 148
    .line 149
    .line 150
    const v3, 0x10010200

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v15, v6}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "auto"

    .line 158
    .line 159
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const v2, 0x21701101

    .line 163
    .line 164
    .line 165
    const v3, 0x10010300

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3, v15, v6}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "ac"

    .line 173
    .line 174
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const v2, 0x21701116

    .line 178
    .line 179
    .line 180
    const v3, 0x10010100

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v15, v6}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "power"

    .line 188
    .line 189
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const v2, 0x21701111

    .line 193
    .line 194
    .line 195
    const v3, 0x10060500

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3, v15, v6}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "sync"

    .line 203
    .line 204
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const v2, 0x21701103

    .line 208
    .line 209
    .line 210
    const v3, 0x10030100

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v15, v6}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "recirc"

    .line 218
    .line 219
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const v2, 0x2170110b

    .line 223
    .line 224
    .line 225
    const v3, 0x10040200

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v3, v15, v6}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "frontDefrostMax"

    .line 233
    .line 234
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const v2, 0x21701110

    .line 238
    .line 239
    .line 240
    const v3, 0x10040300

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v3, v15, v6}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "rearDefrost"

    .line 248
    .line 249
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const v2, 0x21701104

    .line 253
    .line 254
    .line 255
    const v3, 0x10070100

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3, v15, v0}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const v0, 0x2170111f

    .line 266
    .line 267
    .line 268
    const v2, 0x10050200

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v1, v0, v2, v3, v4}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v3, 0x21701120

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v2, v14, v4}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "leftSeatHeat"

    .line 284
    .line 285
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v3, "rightSeatHeat"

    .line 289
    .line 290
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    const-string v6, "driverVent"

    .line 294
    .line 295
    const-string v8, "passengerHeat"

    .line 296
    .line 297
    const-string v14, "driverHeat"

    .line 298
    .line 299
    if-eqz v13, :cond_6

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    if-ne v13, v15, :cond_4

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_4
    move-object/from16 v16, v2

    .line 308
    .line 309
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-direct {v3, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    if-ne v13, v15, :cond_5

    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const v0, 0x10050100

    .line 338
    .line 339
    .line 340
    const v2, 0x2170111b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v0, v13, v4}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_6
    invoke-static/range {v16 .. v16}, Lie;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Lie;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Lie;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    const v2, 0x2170111b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v0, v0, v4}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "seatVentilation"

    .line 388
    .line 389
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    :goto_1
    const v2, 0x21701053

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v0, v0, v5}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "pressureFrontLeft"

    .line 400
    .line 401
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const v2, 0x21701054

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v0, v0, v5}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v3, "pressureFrontRight"

    .line 412
    .line 413
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const v2, 0x21701055

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v0, v0, v5}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "pressureRearLeft"

    .line 424
    .line 425
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const v2, 0x21701056

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v0, v0, v5}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "pressureRearRight"

    .line 436
    .line 437
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string v2, "pressureUnit"

    .line 441
    .line 442
    const v3, 0x21701057

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3, v0, v0, v2}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v0, "pressureUnitPreference"

    .line 450
    .line 451
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    new-instance v0, Lt0;

    .line 455
    .line 456
    iget-object v2, v1, Lie;->l:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v3, v1, Lie;->n:Ljava/lang/Object;

    .line 459
    .line 460
    const-string v4, "km"

    .line 461
    .line 462
    const-string v13, "owner confirmed original UI range km 2026-10-25"

    .line 463
    .line 464
    new-instance v15, Ls0;

    .line 465
    .line 466
    move-object/from16 v16, v6

    .line 467
    .line 468
    const/16 v6, 0xf

    .line 469
    .line 470
    move-object/from16 v17, v8

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-direct {v15, v4, v13, v6, v8}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2, v3, v15}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v10}, Lt0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lb0;

    .line 484
    .line 485
    iget-object v3, v1, Lie;->p:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-direct {v2, v6, v3}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v10}, Lb0;->v(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 491
    .line 492
    .line 493
    const/4 v2, -0x1

    .line 494
    :try_start_2
    iget-object v3, v1, Lie;->m:Ljava/lang/Object;

    .line 495
    .line 496
    const-string v4, "getFunctionValue"

    .line 497
    .line 498
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const v8, 0x23050080

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v3, v4, v6, v8}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    instance-of v4, v3, Ljava/lang/Number;

    .line 520
    .line 521
    if-eqz v4, :cond_7

    .line 522
    .line 523
    check-cast v3, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    :catch_2
    :cond_7
    :try_start_3
    iput v2, v1, Lie;->w:I

    .line 530
    .line 531
    const-string v3, "cameraCapability"

    .line 532
    .line 533
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ge v2, v3, :cond_8

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 554
    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_8
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/4 v2, 0x0

    .line 564
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 568
    const-string v4, "reason"

    .line 569
    .line 570
    const-string v6, "valid"

    .line 571
    .line 572
    if-eqz v3, :cond_b

    .line 573
    .line 574
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_a

    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-nez v4, :cond_9

    .line 597
    .line 598
    const-string v4, "value"

    .line 599
    .line 600
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v3, ":"

    .line 617
    .line 618
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_b
    const-string v0, "seatCapabilities"

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object/from16 v3, v16

    .line 643
    .line 644
    move-object/from16 v5, v17

    .line 645
    .line 646
    filled-new-array {v14, v3, v5}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    .line 650
    const/4 v5, 0x0

    .line 651
    :goto_4
    const-string v7, "readable"

    .line 652
    .line 653
    const-string v8, "writable"

    .line 654
    .line 655
    const-string v11, "supported"

    .line 656
    .line 657
    const/4 v12, 0x3

    .line 658
    if-ge v5, v12, :cond_d

    .line 659
    .line 660
    :try_start_5
    aget-object v12, v3, v5

    .line 661
    .line 662
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    new-instance v14, Lorg/json/JSONObject;

    .line 667
    .line 668
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-static {v13}, Lie;->m(Lorg/json/JSONObject;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_c

    .line 700
    .line 701
    const-string v8, "\u5b98\u65b9\u63a5\u53e3\u5df2\u8bfb\u53d6"

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_c
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    :goto_5
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 719
    .line 720
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v17, "left"

    .line 724
    .line 725
    const-string v18, "right"

    .line 726
    .line 727
    const-string v19, "fan"

    .line 728
    .line 729
    const-string v20, "power"

    .line 730
    .line 731
    const-string v21, "auto"

    .line 732
    .line 733
    const-string v22, "ac"

    .line 734
    .line 735
    const-string v23, "recirc"

    .line 736
    .line 737
    const-string v24, "sync"

    .line 738
    .line 739
    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    :goto_6
    const/16 v13, 0x8

    .line 746
    .line 747
    if-ge v5, v13, :cond_e

    .line 748
    .line 749
    aget-object v13, v3, v5

    .line 750
    .line 751
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {v14}, Lie;->m(Lorg/json/JSONObject;)Z

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    or-int/2addr v12, v15

    .line 760
    move-object/from16 v16, v3

    .line 761
    .line 762
    new-instance v3, Lorg/json/JSONObject;

    .line 763
    .line 764
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 765
    .line 766
    .line 767
    move/from16 v17, v5

    .line 768
    .line 769
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    add-int/lit8 v5, v17, 0x1

    .line 793
    .line 794
    move-object/from16 v3, v16

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_e
    invoke-virtual {v1, v10}, Lie;->e(Lorg/json/JSONObject;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v5, "readOnly"

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v5, "climateCapabilities"

    .line 812
    .line 813
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    const-string v0, "connected"

    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v3, "validFieldCount"

    .line 824
    .line 825
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-lez v2, :cond_f

    .line 830
    .line 831
    const-string v2, "\u5df2\u8bfb\u53d6\u5b98\u65b9\u8f66\u8f86\u72b6\u6001\uff1b\u6309\u5404\u9879\u80fd\u529b\u63a5\u53d7\u7528\u6237\u64cd\u4f5c"

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_f
    const-string v2, "\u670d\u52a1\u5df2\u8fde\u63a5\uff0c\u5b57\u6bb5\u5c1a\u65e0\u6709\u6548\u8bfb\u6570"

    .line 835
    .line 836
    :goto_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    iget-boolean v0, v1, Lie;->j:Z

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_10
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v1, Lie;->r:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    iput-wide v2, v1, Lie;->s:J

    .line 855
    .line 856
    iget-object v0, v1, Lie;->b:Ljava/lang/Runnable;

    .line 857
    .line 858
    if-eqz v0, :cond_11

    .line 859
    .line 860
    iget-object v0, v1, Lie;->c:Landroid/os/Handler;

    .line 861
    .line 862
    new-instance v2, Lbe;

    .line 863
    .line 864
    const/4 v3, 0x5

    .line 865
    invoke-direct {v2, v1, v3}, Lbe;-><init>(Lie;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_0

    .line 869
    .line 870
    .line 871
    goto :goto_9

    .line 872
    :goto_8
    invoke-static {v0}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v2, "\u5b98\u65b9\u8f66\u8f86\u8bfb\u53d6\u5931\u8d25\uff1a"

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v1, v0}, Lie;->p(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_11
    :goto_9
    return-void

    .line 886
    :cond_12
    :goto_a
    iget-object v0, v1, Lie;->y:Lge;

    .line 887
    .line 888
    if-eqz v0, :cond_13

    .line 889
    .line 890
    const-string v0, "failed"

    .line 891
    .line 892
    const-string v2, "\u8f66\u8f86\u670d\u52a1\u5df2\u65ad\u5f00\uff1b\u547d\u4ee4\u4e0d\u91cd\u653e"

    .line 893
    .line 894
    invoke-virtual {v1, v0, v2}, Lie;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_13
    iget-object v0, v1, Lie;->q:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    const-string v0, "\u7b49\u5f85\u5b98\u65b9\u8f66\u8f86\u670d\u52a1\u8fde\u63a5"

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_14
    iget-object v0, v1, Lie;->q:Ljava/lang/String;

    .line 909
    .line 910
    :goto_b
    invoke-virtual {v1, v0}, Lie;->p(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connected"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "writable"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "readOnly"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "source"

    .line 27
    .line 28
    const-string v2, "\u5b98\u65b9 Car.create / CarPropertyManager PA \u53ea\u8bfb"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "fields"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "climate"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "seatCapabilities"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "errors"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "updatedAtMs"

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RECEIVER_ABSENT_"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static i(Lc7;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "temp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v3, "unit"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lc7;->a()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_15

    .line 23
    .line 24
    iget-object v0, p0, Lc7;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lc7;->b:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lc7;->b:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    .line 64
    .line 65
    sub-double/2addr v6, v8

    .line 66
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 67
    .line 68
    mul-double/2addr v6, v8

    .line 69
    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    .line 70
    .line 71
    div-double/2addr v6, v8

    .line 72
    :goto_0
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 73
    .line 74
    cmpg-double p1, v6, v8

    .line 75
    .line 76
    if-ltz p1, :cond_15

    .line 77
    .line 78
    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    .line 79
    .line 80
    cmpl-double p1, v6, v8

    .line 81
    .line 82
    if-gtz p1, :cond_15

    .line 83
    .line 84
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    mul-double/2addr v8, v6

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sub-double/2addr v8, v10

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmpl-double p1, v8, v1

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_2
    const-string p1, "\u00b0C"

    .line 103
    .line 104
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p0, p0, Lc7;->b:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p1, "\u00b0F"

    .line 120
    .line 121
    :goto_1
    const-string p0, "sourceUnit"

    .line 122
    .line 123
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    const-string v0, "pressure"

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v6, "unitVerified"

    .line 138
    .line 139
    const-string v7, "bar"

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lc7;->a()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "scale"

    .line 156
    .line 157
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    if-eqz p0, :cond_15

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    cmpl-double p1, p1, v0

    .line 169
    .line 170
    if-lez p1, :cond_15

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpg-double p1, p1, v0

    .line 182
    .line 183
    if-gtz p1, :cond_15

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 190
    .line 191
    div-double/2addr p0, v0

    .line 192
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_5
    invoke-virtual {p0}, Lc7;->b()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_6
    const-string v0, ""

    .line 206
    .line 207
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v0, "switch"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    if-ne p1, v4, :cond_15

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ne p0, v4, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move v4, v1

    .line 235
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_9
    const-string v0, "seat"

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const-string p1, "\u6863"

    .line 249
    .line 250
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-ltz p1, :cond_15

    .line 258
    .line 259
    const/4 p2, 0x3

    .line 260
    if-gt p1, p2, :cond_15

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const-string v0, "fan"

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v2, "sdkValue"

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ltz p1, :cond_15

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    if-gt p1, v0, :cond_15

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v0, :cond_b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    move v4, v1

    .line 291
    :goto_3
    const-string p1, "automatic"

    .line 292
    .line 293
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-ne p2, v0, :cond_d

    .line 309
    .line 310
    const/16 p2, 0xa

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    :goto_4
    const v1, 0x10020100

    .line 318
    .line 319
    .line 320
    add-int/2addr v1, p2

    .line 321
    :goto_5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ne p1, v0, :cond_e

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_e
    :goto_6
    return-object p0

    .line 333
    :cond_f
    const-string v0, "pressureUnit"

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    const-string p1, "kPa"

    .line 346
    .line 347
    if-eqz p0, :cond_12

    .line 348
    .line 349
    if-eq p0, v4, :cond_11

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    if-eq p0, v0, :cond_10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    move-object v5, v7

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    const-string v5, "psi"

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    move-object v5, p1

    .line 361
    :goto_7
    if-nez v5, :cond_13

    .line 362
    .line 363
    const-string p0, "sdkFallback"

    .line 364
    .line 365
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    :cond_13
    return-object v5

    .line 373
    :cond_14
    const-string v0, "blowing"

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    packed-switch p1, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    const/4 p1, -0x1

    .line 389
    goto :goto_8

    .line 390
    :pswitch_0
    const p1, 0x10070108

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :pswitch_1
    const p1, 0x10070107

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :pswitch_2
    const p1, 0x10070105

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :pswitch_3
    const p1, 0x10070103

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :pswitch_4
    const p1, 0x10070106

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :pswitch_5
    const p1, 0x10070104

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :pswitch_6
    const p1, 0x10070101

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :pswitch_7
    const p1, 0x10070102

    .line 419
    .line 420
    .line 421
    :goto_8
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    packed-switch p0, :pswitch_data_1

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_9
    :pswitch_8
    const-string p0, "auto"

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_9
    const-string p0, "all"

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_a
    const-string p0, "face-defrost"

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_b
    const-string p0, "floor-face"

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_c
    const-string p0, "floor-defrost"

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_d
    const-string p0, "defrost"

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_e
    const-string p0, "face"

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_f
    const-string p0, "floor"

    .line 454
    .line 455
    return-object p0

    .line 456
    :cond_15
    :goto_a
    return-object v5

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, ":"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "valid"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "supported"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "writable"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string v2, "updatedAtElapsedMs"

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x9c4

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "supportStatus"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "active"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static n(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "valid"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "verified"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "apiVerified"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "supported"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "writable"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "reason"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lie;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reason"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const-class v0, Lie;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lie;->B:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.ecarx.xui.adaptapi.car.Car"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "create"

    .line 15
    .line 16
    const-class v3, Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lie;->a:Landroid/content/Context;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "getICarFunction"

    .line 40
    .line 41
    sget-object v4, Lie;->A:[Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v2, v4, v5}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "se.cevt.vehiclesignals.VehicleSignalManager"

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "getInstance"

    .line 57
    .line 58
    const-class v6, Landroid/content/Context;

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lie;->a:Landroid/content/Context;

    .line 69
    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "com.ecarx.xui.adaptapi.binder.IConnectable$IConnectWatcher"

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lq0;

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lq0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lg3;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-direct {v8, v9, v4, v5}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "registerConnectWatcher"

    .line 110
    .line 111
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1, v6, v4, v7}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sput-object v1, Lie;->B:Ljava/lang/Object;

    .line 123
    .line 124
    sput-object v2, Lie;->C:Ljava/lang/Object;

    .line 125
    .line 126
    sput-object v3, Lie;->D:Ljava/lang/Object;

    .line 127
    .line 128
    sput-object v5, Lie;->E:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "SDK_CAR_ABSENT"

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_1
    :goto_0
    sget-object v1, Lie;->B:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lie;->l:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v1, Lie;->C:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lie;->m:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lie;->D:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Lie;->n:Ljava/lang/Object;

    .line 152
    .line 153
    sget-boolean v1, Lie;->F:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lie;->k:Z

    .line 156
    .line 157
    sget-object v1, Lie;->G:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lie;->y:Lge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lge;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Lie;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const-string p1, "failed"

    .line 17
    .line 18
    const-string v0, "\u8f66\u8f86\u670d\u52a1\u66fe\u65ad\u5f00\uff1b\u547d\u4ee4\u4e0d\u91cd\u653e"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lie;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lie;->y:Lge;

    .line 25
    .line 26
    iget-object v0, v0, Lge;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v0, "valid"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "updatedAtElapsedMs"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lie;->y:Lge;

    .line 49
    .line 50
    iget-wide v3, v2, Lge;->c:J

    .line 51
    .line 52
    cmp-long v0, v0, v3

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, v2, Lge;->b:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "sourceTimestampNanos"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v2, p0, Lie;->y:Lge;

    .line 71
    .line 72
    iget-wide v2, v2, Lge;->b:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v0, "value"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lie;->y:Lge;

    .line 85
    .line 86
    iget-object v0, v0, Lge;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lae;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string p1, "confirmed"

    .line 95
    .line 96
    const-string v0, "\u76ee\u6807\u72b6\u6001\u5df2\u8bfb\u56de"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lie;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-object p1, p0, Lie;->y:Lge;

    .line 107
    .line 108
    iget-wide v2, p1, Lge;->d:J

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    const-string p1, "timeout"

    .line 115
    .line 116
    const-string v0, "\u672a\u57285\u79d2\u5185\u83b7\u5f97\u76ee\u6807\u72b6\u6001\u8bfb\u56de"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lie;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(IILjava/lang/String;Lc7;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "sdkMappingConsistent"

    .line 2
    .line 3
    const-string v1, "temp"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Lc7;->a()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const-string v4, "seat"

    .line 26
    .line 27
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4}, Lc7;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move p4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p4}, Lc7;->b()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    add-int/2addr p4, p1

    .line 54
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    const-string v4, "fan"

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string p4, "sdkValue"

    .line 69
    .line 70
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-string v4, "blowing"

    .line 80
    .line 81
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p4}, Lc7;->b()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    packed-switch p4, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p4, -0x1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    const p4, 0x10070108

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const p4, 0x10070107

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const p4, 0x10070105

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    const p4, 0x10070103

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const p4, 0x10070106

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    const p4, 0x10070104

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    const p4, 0x10070101

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    const p4, 0x10070102

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const v4, 0x10030100

    .line 137
    .line 138
    .line 139
    if-ne p1, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {p4}, Lc7;->b()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-ne p4, v2, :cond_6

    .line 150
    .line 151
    const p4, 0x10030101

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const p4, 0x10030102

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p4}, Lc7;->b()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    const-string p3, "getCustomizeFunctionValue"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string p3, "getFunctionValue"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :goto_4
    iget-object p0, p0, Lie;->m:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p3, p2, p1}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0, p3, v1, p1}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_5
    invoke-static {p0, p4}, Lae;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const-string p2, "sdkExpectedValue"

    .line 226
    .line 227
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "sdkMappedValue"

    .line 232
    .line 233
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return p1

    .line 241
    :goto_6
    const-string p1, "sdkReadError"

    .line 242
    .line 243
    invoke-static {p0}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lie;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lie;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lie;->k:Z

    .line 13
    .line 14
    const-string v0, "\u5b98\u65b9\u8f66\u8f86\u8bfb\u53d6\u5668\u5df2\u5173\u95ed"

    .line 15
    .line 16
    invoke-static {v0}, Lie;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lie;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lie;->s:J

    .line 31
    .line 32
    iget-object v0, p0, Lie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Lbe;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lbe;-><init>(Lie;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lie;->c:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lbe;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lbe;-><init>(Lie;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "field"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "status"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "reason"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "updatedAtMs"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lie;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    iget-object p1, p0, Lie;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lie;->c:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance p2, Lbe;

    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-direct {p2, p0, p3}, Lbe;-><init>(Lie;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final j(Lorg/json/JSONArray;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lie;->p:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getProperty"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, [Ljava/lang/Integer;

    .line 15
    .line 16
    const v4, 0x21415114

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, v1, v2, v3}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const-string v1, "getStatus"

    .line 38
    .line 39
    sget-object v2, Lie;->A:[Ljava/lang/Class;

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "getValue"

    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    array-length v1, p0

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-le v1, v2, :cond_4

    .line 72
    .line 73
    aget-object v1, p0, v2

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    aget-object p0, p0, v2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 p1, 0x2

    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    const/4 p0, 0x4

    .line 96
    return p0

    .line 97
    :cond_3
    return v0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    return v0

    .line 103
    :goto_1
    invoke-static {p0}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "driverZone:"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lie;->y:Lge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, Lge;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lge;->e:Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lie;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Lie;->y:Lge;

    .line 19
    .line 20
    iget-object p0, v1, Lie;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lie;->w:I

    .line 3
    .line 4
    invoke-static {p1}, Lie;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lie;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    # --- neta patch: replace unavailable snapshot with real VHAL data ---
    iget-object v0, p0, Lie;->a:Landroid/content/Context;

    invoke-static {v0}, Lxyz/i4o/uni/launcher/NetaCarReader;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :neta_p_done

    const-string v1, "fields"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :neta_p_done

    # --- neta: merge climate/seat capabilities ---
    const-string v2, "climateCapabilities"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :neta_p_caps_seat

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :neta_p_caps_seat
    const-string v2, "seatCapabilities"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :neta_p_caps_done

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :neta_p_caps_done
    # --- end neta capabilities ---
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :neta_p_done

    const-string v0, "fields"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "connected"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :neta_p_done
    # --- end neta patch ---
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lie;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lie;->s:J

    .line 24
    .line 25
    iget-object p1, p0, Lie;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lie;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lbe;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Lbe;-><init>(Lie;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(IIILjava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v7, "reason"

    .line 10
    .line 11
    const-string v0, "supported"

    .line 12
    .line 13
    const-string v5, "FUNCTION_"

    .line 14
    .line 15
    const-string v6, "PA_NOT_ACTIVE_"

    .line 16
    .line 17
    const-string v8, "HAL_STATUS_"

    .line 18
    .line 19
    const-string v9, "\u5c1a\u672a\u83b7\u5f97\u6709\u6548\u8bfb\u6570"

    .line 20
    .line 21
    invoke-static {v9}, Lie;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v10, "propertyId"

    .line 26
    .line 27
    move/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v12, "0x%08x"

    .line 42
    .line 43
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v12, "propertyHex"

    .line 48
    .line 49
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "areaId"

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "functionId"

    .line 61
    .line 62
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "zone"

    .line 67
    .line 68
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v10, "encoding"

    .line 73
    .line 74
    const-string v13, "GeelyProto.PublicAttrValue"

    .line 75
    .line 76
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "kind"

    .line 81
    .line 82
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v13, "source"

    .line 87
    .line 88
    const-string v14, "\u5b98\u65b9 CarPropertyManager PA"

    .line 89
    .line 90
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v10, v1, Lie;->p:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v13, "getProperty"

    .line 96
    .line 97
    const-class v14, Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    const-class v12, [B

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v12, v11, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v10, v13, v14, v2}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    const-string v10, "getStatus"

    .line 128
    .line 129
    sget-object v11, Lie;->A:[Ljava/lang/Class;

    .line 130
    .line 131
    move/from16 v12, v16

    .line 132
    .line 133
    new-array v13, v12, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v10, v11, v13}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v12, "halStatus"

    .line 146
    .line 147
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "sourceTimestampNanos"

    .line 152
    .line 153
    const-string v14, "getTimestamp"

    .line 154
    .line 155
    move/from16 p1, v10

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    new-array v3, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v14, v11, v3}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_d

    .line 168
    .line 169
    const-string v3, "getValue"

    .line 170
    .line 171
    new-array v8, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v3, v11, v8}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [B

    .line 178
    .line 179
    invoke-static {v2}, Lc7;->d([B)Lc7;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "availabilityRaw"

    .line 184
    .line 185
    iget-object v8, v2, Lc7;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v8, "formatRaw"

    .line 194
    .line 195
    iget-object v11, v2, Lc7;->b:Ljava/io/Serializable;

    .line 196
    .line 197
    check-cast v11, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v8, "statusRaw"

    .line 204
    .line 205
    iget-object v11, v2, Lc7;->c:Ljava/io/Serializable;

    .line 206
    .line 207
    check-cast v11, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v8, "raw"

    .line 214
    .line 215
    iget-object v11, v2, Lc7;->e:Ljava/io/Serializable;

    .line 216
    .line 217
    check-cast v11, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v8, "wireInt32"

    .line 224
    .line 225
    iget-object v11, v2, Lc7;->f:Ljava/io/Serializable;

    .line 226
    .line 227
    check-cast v11, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v8, "levelRaw"

    .line 234
    .line 235
    iget-object v11, v2, Lc7;->d:Ljava/io/Serializable;

    .line 236
    .line 237
    check-cast v11, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lc7;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    move v3, v12

    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :goto_0
    move-object v3, v9

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    move v3, v10

    .line 264
    :goto_1
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lc7;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    if-ne v3, v12, :cond_1

    .line 278
    .line 279
    move v3, v12

    .line 280
    goto :goto_2

    .line 281
    :cond_1
    move v3, v10

    .line 282
    :goto_2
    if-eqz v3, :cond_c

    .line 283
    .line 284
    if-eqz p2, :cond_4

    .line 285
    .line 286
    iget-object v3, v1, Lie;->m:Ljava/lang/Object;

    .line 287
    .line 288
    const-string v6, "isFunctionSupported"

    .line 289
    .line 290
    if-nez p3, :cond_2

    .line 291
    .line 292
    :try_start_1
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v3, v6, v8, v11}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_3

    .line 309
    :cond_2
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v3, v6, v8, v11}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v6, "supportStatus"

    .line 334
    .line 335
    invoke-virtual {v9, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v6, "active"

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_4

    .line 345
    .line 346
    const-string v1, "notavailable"

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_3

    .line 353
    .line 354
    const-string v1, "error"

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_3

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_3
    move v12, v10

    .line 364
    :goto_4
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_4
    invoke-static {v2, v4, v9}, Lie;->i(Lc7;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v0, "pressureUnit"

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    :try_start_2
    const-string v0, "sdkMappedValue"

    .line 390
    .line 391
    iget-object v3, v1, Lie;->m:Ljava/lang/Object;

    .line 392
    .line 393
    const-string v5, "getFunctionValue"

    .line 394
    .line 395
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const v11, 0x25010500

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v3, v5, v6, v11}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catch_2
    move-exception v0

    .line 419
    :try_start_3
    const-string v3, "sdkReadError"

    .line 420
    .line 421
    invoke-static {v0}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_5
    if-eqz v8, :cond_b

    .line 429
    .line 430
    move/from16 v3, p3

    .line 431
    .line 432
    move-object v5, v2

    .line 433
    move-object v6, v9

    .line 434
    move/from16 v2, p2

    .line 435
    .line 436
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lie;->f(IILjava/lang/String;Lc7;Lorg/json/JSONObject;)Z

    .line 437
    .line 438
    .line 439
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_5

    .line 440
    move-object v3, v6

    .line 441
    :try_start_5
    const-string v5, "valid"

    .line 442
    .line 443
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v6, "value"

    .line 448
    .line 449
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-string v6, "updatedAtMs"

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "updatedAtElapsedMs"

    .line 464
    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v6, ""

    .line 474
    .line 475
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const v5, 0x10060100

    .line 479
    .line 480
    .line 481
    if-eq v2, v5, :cond_7

    .line 482
    .line 483
    const v5, 0x10020100

    .line 484
    .line 485
    .line 486
    if-eq v2, v5, :cond_7

    .line 487
    .line 488
    const v5, 0x10010100

    .line 489
    .line 490
    .line 491
    if-eq v2, v5, :cond_7

    .line 492
    .line 493
    const v5, 0x10010200

    .line 494
    .line 495
    .line 496
    if-eq v2, v5, :cond_7

    .line 497
    .line 498
    const v5, 0x10010300

    .line 499
    .line 500
    .line 501
    if-eq v2, v5, :cond_7

    .line 502
    .line 503
    const v5, 0x10030100

    .line 504
    .line 505
    .line 506
    if-eq v2, v5, :cond_7

    .line 507
    .line 508
    const v5, 0x10060500

    .line 509
    .line 510
    .line 511
    if-eq v2, v5, :cond_7

    .line 512
    .line 513
    const v5, 0x10050200

    .line 514
    .line 515
    .line 516
    if-eq v2, v5, :cond_7

    .line 517
    .line 518
    const v5, 0x10050100

    .line 519
    .line 520
    .line 521
    if-ne v2, v5, :cond_6

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_6
    move v2, v10

    .line 525
    goto :goto_7

    .line 526
    :cond_7
    :goto_6
    move v2, v12

    .line 527
    :goto_7
    const-string v5, "writable"

    .line 528
    .line 529
    if-eqz v2, :cond_9

    .line 530
    .line 531
    iget-boolean v2, v1, Lie;->u:Z

    .line 532
    .line 533
    if-eqz v2, :cond_9

    .line 534
    .line 535
    invoke-virtual {v1}, Lie;->o()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_9

    .line 540
    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    const-string v0, "temp"

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    const-string v0, "\u00b0C"

    .line 552
    .line 553
    const-string v1, "sourceUnit"

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :catch_3
    move-exception v0

    .line 567
    goto :goto_b

    .line 568
    :catch_4
    move-exception v0

    .line 569
    goto :goto_b

    .line 570
    :cond_8
    :goto_8
    const-string v0, "fan"

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    const-string v0, "automatic"

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_9

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_9
    move v12, v10

    .line 588
    :cond_a
    :goto_9
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :catch_5
    move-exception v0

    .line 593
    :goto_a
    move-object v3, v6

    .line 594
    goto :goto_b

    .line 595
    :catch_6
    move-exception v0

    .line 596
    goto :goto_a

    .line 597
    :cond_b
    move-object v3, v9

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    const-string v1, "UNKNOWN_ENUM_OR_RANGE"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_c
    move-object v5, v2

    .line 607
    move-object v3, v9

    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v5, Lc7;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_d
    move-object v3, v9

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move/from16 v2, p1

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_e
    move-object v3, v9

    .line 652
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v1, "PROPERTY_VALUE_ABSENT"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_3

    .line 660
    :goto_b
    invoke-static {v0}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    :goto_c
    return-object v3
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lie;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v1, Lbe;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, p0, v3}, Lbe;-><init>(Lie;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    iget-object p0, p0, Lie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(JI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lie;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lie;->p:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lie;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lie;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p3, p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v0, p1

    .line 32
    const-wide/16 p0, 0x7d0

    .line 33
    .line 34
    cmp-long p0, v0, p0

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "COMMAND_EXPIRED"

    .line 40
    .line 41
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "CONNECTION_CHANGED"

    .line 46
    .line 47
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 8

    move-object v7, p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lie;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lie;->s:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1388

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "\u8f66\u8f86\u8bfb\u53d6\u5df2\u8d85\u65f6\uff0c\u7b49\u5f85\u670d\u52a1\u6062\u590d"

    .line 23
    .line 24
    invoke-static {p0}, Lie;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v1, p0, Lie;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "lastCommand"

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p0, p0, Lie;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    # --- neta: merge standard VHAL vehicle fields ---
    const/4 v3, 0x0

    iget-object v4, v7, Lie;->a:Landroid/content/Context;

    invoke-static {v4}, Lxyz/i4o/uni/launcher/NetaCarReader;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :neta_skip

    move-object v3, v4

    const-string v5, "connected"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :neta_skip

    const-string v5, "fields"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :neta_skip

    const-string v5, "fields"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :neta_skip

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :neta_loop
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :neta_skip

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :neta_loop

    :neta_skip
    # --- neta: merge climate/seat capabilities ---
    if-eqz v3, :neta_caps_done

    const-string v5, "climateCapabilities"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :neta_caps_seat

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :neta_caps_seat
    const-string v5, "seatCapabilities"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :neta_caps_done

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :neta_caps_done
    # --- end neta capabilities ---
    # --- neta: mark snapshot connected when we merged any field ---
    const-string v5, "fields"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :neta_done

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-gtz v6, :neta_done

    const-string v5, "connected"

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :neta_done
    # --- end neta vehicle merge ---
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final declared-synchronized u()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lie;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lie;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lie;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lie;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lbe;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lbe;-><init>(Lie;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lie;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v4, Lbe;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v4, p0, v0}, Lbe;-><init>(Lie;I)V

    .line 31
    .line 32
    .line 33
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final v(Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lie;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lie;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    const-string v2, "com.ecarx.xui.adaptapi.car.base.ICarFunction$IFunctionValueWatcher"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lee;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Lee;-><init>(Lie;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lg3;

    .line 31
    .line 32
    invoke-direct {v6, v0, v2, v3}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lie;->m:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "registerFunctionValueWatcher"

    .line 42
    .line 43
    const-class v6, [I

    .line 44
    .line 45
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lkb;->e:[I

    .line 50
    .line 51
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v4, v5, v6, v7}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lie;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v5, Lhe;

    .line 74
    .line 75
    iget-object v6, p0, Lie;->m:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v7, "unregisterFunctionValueWatcher"

    .line 78
    .line 79
    invoke-direct {v5, v6, v2, v3, v7}, Lhe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v3, "WATCHER_REJECTED"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-static {v2}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "functionCallback:"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v2, "PaDTpmsTirePressureReRi"

    .line 112
    .line 113
    const-string v3, "PaDTpmsUnitSetting"

    .line 114
    .line 115
    const-string v4, "PaDTpmsTirePressureFrntLe"

    .line 116
    .line 117
    const-string v5, "PaDTpmsTirePressureFrntRi"

    .line 118
    .line 119
    const-string v6, "PaDTpmsTirePressureReLe"

    .line 120
    .line 121
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    const/4 v3, 0x5

    .line 126
    if-ge v1, v3, :cond_2

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "se.cevt.vehiclesignals."

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "ChangedCallback"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lee;

    .line 157
    .line 158
    invoke-direct {v5, p0, v0}, Lee;-><init>(Lie;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Lg3;

    .line 170
    .line 171
    invoke-direct {v8, v0, v4, v5}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p0, Lie;->n:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v7, "registerSignalChangedCallback"

    .line 181
    .line 182
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v6, v7, v8, v9}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lie;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v7, Lhe;

    .line 196
    .line 197
    iget-object v8, p0, Lie;->n:Ljava/lang/Object;

    .line 198
    .line 199
    const-string v9, "unregisterSignalChangedCallback"

    .line 200
    .line 201
    invoke-direct {v7, v8, v4, v5, v9}, Lhe;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_2
    move-exception v4

    .line 209
    goto :goto_3

    .line 210
    :catch_3
    move-exception v4

    .line 211
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ":"

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    :goto_5
    return-void
.end method
