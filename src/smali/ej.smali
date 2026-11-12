.class public final Lej;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lej;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lej;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lej;->c:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lr9;

    .line 15
    .line 16
    iget-object v0, v5, Lr9;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, v5, Lr9;->a:Z

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v6, v5, Lr9;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-boolean v7, v5, Lr9;->b:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :try_start_0
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v5, Lr9;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Landroid/content/Context;

    .line 42
    .line 43
    const-string v9, "window"

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    int-to-float v11, v8

    .line 65
    const/high16 v12, 0x42c00000    # 96.0f

    .line 66
    .line 67
    mul-float/2addr v11, v12

    .line 68
    const/high16 v12, 0x44f00000    # 1920.0f

    .line 69
    .line 70
    div-float/2addr v11, v12

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr v9, v11

    .line 76
    invoke-direct {v10, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v5, Lr9;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v8, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_e

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "displayId"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_2

    .line 119
    .line 120
    const-string v12, "visible"

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v12, "taskNames"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, [Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v12, :cond_2

    .line 146
    .line 147
    array-length v13, v12

    .line 148
    if-nez v13, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v13, "stackId"

    .line 152
    .line 153
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const-string v14, "bounds"

    .line 165
    .line 166
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/graphics/Rect;

    .line 175
    .line 176
    array-length v11, v12

    .line 177
    move v14, v3

    .line 178
    move v15, v14

    .line 179
    :goto_1
    if-ge v14, v11, :cond_8

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    aget-object v4, v12, v14

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    const-string v3, "com.ecarx.parking/"

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    const-string v3, "com.ecarx.recents/"

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const/4 v2, 0x0

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_6
    :goto_2
    move/from16 v15, v16

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const/16 v16, 0x1

    .line 215
    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v13, v9}, Lr9;->c(ILandroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    if-eqz v9, :cond_9

    .line 225
    .line 226
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    .line 240
    if-ne v3, v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 247
    .line 248
    if-eq v3, v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object v3, v5, Lr9;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroid/content/SharedPreferences;

    .line 295
    .line 296
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "uniWorkspaceBounds"

    .line 301
    .line 302
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object v3, v5, Lr9;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    const/4 v4, -0x1

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    move-object v12, v11

    .line 331
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget v3, v5, Lr9;->c:I

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    iput v3, v5, Lr9;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_4
    iput-boolean v2, v5, Lr9;->b:Z

    .line 346
    .line 347
    const-string v2, "UniWorkspace"

    .line 348
    .line 349
    const-string v3, "Unable to reserve task workspace"

    .line 350
    .line 351
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_5
    iget-boolean v0, v5, Lr9;->b:Z

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v0, v5, Lr9;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/os/Handler;

    .line 361
    .line 362
    const-wide/16 v2, 0xfa

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_6
    return-void

    .line 368
    :pswitch_0
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljj;

    .line 371
    .line 372
    iget-boolean v0, v0, Ljj;->f:Z

    .line 373
    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_10
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljj;

    .line 381
    .line 382
    iget v0, v0, Ljj;->g:I

    .line 383
    .line 384
    iget-object v2, v1, Lej;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljj;

    .line 387
    .line 388
    iget-object v2, v2, Ljj;->e:Landroid/os/Handler;

    .line 389
    .line 390
    new-instance v3, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    :try_start_1
    const-string v4, "bluetooth"

    .line 396
    .line 397
    iget-object v5, v1, Lej;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Ljj;

    .line 400
    .line 401
    invoke-static {v5}, Ljj;->b(Ljj;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v5, "network"

    .line 410
    .line 411
    iget-object v6, v1, Lej;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Ljj;

    .line 414
    .line 415
    invoke-static {v6}, Ljj;->f(Ljj;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "usb"

    .line 424
    .line 425
    iget-object v6, v1, Lej;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Ljj;

    .line 428
    .line 429
    invoke-static {v6}, Ljj;->g(Ljj;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    .line 435
    .line 436
    :catch_1
    :try_start_2
    const-string v4, "charging"

    .line 437
    .line 438
    iget-object v5, v1, Lej;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Ljj;

    .line 441
    .line 442
    invoke-static {v5}, Ljj;->c(Ljj;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    .line 448
    .line 449
    :catch_2
    :try_start_3
    const-string v4, "dvr"

    .line 450
    .line 451
    iget-object v5, v1, Lej;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljj;

    .line 454
    .line 455
    invoke-static {v5}, Ljj;->d(Ljj;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    .line 461
    .line 462
    :catch_3
    :try_start_4
    const-string v4, "messages"

    .line 463
    .line 464
    iget-object v5, v1, Lej;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljj;

    .line 467
    .line 468
    invoke-static {v5}, Ljj;->e(Ljj;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_4

    .line 473
    .line 474
    .line 475
    :catch_4
    :try_start_5
    const-string v4, "account"

    .line 476
    .line 477
    iget-object v5, v1, Lej;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Ljj;

    .line 480
    .line 481
    invoke-static {v5}, Ljj;->a(Ljj;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_5

    .line 486
    .line 487
    .line 488
    :catch_5
    :try_start_6
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 489
    .line 490
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lej;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Ljj;

    .line 496
    .line 497
    iget-object v5, v5, Ljj;->a:Landroid/content/Context;

    .line 498
    .line 499
    const-string v6, "activity"

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Landroid/app/ActivityManager;

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 508
    .line 509
    .line 510
    const-string v5, "memory"

    .line 511
    .line 512
    new-instance v6, Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v7, "totalBytes"

    .line 518
    .line 519
    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 520
    .line 521
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const-string v7, "usedBytes"

    .line 526
    .line 527
    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 528
    .line 529
    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 530
    .line 531
    sub-long/2addr v8, v10

    .line 532
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_6

    .line 537
    .line 538
    .line 539
    :catch_6
    iget-object v4, v1, Lej;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Ljj;

    .line 542
    .line 543
    iget-boolean v4, v4, Ljj;->f:Z

    .line 544
    .line 545
    if-eqz v4, :cond_13

    .line 546
    .line 547
    iget-object v4, v1, Lej;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljj;

    .line 550
    .line 551
    iget v4, v4, Ljj;->g:I

    .line 552
    .line 553
    if-ne v0, v4, :cond_13

    .line 554
    .line 555
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljj;

    .line 558
    .line 559
    iget-object v0, v0, Ljj;->e:Landroid/os/Handler;

    .line 560
    .line 561
    if-eq v2, v0, :cond_11

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v1, Lej;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljj;

    .line 571
    .line 572
    iget-object v2, v2, Ljj;->h:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_12

    .line 579
    .line 580
    iget-object v2, v1, Lej;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljj;

    .line 583
    .line 584
    iput-object v0, v2, Ljj;->h:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljj;

    .line 589
    .line 590
    iget-object v0, v0, Ljj;->c:Landroid/os/Handler;

    .line 591
    .line 592
    new-instance v2, Ll0;

    .line 593
    .line 594
    const/16 v3, 0x9

    .line 595
    .line 596
    invoke-direct {v2, v3, v1}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    .line 601
    .line 602
    :cond_12
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljj;

    .line 605
    .line 606
    iget-boolean v0, v0, Ljj;->f:Z

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljj;

    .line 613
    .line 614
    iget-object v0, v0, Ljj;->e:Landroid/os/Handler;

    .line 615
    .line 616
    const-wide/16 v2, 0x7d0

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_7
    return-void

    .line 622
    :pswitch_1
    const/16 v16, 0x1

    .line 623
    .line 624
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lfj;

    .line 627
    .line 628
    iget-boolean v0, v0, Lfj;->f:Z

    .line 629
    .line 630
    if-nez v0, :cond_14

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :cond_14
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lfj;

    .line 637
    .line 638
    const-string v3, "allDay"

    .line 639
    .line 640
    const-string v4, "title"

    .line 641
    .line 642
    const-string v5, "eventAvailable"

    .line 643
    .line 644
    const-string v6, "reason"

    .line 645
    .line 646
    invoke-static {}, Lfj;->b()Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v0, v0, Lfj;->a:Landroid/content/Context;

    .line 651
    .line 652
    const-string v8, "android.permission.READ_CALENDAR"

    .line 653
    .line 654
    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_15

    .line 659
    .line 660
    move/from16 v8, v16

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_15
    const/4 v8, 0x0

    .line 664
    :goto_8
    :try_start_7
    const-string v9, "authorized"

    .line 665
    .line 666
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_7

    .line 670
    const/4 v10, 0x0

    .line 671
    :try_start_8
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_8

    .line 672
    .line 673
    .line 674
    if-nez v8, :cond_16

    .line 675
    .line 676
    :try_start_9
    const-string v0, "\u70b9\u51fb\u6388\u6743\u540e\u663e\u793a\u7cfb\u7edf\u65e5\u7a0b"

    .line 677
    .line 678
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    goto/16 :goto_10

    .line 683
    .line 684
    :catch_7
    const/4 v10, 0x0

    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    :cond_16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/util/Calendar;

    .line 696
    .line 697
    const/4 v10, 0x7

    .line 698
    const/4 v11, 0x6

    .line 699
    invoke-virtual {v9, v11, v10}, Ljava/util/Calendar;->add(II)V

    .line 700
    .line 701
    .line 702
    const-string v10, "eventLocation"

    .line 703
    .line 704
    const-string v12, "begin"

    .line 705
    .line 706
    const-string v13, "end"

    .line 707
    .line 708
    filled-new-array {v4, v10, v12, v13, v3}, [Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v19

    .line 720
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v21

    .line 724
    invoke-static/range {v17 .. v22}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_7

    .line 728
    if-eqz v9, :cond_1a

    .line 729
    .line 730
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1a

    .line 735
    .line 736
    const/4 v0, 0x2

    .line 737
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v12

    .line 741
    const/4 v0, 0x3

    .line 742
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v14

    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lfj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move/from16 v10, v16

    .line 756
    .line 757
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v17

    .line 761
    invoke-static/range {v17 .. v17}, Lfj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Ljava/util/Calendar;

    .line 770
    .line 771
    const/16 v11, 0xb

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-virtual {v8, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 775
    .line 776
    .line 777
    const/16 v11, 0xc

    .line 778
    .line 779
    invoke-virtual {v8, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 780
    .line 781
    .line 782
    const/16 v11, 0xd

    .line 783
    .line 784
    invoke-virtual {v8, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 785
    .line 786
    .line 787
    const/16 v11, 0xe

    .line 788
    .line 789
    invoke-virtual {v8, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    const/4 v11, 0x6

    .line 794
    invoke-virtual {v8, v11, v1}, Ljava/util/Calendar;->add(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v17

    .line 801
    cmp-long v8, v12, v17

    .line 802
    .line 803
    if-gez v8, :cond_17

    .line 804
    .line 805
    move v8, v1

    .line 806
    goto :goto_9

    .line 807
    :cond_17
    const/4 v8, 0x0

    .line 808
    :goto_9
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v16

    .line 816
    if-eqz v16, :cond_18

    .line 817
    .line 818
    const-string v0, "\u672a\u547d\u540d\u65e5\u7a0b"

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move-object v1, v0

    .line 823
    goto :goto_d

    .line 824
    :cond_18
    :goto_a
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v4, "location"

    .line 829
    .line 830
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v4, "beginMs"

    .line 835
    .line 836
    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v4, "endMs"

    .line 841
    .line 842
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v4, 0x4

    .line 847
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_19

    .line 852
    .line 853
    move v4, v1

    .line 854
    goto :goto_b

    .line 855
    :cond_19
    const/4 v4, 0x0

    .line 856
    :goto_b
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v1, "today"

    .line 861
    .line 862
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_1a
    const-string v0, "\u672a\u6765\u4e03\u5929\u6ca1\u6709\u65e5\u7a0b"

    .line 871
    .line 872
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 873
    .line 874
    .line 875
    :goto_c
    if-eqz v9, :cond_1c

    .line 876
    .line 877
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_7

    .line 878
    .line 879
    .line 880
    goto :goto_10

    .line 881
    :goto_d
    if-eqz v9, :cond_1b

    .line 882
    .line 883
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :catchall_1
    move-exception v0

    .line 888
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :cond_1b
    :goto_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_7

    .line 892
    :catch_8
    :goto_f
    :try_start_e
    invoke-virtual {v7, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v1, "\u7cfb\u7edf\u65e5\u5386\u6682\u4e0d\u53ef\u8bfb\u53d6"

    .line 897
    .line 898
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 899
    .line 900
    .line 901
    :catch_9
    :cond_1c
    :goto_10
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    iget-object v2, v1, Lej;->d:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lfj;

    .line 910
    .line 911
    iget-object v2, v2, Lfj;->g:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1d

    .line 918
    .line 919
    iget-object v2, v1, Lej;->d:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lfj;

    .line 922
    .line 923
    iput-object v0, v2, Lfj;->g:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lfj;

    .line 928
    .line 929
    iget-object v0, v0, Lfj;->c:Landroid/os/Handler;

    .line 930
    .line 931
    new-instance v2, Ll0;

    .line 932
    .line 933
    const/16 v3, 0x8

    .line 934
    .line 935
    invoke-direct {v2, v3, v1}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 939
    .line 940
    .line 941
    :cond_1d
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lfj;

    .line 944
    .line 945
    iget-boolean v0, v0, Lfj;->f:Z

    .line 946
    .line 947
    if-eqz v0, :cond_1e

    .line 948
    .line 949
    iget-object v0, v1, Lej;->d:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lfj;

    .line 952
    .line 953
    iget-object v0, v0, Lfj;->e:Landroid/os/Handler;

    .line 954
    .line 955
    const-wide/32 v2, 0xea60

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 959
    .line 960
    .line 961
    :cond_1e
    :goto_11
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
