.class public final Lce;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Lie;


# direct methods
.method public constructor <init>(Lie;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce;->j:Lie;

    .line 5
    .line 6
    iput-wide p2, p0, Lce;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lce;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lce;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lce;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lce;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lce;->h:J

    .line 17
    .line 18
    iput p10, p0, Lce;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lce;->j:Lie;

    .line 4
    .line 5
    iget-wide v2, v0, Lce;->c:J

    .line 6
    .line 7
    iget-object v4, v0, Lce;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lce;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lce;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lce;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, Lce;->h:J

    .line 16
    .line 17
    iget v0, v0, Lce;->i:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    const-string v11, "getCustomizeFunctionValue"

    .line 25
    .line 26
    const-string v12, "TARGET_READ_INVALID:"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v8, v9, v0}, Lie;->s(JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lie;->t()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const-string v15, "fields"

    .line 36
    .line 37
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-static {v15}, Lie;->m(Lorg/json/JSONObject;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_b

    .line 50
    .line 51
    const-string v13, "propertyId"

    .line 52
    .line 53
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_14

    .line 57
    move-wide/from16 v16, v2

    .line 58
    .line 59
    :try_start_1
    const-string v2, "functionId"

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "zone"

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_12

    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    :try_start_2
    const-string v4, "kind"

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v13, v2, v3, v4}, Lie;->q(IIILjava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lie;->m(Lorg/json/JSONObject;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    const-string v3, "driverZone"

    .line 90
    .line 91
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "seat-heat"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    const-string v4, "seat-vent"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :goto_0
    move-object/from16 v4, v18

    .line 114
    .line 115
    :goto_1
    const/4 v10, 0x0

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lie;->j(Lorg/json/JSONArray;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v3, v4, :cond_9

    .line 130
    .line 131
    :cond_1
    const-string v4, "temp-up"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    :try_start_3
    const-string v4, "temp-down"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 151
    .line 152
    const-wide/high16 v19, 0x403f000000000000L    # 31.0

    .line 153
    .line 154
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 155
    .line 156
    move-wide/from16 v24, v19

    .line 157
    .line 158
    move/from16 v20, v3

    .line 159
    .line 160
    move-wide/from16 v3, v21

    .line 161
    .line 162
    move-wide/from16 v22, v24

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    :goto_3
    move-wide/from16 v24, v8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    :goto_4
    iget-object v4, v1, Lie;->m:Ljava/lang/Object;

    .line 170
    .line 171
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const v14, 0x10060300

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v4, v11, v13, v14}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    iget-object v4, v1, Lie;->m:Ljava/lang/Object;

    .line 197
    .line 198
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const v19, 0x10060200

    .line 203
    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    move/from16 v20, v3

    .line 210
    .line 211
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4, v11, v15, v3}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iget-object v15, v1, Lie;->m:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    :try_start_4
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v21, 0x10060400

    .line 234
    .line 235
    .line 236
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    move-wide/from16 v22, v3

    .line 241
    .line 242
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v15, v11, v1, v3}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    goto :goto_3

    .line 257
    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v1, v10

    .line 262
    move-object/from16 v26, v12

    .line 263
    .line 264
    move-wide v10, v13

    .line 265
    move/from16 v9, v20

    .line 266
    .line 267
    move-wide/from16 v12, v22

    .line 268
    .line 269
    move-wide v14, v3

    .line 270
    move-wide/from16 v3, v24

    .line 271
    .line 272
    invoke-static/range {v5 .. v15}, Lae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDDD)Lae;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v6, v5, Lae;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1, v6}, Lae;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_10

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    :try_start_5
    const-string v5, "unchanged"

    .line 291
    .line 292
    const-string v6, "\u76ee\u6807\u5df2\u8fbe\u5230\uff0c\u65e0\u9700\u53d1\u9001"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_8

    .line 293
    .line 294
    move-wide/from16 v2, v16

    .line 295
    .line 296
    move-object/from16 v4, v18

    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lie;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_6

    .line 301
    .line 302
    .line 303
    move-wide/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v18, v4

    .line 306
    .line 307
    :try_start_7
    iget-object v0, v1, Lie;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_4

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    :try_start_8
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :goto_6
    move-object/from16 v4, v18

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_6

    .line 321
    :catch_4
    move-exception v0

    .line 322
    :goto_7
    const/4 v10, 0x0

    .line 323
    goto :goto_6

    .line 324
    :catch_5
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :catch_6
    move-exception v0

    .line 327
    :goto_8
    move-wide/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :catch_7
    move-exception v0

    .line 334
    goto :goto_8

    .line 335
    :catch_8
    move-exception v0

    .line 336
    :goto_9
    move-object/from16 v1, v19

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_9
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :cond_4
    move-object/from16 v1, v19

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-virtual {v1, v3, v4, v0}, Lie;->s(JI)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v5, Lae;->d:Ljava/lang/Float;

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    iget-object v3, v1, Lie;->m:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v4, "setCustomizeFunctionValue"

    .line 354
    .line 355
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 356
    .line 357
    move-object/from16 v7, v26

    .line 358
    .line 359
    filled-new-array {v7, v7, v6}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget v7, v5, Lae;->a:I

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget v8, v5, Lae;->b:I

    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v9, v5, Lae;->d:Ljava/lang/Float;

    .line 376
    .line 377
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v3, v4, v6, v7}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_a

    .line 386
    :cond_5
    move-object/from16 v7, v26

    .line 387
    .line 388
    iget v3, v5, Lae;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_2

    .line 389
    .line 390
    iget-object v4, v1, Lie;->m:Ljava/lang/Object;

    .line 391
    .line 392
    const-string v6, "setFunctionValue"

    .line 393
    .line 394
    if-eqz v3, :cond_6

    .line 395
    .line 396
    :try_start_9
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget v7, v5, Lae;->a:I

    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget v8, v5, Lae;->b:I

    .line 407
    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget v9, v5, Lae;->c:I

    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v4, v6, v3, v7}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_a

    .line 427
    :cond_6
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v7, v5, Lae;->a:I

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget v8, v5, Lae;->c:I

    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v4, v6, v3, v7}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_7

    .line 458
    .line 459
    new-instance v3, Lge;

    .line 460
    .line 461
    iget-object v6, v5, Lae;->e:Ljava/lang/Object;

    .line 462
    .line 463
    const-string v4, "sourceTimestampNanos"

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_2

    .line 469
    move v9, v0

    .line 470
    move-object v2, v3

    .line 471
    move-wide/from16 v3, v16

    .line 472
    .line 473
    move-object/from16 v5, v18

    .line 474
    .line 475
    :try_start_a
    invoke-direct/range {v2 .. v9}, Lge;-><init>(JLjava/lang/String;Ljava/lang/Object;JI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_e

    .line 476
    .line 477
    .line 478
    move-object v0, v2

    .line 479
    move-wide v2, v3

    .line 480
    move-object v4, v5

    .line 481
    :try_start_b
    iput-object v0, v1, Lie;->y:Lge;

    .line 482
    .line 483
    const-string v5, "sent"

    .line 484
    .line 485
    const-string v6, "\u5df2\u53d1\u9001\uff0c\u7b49\u5f85\u72b6\u6001\u8bfb\u56de"

    .line 486
    .line 487
    invoke-virtual/range {v1 .. v6}, Lie;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_c

    .line 488
    .line 489
    .line 490
    move-wide/from16 v16, v2

    .line 491
    .line 492
    :try_start_c
    invoke-virtual {v1}, Lie;->r()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catch_a
    move-exception v0

    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :catch_b
    move-exception v0

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :catch_c
    move-exception v0

    .line 503
    :goto_b
    move-wide/from16 v16, v2

    .line 504
    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :catch_d
    move-exception v0

    .line 508
    goto :goto_b

    .line 509
    :catch_e
    move-exception v0

    .line 510
    :goto_c
    move-wide/from16 v16, v3

    .line 511
    .line 512
    move-object v4, v5

    .line 513
    goto :goto_f

    .line 514
    :catch_f
    move-exception v0

    .line 515
    goto :goto_c

    .line 516
    :cond_7
    move-object/from16 v4, v18

    .line 517
    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    const-string v2, "SDK_REJECTED"

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catch_10
    move-exception v0

    .line 527
    :goto_d
    move-object/from16 v4, v18

    .line 528
    .line 529
    move-object/from16 v1, v19

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :catch_11
    move-exception v0

    .line 534
    goto :goto_d

    .line 535
    :cond_8
    move-object/from16 v4, v18

    .line 536
    .line 537
    move-object/from16 v1, v19

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v2, "COMMAND_VALUE_OR_RANGE"

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_9
    move-object/from16 v4, v18

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v2, "DRIVER_ZONE_CHANGED"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_a
    move-object/from16 v4, v18

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v5, "reason"

    .line 570
    .line 571
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :catch_12
    move-exception v0

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :catch_13
    move-exception v0

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :catch_14
    move-exception v0

    .line 593
    :goto_e
    move-wide/from16 v16, v2

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :catch_15
    move-exception v0

    .line 598
    goto :goto_e

    .line 599
    :cond_b
    move-wide/from16 v16, v2

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v2, "STALE_OR_UNSUPPORTED"

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_a

    .line 610
    :goto_f
    const/4 v2, 0x0

    .line 611
    iput-object v2, v1, Lie;->y:Lge;

    .line 612
    .line 613
    const-string v5, "failed"

    .line 614
    .line 615
    invoke-static {v0}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    move-wide/from16 v2, v16

    .line 620
    .line 621
    invoke-virtual/range {v1 .. v6}, Lie;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lie;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    .line 626
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 627
    .line 628
    .line 629
    return-void
.end method
