.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb;->b:Lqb;

    .line 4
    .line 5
    iput-object p2, p0, Llb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llb;->b:Lqb;

    .line 4
    .line 5
    iget-object v0, v0, Llb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "value"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v2, "zone"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    # --- neta: real VHAL climate/seat command ---
    iget-object v4, v1, Lqb;->a:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lxyz/i4o/uni/launcher/NetaCarWriter;->handle(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    # handled=true -> swallow (skip stock); false -> continue stock routing
    if-eqz v4, :neta_cmd_skip

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v4

    :neta_cmd_skip
    # --- end neta ---

    .line 27
    const-string v4, "rename-app"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_65

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0xff

    .line 47
    .line 48
    if-gt v0, v3, :cond_65

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_65

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gez v4, :cond_65

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v6, 0x60

    .line 71
    .line 72
    if-gt v4, v6, :cond_65

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_65

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    goto/16 :goto_2f

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, Lqb;->f()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v2, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "appNames"

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lqb;->e()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2f

    .line 128
    .line 129
    :cond_2
    const-string v2, "desktop-page"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const-string v0, "0"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v2, Lpb;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0, v14}, Lpb;-><init>(Lqb;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2f

    .line 152
    .line 153
    :cond_3
    const-string v2, "demo-mode"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v15, 0x0

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "demo"

    .line 169
    .line 170
    const-string v4, "enabled"

    .line 171
    .line 172
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lqb;->e()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2f

    .line 187
    .line 188
    :cond_4
    const-string v2, "select-player"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    const-string v2, "select-navigation"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    :cond_5
    move/from16 v17, v14

    .line 205
    .line 206
    goto/16 :goto_2d

    .line 207
    .line 208
    :cond_6
    const-string v2, "embed-navigation"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "embedNavigation"

    .line 223
    .line 224
    const-string v4, "enabled"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lqb;->e()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2f

    .line 241
    .line 242
    :cond_7
    const-string v2, "refresh-system-settings"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v0, v1, Lqb;->l:Lg0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lg0;->l()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lqb;->m:Lsd;

    .line 256
    .line 257
    invoke-virtual {v0}, Lsd;->b()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lqb;->e()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2f

    .line 264
    .line 265
    :cond_8
    const-string v2, "open-system-setting"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget-object v0, v1, Lqb;->l:Lg0;

    .line 274
    .line 275
    iget-object v2, v0, Lg0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/content/Intent;

    .line 284
    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    :try_start_0
    iget-object v3, v0, Lg0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4, v15}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lg0;->b(Landroid/content/pm/ActivityInfo;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    iget-object v0, v0, Lg0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    new-instance v3, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2f

    .line 320
    .line 321
    :catch_0
    :goto_1
    const-string v0, "\u7cfb\u7edf\u8bbe\u7f6e\u5165\u53e3\u4e0d\u53ef\u7528\u6216\u6743\u9650\u4e0d\u8db3"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2f

    .line 327
    .line 328
    :cond_b
    const-string v2, "navigation-audio-mode"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v6, -0x1

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    iget-object v0, v1, Lqb;->m:Lsd;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v2, "1"

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    const-string v2, "2"

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_c
    invoke-virtual {v0}, Lsd;->b()V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v0, Lsd;->b:Z

    .line 364
    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :try_start_1
    iget-object v3, v0, Lsd;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/reflect/Method;

    .line 375
    .line 376
    iget-object v5, v0, Lsd;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lsd;->b()V

    .line 390
    .line 391
    .line 392
    iget-boolean v3, v0, Lsd;->b:Z

    .line 393
    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    iget v3, v0, Lsd;->a:I

    .line 397
    .line 398
    if-ne v3, v2, :cond_e

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_e
    iput-boolean v15, v0, Lsd;->b:Z

    .line 402
    .line 403
    const-string v2, "\u539f\u8f66\u672a\u786e\u8ba4\u6df7\u97f3\u6a21\u5f0f\u53d8\u66f4"

    .line 404
    .line 405
    iput-object v2, v0, Lsd;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :catch_1
    iput-boolean v15, v0, Lsd;->b:Z

    .line 409
    .line 410
    iput v6, v0, Lsd;->a:I

    .line 411
    .line 412
    iput-object v4, v0, Lsd;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v0, Lsd;->e:Ljava/lang/Object;

    .line 415
    .line 416
    const-string v2, "\u539f\u8f66\u62d2\u7edd\u6df7\u97f3\u6a21\u5f0f\u53d8\u66f4"

    .line 417
    .line 418
    iput-object v2, v0, Lsd;->f:Ljava/lang/Object;

    .line 419
    .line 420
    :goto_2
    const-string v0, "\u5bfc\u822a\u6df7\u97f3\u6a21\u5f0f\u4e0d\u53ef\u7528\u6216\u539f\u8f66\u672a\u786e\u8ba4\u53d8\u66f4"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-virtual {v1}, Lqb;->e()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2f

    .line 429
    .line 430
    :cond_f
    const-string v2, "calendar-refresh"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    iget-object v0, v1, Lqb;->k:Lfj;

    .line 439
    .line 440
    invoke-virtual {v0}, Lfj;->c()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lqb;->e()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2f

    .line 447
    .line 448
    :cond_10
    const-string v2, "weather-forecast-refresh"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    iget-object v0, v1, Lqb;->i:Lue;

    .line 457
    .line 458
    iget-object v1, v0, Lue;->g:Lorg/json/JSONObject;

    .line 459
    .line 460
    const-string v2, "city"

    .line 461
    .line 462
    const-string v3, ""

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    const-string v1, "\u7b49\u5f85\u539f\u8f66\u8fd4\u56de\u5f53\u524d\u57ce\u5e02"

    .line 475
    .line 476
    iput-object v1, v0, Lue;->k:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v0, v0, Lue;->b:Ll0;

    .line 479
    .line 480
    invoke-virtual {v0}, Ll0;->run()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2f

    .line 484
    .line 485
    :cond_11
    iget-object v2, v0, Lue;->g:Lorg/json/JSONObject;

    .line 486
    .line 487
    const-string v4, "region"

    .line 488
    .line 489
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v1, v2, v14}, Lue;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2f

    .line 497
    .line 498
    :cond_12
    const-string v2, "launch-navigation"

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    iget-object v2, v1, Lqb;->g:Lrd;

    .line 507
    .line 508
    const-string v3, "UniNavigation"

    .line 509
    .line 510
    invoke-virtual {v2}, Lrd;->d()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2}, Lrd;->a()Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_14

    .line 523
    .line 524
    if-nez v4, :cond_13

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_13
    :try_start_2
    invoke-static {v0}, Lrd;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :catch_2
    move-exception v0

    .line 532
    goto :goto_4

    .line 533
    :catch_3
    move-exception v0

    .line 534
    :goto_4
    const-string v5, "No embedded navigation stack to restore"

    .line 535
    .line 536
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    :goto_5
    :try_start_3
    iget-object v0, v2, Lrd;->a:Landroid/content/Context;

    .line 540
    .line 541
    const/high16 v2, 0x34000000

    .line 542
    .line 543
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_4

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2f

    .line 551
    .line 552
    :catch_4
    move-exception v0

    .line 553
    goto :goto_6

    .line 554
    :catch_5
    move-exception v0

    .line 555
    :goto_6
    const-string v2, "Unable to open navigation full screen"

    .line 556
    .line 557
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :cond_14
    :goto_7
    const-string v0, "\u8bf7\u9009\u62e9\u5df2\u5b89\u88c5\u7684\u5bfc\u822a\u5e94\u7528"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2f

    .line 566
    .line 567
    :cond_15
    const-string v2, "launch-player"

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_17

    .line 574
    .line 575
    iget-object v0, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 576
    .line 577
    const-string v2, "mediaPackage"

    .line 578
    .line 579
    const-string v3, "auto"

    .line 580
    .line 581
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "auto"

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_16

    .line 592
    .line 593
    iget-object v0, v1, Lqb;->e:Lfd;

    .line 594
    .line 595
    invoke-virtual {v0}, Lfd;->h()Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v2, "source"

    .line 600
    .line 601
    const-string v3, "ecarx.xsf.mediacenter"

    .line 602
    .line 603
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_16
    iget-object v2, v1, Lqb;->c:Ls0;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Ls0;->E(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_65

    .line 614
    .line 615
    const-string v0, "\u8bf7\u9009\u62e9\u5df2\u5b89\u88c5\u7684\u97f3\u4e50\u64ad\u653e\u5668"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2f

    .line 621
    .line 622
    :cond_17
    const-string v2, "refresh"

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_1a

    .line 629
    .line 630
    iget-object v0, v1, Lqb;->c:Ls0;

    .line 631
    .line 632
    invoke-virtual {v0}, Ls0;->J()Lorg/json/JSONArray;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v1, Lqb;->p:Lorg/json/JSONArray;

    .line 637
    .line 638
    iget-object v0, v1, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_19

    .line 645
    .line 646
    iget-object v0, v1, Lqb;->e:Lfd;

    .line 647
    .line 648
    invoke-virtual {v0}, Lfd;->i()V

    .line 649
    .line 650
    .line 651
    iget-object v2, v1, Lqb;->f:Lik;

    .line 652
    .line 653
    monitor-enter v2

    .line 654
    :try_start_4
    iget-object v0, v2, Lik;->c:Lie;

    .line 655
    .line 656
    iput-object v4, v2, Lik;->c:Lie;

    .line 657
    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    invoke-virtual {v0}, Lie;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto :goto_9

    .line 666
    :cond_18
    :goto_8
    monitor-exit v2

    .line 667
    iget-object v0, v1, Lqb;->f:Lik;

    .line 668
    .line 669
    invoke-virtual {v0}, Lik;->b()V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 674
    throw v0

    .line 675
    :cond_19
    :goto_a
    invoke-virtual {v1}, Lqb;->e()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2f

    .line 679
    .line 680
    :cond_1a
    const-string v2, "app-info"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/high16 v7, 0x10000000

    .line 687
    .line 688
    if-eqz v2, :cond_1c

    .line 689
    .line 690
    iget-object v0, v1, Lqb;->c:Ls0;

    .line 691
    .line 692
    const-string v2, "package:"

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Ls0;->D(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_1b

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_1b
    :try_start_6
    iget-object v0, v0, Ls0;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroid/content/Context;

    .line 704
    .line 705
    new-instance v3, Landroid/content/Intent;

    .line 706
    .line 707
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 708
    .line 709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2f

    .line 736
    .line 737
    :catch_6
    :goto_b
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u5e94\u7528\u4fe1\u606f"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2f

    .line 743
    .line 744
    :cond_1c
    const-string v2, "request-uninstall"

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_1f

    .line 751
    .line 752
    iget-object v0, v1, Lqb;->c:Ls0;

    .line 753
    .line 754
    const-string v2, "package:"

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Ls0;->D(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v0, v5}, Ls0;->A(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_1d

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_1d
    :try_start_7
    iget-object v0, v0, Ls0;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroid/content/Context;

    .line 772
    .line 773
    new-instance v3, Landroid/content/Intent;

    .line 774
    .line 775
    const-string v4, "android.intent.action.UNINSTALL_PACKAGE"

    .line 776
    .line 777
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 801
    .line 802
    .line 803
    goto/16 :goto_2f

    .line 804
    .line 805
    :catch_7
    :cond_1e
    :goto_c
    const-string v0, "\u8be5\u5e94\u7528\u4e0d\u53ef\u5378\u8f7d"

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_2f

    .line 811
    .line 812
    :cond_1f
    const-string v2, "launch-app"

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_22

    .line 819
    .line 820
    iget-object v0, v1, Lqb;->c:Ls0;

    .line 821
    .line 822
    iget-object v2, v0, Ls0;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroid/content/Context;

    .line 825
    .line 826
    iget-object v3, v0, Ls0;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Landroid/content/ComponentName;

    .line 835
    .line 836
    if-nez v3, :cond_20

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_20
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4, v3, v15}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v0, v4}, Ls0;->M(Landroid/content/pm/ActivityInfo;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_21

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 855
    .line 856
    const-string v4, "android.intent.action.MAIN"

    .line 857
    .line 858
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v4, "android.intent.category.LAUNCHER"

    .line 862
    .line 863
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 876
    .line 877
    .line 878
    goto/16 :goto_2f

    .line 879
    .line 880
    :catch_8
    :goto_d
    const-string v0, "\u5e94\u7528\u672a\u5b89\u88c5\u6216\u65e0\u6cd5\u542f\u52a8"

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_2f

    .line 886
    .line 887
    :cond_22
    const-string v2, "media-access"

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_23

    .line 894
    .line 895
    :try_start_9
    iget-object v0, v1, Lqb;->a:Landroid/content/Context;

    .line 896
    .line 897
    new-instance v2, Landroid/content/Intent;

    .line 898
    .line 899
    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 900
    .line 901
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2f

    .line 912
    .line 913
    :catch_9
    const-string v0, "\u7cfb\u7edf\u6ca1\u6709\u63d0\u4f9b\u5a92\u4f53\u6388\u6743\u5165\u53e3"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_2f

    .line 919
    .line 920
    :cond_23
    const-string v2, "official-widget"

    .line 921
    .line 922
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_25

    .line 927
    .line 928
    iget-object v0, v1, Lqb;->d:Ls0;

    .line 929
    .line 930
    invoke-virtual {v0, v5}, Ls0;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_24

    .line 939
    .line 940
    const-string v0, "\u6ca1\u6709\u5bf9\u5e94\u7684\u539f\u5382\u5361\u7247"

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_2f

    .line 946
    .line 947
    :cond_24
    iget-object v0, v1, Lqb;->a:Landroid/content/Context;

    .line 948
    .line 949
    new-instance v2, Landroid/content/Intent;

    .line 950
    .line 951
    iget-object v1, v1, Lqb;->a:Landroid/content/Context;

    .line 952
    .line 953
    const-class v3, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;

    .line 954
    .line 955
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 956
    .line 957
    .line 958
    const-string v1, "type"

    .line 959
    .line 960
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_2f

    .line 972
    .line 973
    :cond_25
    const-string v2, "open-official"

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_2e

    .line 980
    .line 981
    const-string v0, "camera"

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    iget-object v2, v1, Lqb;->c:Ls0;

    .line 988
    .line 989
    if-eqz v0, :cond_2a

    .line 990
    .line 991
    iget-object v0, v1, Lqb;->f:Lik;

    .line 992
    .line 993
    iget-object v0, v0, Lik;->c:Lie;

    .line 994
    .line 995
    if-nez v0, :cond_26

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_26
    iget v6, v0, Lie;->w:I

    .line 999
    .line 1000
    :goto_e
    iget-object v0, v2, Ls0;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v3, Landroid/content/ComponentName;

    .line 1009
    .line 1010
    const-string v4, "com.ecarx.parking"

    .line 1011
    .line 1012
    const-string v5, "com.ecarx.park2.MainAvmActivity"

    .line 1013
    .line 1014
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, Landroid/content/ComponentName;

    .line 1018
    .line 1019
    const-string v7, "com.ecarx.park2.MainPacActivity"

    .line 1020
    .line 1021
    invoke-direct {v5, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const v4, 0x23030502

    .line 1025
    .line 1026
    .line 1027
    const/4 v7, 0x2

    .line 1028
    if-ne v6, v4, :cond_27

    .line 1029
    .line 1030
    :try_start_a
    invoke-virtual {v0, v3, v14, v14}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 1031
    .line 1032
    .line 1033
    :catch_a
    :try_start_b
    invoke-virtual {v0, v5, v7, v14}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 1034
    .line 1035
    .line 1036
    :catch_b
    :try_start_c
    invoke-virtual {v2, v3}, Ls0;->K(Landroid/content/ComponentName;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 1040
    goto :goto_f

    .line 1041
    :cond_27
    const v4, 0x23030501

    .line 1042
    .line 1043
    .line 1044
    if-ne v6, v4, :cond_28

    .line 1045
    .line 1046
    :try_start_d
    invoke-virtual {v0, v5, v14, v14}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 1047
    .line 1048
    .line 1049
    :catch_c
    :try_start_e
    invoke-virtual {v0, v3, v7, v14}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1050
    .line 1051
    .line 1052
    :catch_d
    :try_start_f
    invoke-virtual {v2, v5}, Ls0;->K(Landroid/content/ComponentName;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    goto :goto_f

    .line 1057
    :cond_28
    invoke-virtual {v2, v3}, Ls0;->K(Landroid/content/ComponentName;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_29

    .line 1062
    .line 1063
    move v0, v14

    .line 1064
    goto :goto_f

    .line 1065
    :cond_29
    invoke-virtual {v2, v5}, Ls0;->K(Landroid/content/ComponentName;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 1069
    goto :goto_f

    .line 1070
    :catch_e
    move v0, v15

    .line 1071
    :goto_f
    if-nez v0, :cond_65

    .line 1072
    .line 1073
    const-string v0, "\u5f53\u524d\u8f66\u8f86\u672a\u63d0\u4f9b\u539f\u8f66\u5168\u666f\u5165\u53e3"

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1079
    .line 1080
    if-eqz v0, :cond_65

    .line 1081
    .line 1082
    iget-boolean v1, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->k:Z

    .line 1083
    .line 1084
    if-eqz v1, :cond_65

    .line 1085
    .line 1086
    iput-boolean v15, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->k:Z

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2f

    .line 1092
    .line 1093
    :cond_2a
    iget-object v0, v1, Lqb;->d:Ls0;

    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Ls0;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v4, Ls0;

    .line 1100
    .line 1101
    iget-object v0, v0, Ls0;->e:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-direct {v4, v0, v14}, Ls0;-><init>(Landroid/content/Context;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    move v5, v15

    .line 1113
    :cond_2b
    if-ge v5, v0, :cond_2c

    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    add-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    check-cast v6, Ljava/lang/String;

    .line 1122
    .line 1123
    const-string v7, "available"

    .line 1124
    .line 1125
    invoke-virtual {v4, v6}, Ls0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-eqz v7, :cond_2b

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_2d

    .line 1141
    .line 1142
    const-string v6, ""

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_2d
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    move-object v6, v0

    .line 1150
    check-cast v6, Ljava/lang/String;

    .line 1151
    .line 1152
    :goto_10
    invoke-virtual {v2, v6}, Ls0;->E(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_65

    .line 1157
    .line 1158
    const-string v0, "\u6b64\u8bbe\u5907\u672a\u5b89\u88c5\u5bf9\u5e94\u539f\u8f66\u5e94\u7528"

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_2f

    .line 1164
    .line 1165
    :cond_2e
    const-string v2, "temp-up"

    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-nez v2, :cond_32

    .line 1172
    .line 1173
    const-string v2, "temp-down"

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_32

    .line 1180
    .line 1181
    const-string v2, "fan-up"

    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_32

    .line 1188
    .line 1189
    const-string v2, "fan-down"

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v2, :cond_32

    .line 1196
    .line 1197
    const-string v2, "climate-power"

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_32

    .line 1204
    .line 1205
    const-string v2, "climate-mode"

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_32

    .line 1212
    .line 1213
    const-string v2, "seat-heat"

    .line 1214
    .line 1215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_30

    .line 1220
    .line 1221
    const-string v2, "seat-vent"

    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_2f

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_2f
    move v2, v15

    .line 1231
    goto :goto_12

    .line 1232
    :cond_30
    :goto_11
    move v2, v14

    .line 1233
    :goto_12
    if-eqz v2, :cond_31

    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_31
    move v2, v15

    .line 1237
    goto :goto_14

    .line 1238
    :cond_32
    :goto_13
    move v2, v14

    .line 1239
    :goto_14
    if-eqz v2, :cond_53

    .line 1240
    .line 1241
    iget-object v2, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 1242
    .line 1243
    const-string v7, "demo"

    .line 1244
    .line 1245
    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_4b

    .line 1250
    .line 1251
    iget-object v2, v1, Lqb;->n:Lk2;

    .line 1252
    .line 1253
    const-string v7, "zone"

    .line 1254
    .line 1255
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v7, "driverVent"

    .line 1260
    .line 1261
    const-string v8, "right"

    .line 1262
    .line 1263
    const-string v9, "driverHeat"

    .line 1264
    .line 1265
    const-string v10, "recirc"

    .line 1266
    .line 1267
    const-string v11, "sync"

    .line 1268
    .line 1269
    const-string v12, "ac"

    .line 1270
    .line 1271
    const-string v13, "auto"

    .line 1272
    .line 1273
    const-string v4, "fan-up"

    .line 1274
    .line 1275
    const-string v6, "left"

    .line 1276
    .line 1277
    const-string v15, "temp-up"

    .line 1278
    .line 1279
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v17

    .line 1283
    if-nez v17, :cond_45

    .line 1284
    .line 1285
    move/from16 v17, v14

    .line 1286
    .line 1287
    const-string v14, "temp-down"

    .line 1288
    .line 1289
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v14

    .line 1293
    if-eqz v14, :cond_33

    .line 1294
    .line 1295
    goto/16 :goto_1c

    .line 1296
    .line 1297
    :cond_33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v14

    .line 1301
    if-nez v14, :cond_43

    .line 1302
    .line 1303
    const-string v14, "fan-down"

    .line 1304
    .line 1305
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    if-eqz v14, :cond_34

    .line 1310
    .line 1311
    goto/16 :goto_1a

    .line 1312
    .line 1313
    :cond_34
    const-string v4, "climate-power"

    .line 1314
    .line 1315
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_35

    .line 1320
    .line 1321
    iget-boolean v0, v2, Lk2;->g:Z

    .line 1322
    .line 1323
    xor-int/lit8 v0, v0, 0x1

    .line 1324
    .line 1325
    iput-boolean v0, v2, Lk2;->g:Z

    .line 1326
    .line 1327
    goto/16 :goto_20

    .line 1328
    .line 1329
    :cond_35
    const-string v4, "climate-mode"

    .line 1330
    .line 1331
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_3b

    .line 1336
    .line 1337
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_37

    .line 1342
    .line 1343
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_37

    .line 1348
    .line 1349
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_37

    .line 1354
    .line 1355
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_36

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_36
    :goto_15
    const/4 v15, 0x0

    .line 1363
    goto/16 :goto_26

    .line 1364
    .line 1365
    :cond_37
    :goto_16
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_38

    .line 1370
    .line 1371
    iget-boolean v0, v2, Lk2;->h:Z

    .line 1372
    .line 1373
    xor-int/lit8 v0, v0, 0x1

    .line 1374
    .line 1375
    iput-boolean v0, v2, Lk2;->h:Z

    .line 1376
    .line 1377
    :cond_38
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_39

    .line 1382
    .line 1383
    iget-boolean v0, v2, Lk2;->i:Z

    .line 1384
    .line 1385
    xor-int/lit8 v0, v0, 0x1

    .line 1386
    .line 1387
    iput-boolean v0, v2, Lk2;->i:Z

    .line 1388
    .line 1389
    :cond_39
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_3a

    .line 1394
    .line 1395
    iget-boolean v0, v2, Lk2;->k:Z

    .line 1396
    .line 1397
    xor-int/lit8 v0, v0, 0x1

    .line 1398
    .line 1399
    iput-boolean v0, v2, Lk2;->k:Z

    .line 1400
    .line 1401
    :cond_3a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_4a

    .line 1406
    .line 1407
    iget-boolean v0, v2, Lk2;->j:Z

    .line 1408
    .line 1409
    xor-int/lit8 v3, v0, 0x1

    .line 1410
    .line 1411
    iput-boolean v3, v2, Lk2;->j:Z

    .line 1412
    .line 1413
    if-nez v0, :cond_4a

    .line 1414
    .line 1415
    iget-wide v3, v2, Lk2;->a:D

    .line 1416
    .line 1417
    iput-wide v3, v2, Lk2;->b:D

    .line 1418
    .line 1419
    goto/16 :goto_20

    .line 1420
    .line 1421
    :cond_3b
    const-string v4, "seat-heat"

    .line 1422
    .line 1423
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-nez v4, :cond_3d

    .line 1428
    .line 1429
    const-string v4, "seat-vent"

    .line 1430
    .line 1431
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_3c

    .line 1436
    .line 1437
    goto :goto_17

    .line 1438
    :cond_3c
    const/4 v4, 0x0

    .line 1439
    goto :goto_18

    .line 1440
    :cond_3d
    :goto_17
    move/from16 v4, v17

    .line 1441
    .line 1442
    :goto_18
    if-eqz v4, :cond_36

    .line 1443
    .line 1444
    const-string v4, "seat-heat"

    .line 1445
    .line 1446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_3f

    .line 1451
    .line 1452
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_3e

    .line 1457
    .line 1458
    move-object v4, v9

    .line 1459
    goto :goto_19

    .line 1460
    :cond_3e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_40

    .line 1465
    .line 1466
    const-string v4, "passengerHeat"

    .line 1467
    .line 1468
    goto :goto_19

    .line 1469
    :cond_3f
    const-string v4, "seat-vent"

    .line 1470
    .line 1471
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_40

    .line 1476
    .line 1477
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_40

    .line 1482
    .line 1483
    move-object v4, v7

    .line 1484
    goto :goto_19

    .line 1485
    :cond_40
    const/4 v4, 0x0

    .line 1486
    :goto_19
    if-eqz v4, :cond_36

    .line 1487
    .line 1488
    if-eqz v5, :cond_36

    .line 1489
    .line 1490
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    move/from16 v3, v17

    .line 1495
    .line 1496
    if-ne v0, v3, :cond_36

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    const/16 v6, 0x30

    .line 1504
    .line 1505
    if-lt v3, v6, :cond_36

    .line 1506
    .line 1507
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    const/16 v8, 0x33

    .line 1512
    .line 1513
    if-gt v3, v8, :cond_36

    .line 1514
    .line 1515
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    sub-int/2addr v3, v6

    .line 1520
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_41

    .line 1525
    .line 1526
    iput v3, v2, Lk2;->d:I

    .line 1527
    .line 1528
    if-lez v3, :cond_4a

    .line 1529
    .line 1530
    iput v0, v2, Lk2;->e:I

    .line 1531
    .line 1532
    goto/16 :goto_20

    .line 1533
    .line 1534
    :cond_41
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-eqz v4, :cond_42

    .line 1539
    .line 1540
    iput v3, v2, Lk2;->e:I

    .line 1541
    .line 1542
    if-lez v3, :cond_4a

    .line 1543
    .line 1544
    iput v0, v2, Lk2;->d:I

    .line 1545
    .line 1546
    goto :goto_20

    .line 1547
    :cond_42
    iput v3, v2, Lk2;->f:I

    .line 1548
    .line 1549
    goto :goto_20

    .line 1550
    :cond_43
    :goto_1a
    iget v0, v2, Lk2;->c:I

    .line 1551
    .line 1552
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_44

    .line 1557
    .line 1558
    const/4 v6, 0x1

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_44
    const/4 v6, -0x1

    .line 1561
    :goto_1b
    add-int/2addr v0, v6

    .line 1562
    const/4 v3, 0x7

    .line 1563
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    const/4 v3, 0x1

    .line 1568
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    iput v0, v2, Lk2;->c:I

    .line 1573
    .line 1574
    goto :goto_20

    .line 1575
    :cond_45
    :goto_1c
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-nez v4, :cond_46

    .line 1580
    .line 1581
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-eqz v4, :cond_36

    .line 1586
    .line 1587
    :cond_46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_47

    .line 1592
    .line 1593
    iget-wide v4, v2, Lk2;->a:D

    .line 1594
    .line 1595
    goto :goto_1d

    .line 1596
    :cond_47
    iget-wide v4, v2, Lk2;->b:D

    .line 1597
    .line 1598
    :goto_1d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_48

    .line 1603
    .line 1604
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1605
    .line 1606
    goto :goto_1e

    .line 1607
    :cond_48
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 1608
    .line 1609
    :goto_1e
    add-double/2addr v4, v7

    .line 1610
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 1611
    .line 1612
    mul-double/2addr v4, v7

    .line 1613
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v3

    .line 1617
    long-to-double v3, v3

    .line 1618
    div-double/2addr v3, v7

    .line 1619
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 1620
    .line 1621
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v3

    .line 1625
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 1626
    .line 1627
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v3

    .line 1631
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_49

    .line 1636
    .line 1637
    iput-wide v3, v2, Lk2;->a:D

    .line 1638
    .line 1639
    goto :goto_1f

    .line 1640
    :cond_49
    iput-wide v3, v2, Lk2;->b:D

    .line 1641
    .line 1642
    :goto_1f
    iget-boolean v0, v2, Lk2;->j:Z

    .line 1643
    .line 1644
    if-eqz v0, :cond_4a

    .line 1645
    .line 1646
    iput-wide v3, v2, Lk2;->b:D

    .line 1647
    .line 1648
    iput-wide v3, v2, Lk2;->a:D

    .line 1649
    .line 1650
    :cond_4a
    :goto_20
    const/4 v15, 0x1

    .line 1651
    goto/16 :goto_26

    .line 1652
    .line 1653
    :cond_4b
    iget-object v2, v1, Lqb;->f:Lik;

    .line 1654
    .line 1655
    const-string v4, "zone"

    .line 1656
    .line 1657
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    iget-object v2, v2, Lik;->c:Lie;

    .line 1662
    .line 1663
    if-eqz v2, :cond_36

    .line 1664
    .line 1665
    monitor-enter v2

    .line 1666
    :try_start_10
    invoke-static {v3, v4, v5}, Lae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-eqz v0, :cond_4c

    .line 1671
    .line 1672
    iget-boolean v6, v2, Lie;->j:Z

    .line 1673
    .line 1674
    if-nez v6, :cond_4c

    .line 1675
    .line 1676
    iget-boolean v6, v2, Lie;->i:Z

    .line 1677
    .line 1678
    if-eqz v6, :cond_4c

    .line 1679
    .line 1680
    iget-boolean v6, v2, Lie;->k:Z

    .line 1681
    .line 1682
    if-eqz v6, :cond_4c

    .line 1683
    .line 1684
    iget-object v6, v2, Lie;->p:Ljava/lang/Object;

    .line 1685
    .line 1686
    if-eqz v6, :cond_4c

    .line 1687
    .line 1688
    invoke-virtual {v2}, Lie;->o()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1692
    if-nez v6, :cond_4d

    .line 1693
    .line 1694
    :cond_4c
    move-object v4, v2

    .line 1695
    goto/16 :goto_24

    .line 1696
    .line 1697
    :cond_4d
    :try_start_11
    invoke-virtual {v2}, Lie;->t()Lorg/json/JSONObject;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    const-string v7, "fields"

    .line 1702
    .line 1703
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    iget-boolean v8, v2, Lie;->u:Z

    .line 1712
    .line 1713
    if-eqz v8, :cond_4e

    .line 1714
    .line 1715
    invoke-static {v7}, Lie;->m(Lorg/json/JSONObject;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    if-nez v8, :cond_4f

    .line 1720
    .line 1721
    :cond_4e
    move-object v4, v2

    .line 1722
    goto/16 :goto_22

    .line 1723
    .line 1724
    :cond_4f
    const-string v8, "value"

    .line 1725
    .line 1726
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    const-string v8, "driverZone"

    .line 1731
    .line 1732
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    const-wide/high16 v10, 0x403f000000000000L    # 31.0

    .line 1737
    .line 1738
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 1739
    .line 1740
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 1741
    .line 1742
    move-object/from16 v18, v7

    .line 1743
    .line 1744
    move v7, v6

    .line 1745
    move-object/from16 v6, v18

    .line 1746
    .line 1747
    invoke-static/range {v3 .. v13}, Lae;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDDD)Lae;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1751
    if-nez v6, :cond_50

    .line 1752
    .line 1753
    monitor-exit v2

    .line 1754
    goto/16 :goto_15

    .line 1755
    .line 1756
    :cond_50
    :try_start_12
    iget-object v6, v2, Lie;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1757
    .line 1758
    const/4 v7, 0x0

    .line 1759
    const/4 v8, 0x1

    .line 1760
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1764
    if-nez v6, :cond_51

    .line 1765
    .line 1766
    monitor-exit v2

    .line 1767
    goto/16 :goto_15

    .line 1768
    .line 1769
    :cond_51
    :try_start_13
    iget-wide v6, v2, Lie;->x:J

    .line 1770
    .line 1771
    const-wide/16 v8, 0x1

    .line 1772
    .line 1773
    add-long v7, v6, v8

    .line 1774
    .line 1775
    iput-wide v7, v2, Lie;->x:J

    .line 1776
    .line 1777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v12

    .line 1781
    iget-object v6, v2, Lie;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1782
    .line 1783
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1784
    .line 1785
    .line 1786
    move-result v14

    .line 1787
    const-string v10, "queued"

    .line 1788
    .line 1789
    const-string v11, "\u7b49\u5f85\u53d1\u9001"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1790
    .line 1791
    move-object v9, v0

    .line 1792
    move-object v6, v2

    .line 1793
    :try_start_14
    invoke-virtual/range {v6 .. v11}, Lie;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    move-wide/from16 v18, v7

    .line 1797
    .line 1798
    move-object v7, v9

    .line 1799
    move-wide/from16 v8, v18

    .line 1800
    .line 1801
    iget-object v0, v6, Lie;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1802
    .line 1803
    move-object v10, v5

    .line 1804
    move-wide/from16 v18, v8

    .line 1805
    .line 1806
    move-object v8, v3

    .line 1807
    move-object v9, v4

    .line 1808
    move-object v4, v6

    .line 1809
    move-wide/from16 v5, v18

    .line 1810
    .line 1811
    :try_start_15
    new-instance v3, Lce;

    .line 1812
    .line 1813
    move-wide v11, v12

    .line 1814
    move v13, v14

    .line 1815
    invoke-direct/range {v3 .. v13}, Lce;-><init>(Lie;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1819
    .line 1820
    .line 1821
    monitor-exit v4

    .line 1822
    goto/16 :goto_20

    .line 1823
    .line 1824
    :catchall_1
    move-exception v0

    .line 1825
    goto :goto_25

    .line 1826
    :catchall_2
    move-exception v0

    .line 1827
    move-object v4, v6

    .line 1828
    goto :goto_25

    .line 1829
    :catch_f
    move-object v4, v6

    .line 1830
    goto :goto_21

    .line 1831
    :catchall_3
    move-exception v0

    .line 1832
    move-object v4, v2

    .line 1833
    goto :goto_25

    .line 1834
    :catch_10
    move-object v4, v2

    .line 1835
    :catch_11
    :goto_21
    :try_start_16
    iget-object v0, v4, Lie;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1836
    .line 1837
    const/4 v7, 0x0

    .line 1838
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1839
    .line 1840
    .line 1841
    goto :goto_23

    .line 1842
    :catch_12
    move-object v4, v2

    .line 1843
    goto :goto_23

    .line 1844
    :goto_22
    monitor-exit v4

    .line 1845
    goto/16 :goto_15

    .line 1846
    .line 1847
    :goto_23
    monitor-exit v4

    .line 1848
    goto/16 :goto_15

    .line 1849
    .line 1850
    :goto_24
    monitor-exit v4

    .line 1851
    goto/16 :goto_15

    .line 1852
    .line 1853
    :goto_25
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1854
    throw v0

    .line 1855
    :goto_26
    if-nez v15, :cond_52

    .line 1856
    .line 1857
    const-string v0, "\u5c1a\u672a\u8fde\u63a5\u7a7a\u8c03\uff0c\u53ef\u4ece\u7a7a\u8c03\u9762\u677f\u6253\u5f00\u539f\u8f66\u5e94\u7528"

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_52
    invoke-virtual {v1}, Lqb;->e()V

    .line 1863
    .line 1864
    .line 1865
    :catch_13
    :goto_27
    const/4 v14, 0x1

    .line 1866
    goto/16 :goto_2f

    .line 1867
    .line 1868
    :cond_53
    const-string v0, "seek"

    .line 1869
    .line 1870
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    const-wide/16 v6, 0x0

    .line 1875
    .line 1876
    if-eqz v0, :cond_57

    .line 1877
    .line 1878
    :try_start_18
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v4
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_13

    .line 1882
    cmp-long v0, v4, v6

    .line 1883
    .line 1884
    if-gez v0, :cond_54

    .line 1885
    .line 1886
    goto :goto_27

    .line 1887
    :cond_54
    iget-object v0, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 1888
    .line 1889
    const-string v2, "demo"

    .line 1890
    .line 1891
    const/4 v7, 0x0

    .line 1892
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_55

    .line 1897
    .line 1898
    const-wide/32 v2, 0x3efd0

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v2

    .line 1905
    iput-wide v2, v1, Lqb;->u:J

    .line 1906
    .line 1907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v2

    .line 1911
    iput-wide v2, v1, Lqb;->v:J

    .line 1912
    .line 1913
    goto :goto_28

    .line 1914
    :cond_55
    iget-object v0, v1, Lqb;->e:Lfd;

    .line 1915
    .line 1916
    invoke-virtual {v0, v3, v4, v5}, Lfd;->c(Ljava/lang/String;J)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-nez v0, :cond_56

    .line 1921
    .line 1922
    const-string v0, "\u5f53\u524d\u97f3\u6e90\u4e0d\u652f\u6301\u8c03\u6574\u8fdb\u5ea6"

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_56
    :goto_28
    invoke-virtual {v1}, Lqb;->e()V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_27

    .line 1931
    :cond_57
    const-string v0, "toggle-play"

    .line 1932
    .line 1933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_59

    .line 1938
    .line 1939
    const-string v0, "previous"

    .line 1940
    .line 1941
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_59

    .line 1946
    .line 1947
    const-string v0, "next"

    .line 1948
    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_58

    .line 1954
    .line 1955
    goto :goto_29

    .line 1956
    :cond_58
    const/4 v14, 0x0

    .line 1957
    goto/16 :goto_2f

    .line 1958
    .line 1959
    :cond_59
    :goto_29
    iget-object v0, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 1960
    .line 1961
    const-string v2, "demo"

    .line 1962
    .line 1963
    const/4 v4, 0x0

    .line 1964
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_5d

    .line 1969
    .line 1970
    const-string v0, "toggle-play"

    .line 1971
    .line 1972
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_5b

    .line 1977
    .line 1978
    iget-wide v2, v1, Lqb;->u:J

    .line 1979
    .line 1980
    iget-boolean v0, v1, Lqb;->s:Z

    .line 1981
    .line 1982
    if-eqz v0, :cond_5a

    .line 1983
    .line 1984
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v4

    .line 1988
    iget-wide v8, v1, Lqb;->v:J

    .line 1989
    .line 1990
    sub-long/2addr v4, v8

    .line 1991
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v6

    .line 1995
    :cond_5a
    add-long/2addr v2, v6

    .line 1996
    iput-wide v2, v1, Lqb;->u:J

    .line 1997
    .line 1998
    iget-boolean v0, v1, Lqb;->s:Z

    .line 1999
    .line 2000
    const/16 v17, 0x1

    .line 2001
    .line 2002
    xor-int/lit8 v0, v0, 0x1

    .line 2003
    .line 2004
    iput-boolean v0, v1, Lqb;->s:Z

    .line 2005
    .line 2006
    goto :goto_2b

    .line 2007
    :cond_5b
    const/16 v17, 0x1

    .line 2008
    .line 2009
    iget v0, v1, Lqb;->t:I

    .line 2010
    .line 2011
    const-string v2, "previous"

    .line 2012
    .line 2013
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_5c

    .line 2018
    .line 2019
    const/16 v16, -0x1

    .line 2020
    .line 2021
    goto :goto_2a

    .line 2022
    :cond_5c
    move/from16 v16, v17

    .line 2023
    .line 2024
    :goto_2a
    add-int v0, v0, v16

    .line 2025
    .line 2026
    iput v0, v1, Lqb;->t:I

    .line 2027
    .line 2028
    iput-wide v6, v1, Lqb;->u:J

    .line 2029
    .line 2030
    :goto_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v2

    .line 2034
    iput-wide v2, v1, Lqb;->v:J

    .line 2035
    .line 2036
    invoke-virtual {v1}, Lqb;->e()V

    .line 2037
    .line 2038
    .line 2039
    :goto_2c
    move/from16 v14, v17

    .line 2040
    .line 2041
    goto/16 :goto_2f

    .line 2042
    .line 2043
    :cond_5d
    const/16 v17, 0x1

    .line 2044
    .line 2045
    iget-object v0, v1, Lqb;->e:Lfd;

    .line 2046
    .line 2047
    const-wide/16 v4, -0x1

    .line 2048
    .line 2049
    invoke-virtual {v0, v3, v4, v5}, Lfd;->c(Ljava/lang/String;J)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-nez v0, :cond_5e

    .line 2054
    .line 2055
    const-string v0, "\u5f53\u524d\u97f3\u6e90\u4e0d\u652f\u6301\u6b64\u64cd\u4f5c\uff0c\u6216\u5c1a\u672a\u6388\u6743\u5a92\u4f53\u8bbf\u95ee"

    .line 2056
    .line 2057
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_5e
    invoke-virtual {v1}, Lqb;->e()V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_2c

    .line 2064
    :goto_2d
    const-string v0, "auto"

    .line 2065
    .line 2066
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_5f

    .line 2071
    .line 2072
    iget-object v0, v1, Lqb;->a:Landroid/content/Context;

    .line 2073
    .line 2074
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    if-nez v0, :cond_5f

    .line 2083
    .line 2084
    const-string v0, "\u6240\u9009\u5e94\u7528\u672a\u5b89\u88c5\u6216\u4e0d\u53ef\u542f\u52a8"

    .line 2085
    .line 2086
    invoke-virtual {v1, v0}, Lqb;->g(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_2c

    .line 2090
    :cond_5f
    const-string v0, "select-player"

    .line 2091
    .line 2092
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_60

    .line 2097
    .line 2098
    const-string v0, "mediaPackage"

    .line 2099
    .line 2100
    goto :goto_2e

    .line 2101
    :cond_60
    const-string v0, "navigationPackage"

    .line 2102
    .line 2103
    :goto_2e
    iget-object v2, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 2104
    .line 2105
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2114
    .line 2115
    .line 2116
    const-string v0, "select-player"

    .line 2117
    .line 2118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_63

    .line 2123
    .line 2124
    iget-object v0, v1, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_63

    .line 2131
    .line 2132
    iget-object v0, v1, Lqb;->e:Lfd;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    if-eqz v5, :cond_61

    .line 2138
    .line 2139
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_62

    .line 2144
    .line 2145
    :cond_61
    const-string v5, "auto"

    .line 2146
    .line 2147
    :cond_62
    iput-object v5, v0, Lfd;->l:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v0}, Lfd;->i()V

    .line 2150
    .line 2151
    .line 2152
    :cond_63
    const-string v0, "select-navigation"

    .line 2153
    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_64

    .line 2159
    .line 2160
    iget-object v0, v1, Lqb;->h:Ln0;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ln0;->b()V

    .line 2163
    .line 2164
    .line 2165
    :cond_64
    invoke-virtual {v1}, Lqb;->e()V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_2c

    .line 2169
    .line 2170
    :cond_65
    :goto_2f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Llb;->b:Lqb;

    .line 10
    .line 11
    iget-object v0, v0, Llb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "wallpaperLuminance"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, "gradient"

    .line 20
    .line 21
    const-string v7, "none"

    .line 22
    .line 23
    const-string v8, "classic"

    .line 24
    .line 25
    const-string v9, "custom"

    .line 26
    .line 27
    const-string v10, "appNames"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/high16 v12, 0x10000

    .line 36
    .line 37
    if-le v11, v12, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v12, "preferences"

    .line 46
    .line 47
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v13, "version"

    .line 52
    .line 53
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v14, 0x4

    .line 58
    if-lt v13, v14, :cond_2

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    if-gt v13, v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v2, "#[0-9a-fA-F]{6}"

    .line 68
    .line 69
    invoke-virtual {v15, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "mode"

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v15, "palette"

    .line 83
    .line 84
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v14, "themeStyle"

    .line 89
    .line 90
    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    const-string v8, "blueGlass"

    .line 101
    .line 102
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    :catch_0
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    const-string v8, "pageTransition"

    .line 112
    .line 113
    invoke-virtual {v12, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    const-string v7, "fade"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    const-string v7, "slide"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    const-string v7, "zoom"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    const-string v7, "depth"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v7, "smart"

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    const-string v7, "system"

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    const-string v7, "dark"

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    const-string v7, "light"

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const-string v2, "wallpaper"

    .line 190
    .line 191
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    const-string v6, "coastal"

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    const-string v6, "graphite"

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    const-string v6, "dawn"

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    const-string v6, "neon"

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    const-string v6, "precision"

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    const-string v6, "terrain"

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_6

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    const-string v2, "wallpaperPath"

    .line 258
    .line 259
    invoke-virtual {v12, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/16 v6, 0x400

    .line 268
    .line 269
    if-le v2, v6, :cond_7

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_2

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    cmpg-double v2, v6, v16

    .line 294
    .line 295
    if-ltz v2, :cond_2

    .line 296
    .line 297
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    cmpl-double v2, v6, v16

    .line 300
    .line 301
    if-lez v2, :cond_8

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    const-string v2, "mint"

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    const-string v2, "blue"

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    const-string v2, "violet"

    .line 322
    .line 323
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_9

    .line 328
    .line 329
    const-string v2, "amber"

    .line 330
    .line 331
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    const-string v2, "rose"

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_9

    .line 344
    .line 345
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_9

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    const-string v2, "radius"

    .line 354
    .line 355
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const-string v4, "pageCount"

    .line 360
    .line 361
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ltz v2, :cond_2

    .line 366
    .line 367
    const/16 v6, 0x28

    .line 368
    .line 369
    if-gt v2, v6, :cond_2

    .line 370
    .line 371
    if-lt v4, v3, :cond_2

    .line 372
    .line 373
    const/16 v2, 0x14

    .line 374
    .line 375
    if-le v4, v2, :cond_a

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_a
    const-string v2, "cards"

    .line 380
    .line 381
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/16 v7, 0xc8

    .line 390
    .line 391
    if-le v6, v7, :cond_b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    const/4 v6, 0x0

    .line 396
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-ge v6, v7, :cond_d

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const-string v8, "x"

    .line 407
    .line 408
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const-string v9, "y"

    .line 413
    .line 414
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const-string v12, "w"

    .line 419
    .line 420
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const-string v14, "h"

    .line 425
    .line 426
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    const-string v15, "page"

    .line 431
    .line 432
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-ltz v8, :cond_2

    .line 437
    .line 438
    if-ltz v9, :cond_2

    .line 439
    .line 440
    if-lt v12, v3, :cond_2

    .line 441
    .line 442
    if-lt v14, v3, :cond_2

    .line 443
    .line 444
    add-int/2addr v8, v12

    .line 445
    const/16 v12, 0xc

    .line 446
    .line 447
    if-gt v8, v12, :cond_2

    .line 448
    .line 449
    add-int/2addr v9, v14

    .line 450
    const/4 v8, 0x6

    .line 451
    if-gt v9, v8, :cond_2

    .line 452
    .line 453
    if-ltz v7, :cond_2

    .line 454
    .line 455
    if-lt v7, v4, :cond_c

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_d
    const/4 v2, 0x5

    .line 463
    if-lt v13, v2, :cond_10

    .line 464
    .line 465
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    const/16 v6, 0x12c

    .line 480
    .line 481
    if-le v4, v6, :cond_e

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_10

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_2

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    const/16 v8, 0xff

    .line 516
    .line 517
    if-gt v6, v8, :cond_2

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    const/16 v8, 0x60

    .line 524
    .line 525
    if-gt v6, v8, :cond_2

    .line 526
    .line 527
    const/16 v6, 0xa

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-gez v6, :cond_2

    .line 534
    .line 535
    const/16 v6, 0xd

    .line 536
    .line 537
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-ltz v6, :cond_f

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_10
    iget-object v2, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 546
    .line 547
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v4, "savedDesign"

    .line 552
    .line 553
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_11

    .line 562
    .line 563
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 575
    .line 576
    .line 577
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    if-nez v0, :cond_12

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_12
    invoke-virtual {v1}, Lqb;->e()V

    .line 583
    .line 584
    .line 585
    move v2, v3

    .line 586
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_0
    invoke-direct {v0}, Llb;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_1
    iget-object v1, v0, Llb;->b:Lqb;

    .line 597
    .line 598
    iget-object v0, v0, Llb;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Landroid/content/ContextWrapper;

    .line 601
    .line 602
    iget-object v2, v1, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/4 v2, 0x0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    iget-object v0, v1, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    iget-object v0, v1, Lqb;->e:Lfd;

    .line 620
    .line 621
    invoke-virtual {v0}, Lfd;->j()V

    .line 622
    .line 623
    .line 624
    iget-object v4, v1, Lqb;->f:Lik;

    .line 625
    .line 626
    monitor-enter v4

    .line 627
    :try_start_1
    iget-object v0, v4, Lik;->c:Lie;

    .line 628
    .line 629
    iput-object v2, v4, Lik;->c:Lie;

    .line 630
    .line 631
    if-eqz v0, :cond_13

    .line 632
    .line 633
    invoke-virtual {v0}, Lie;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    goto :goto_6

    .line 639
    :cond_13
    :goto_3
    monitor-exit v4

    .line 640
    iget-object v0, v1, Lqb;->j:Ljj;

    .line 641
    .line 642
    iget-boolean v4, v0, Ljj;->f:Z

    .line 643
    .line 644
    if-nez v4, :cond_14

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_14
    const/4 v4, 0x0

    .line 648
    iput-boolean v4, v0, Ljj;->f:Z

    .line 649
    .line 650
    iget v4, v0, Ljj;->g:I

    .line 651
    .line 652
    add-int/2addr v4, v3

    .line 653
    iput v4, v0, Ljj;->g:I

    .line 654
    .line 655
    :try_start_2
    iget-object v3, v0, Ljj;->a:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v4, v0, Ljj;->s:Lm0;

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1

    .line 660
    .line 661
    .line 662
    :catch_1
    :try_start_3
    iget-object v3, v0, Ljj;->a:Landroid/content/Context;

    .line 663
    .line 664
    const-string v4, "phone"

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 671
    .line 672
    iget-object v4, v0, Ljj;->r:Lij;

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-virtual {v3, v4, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_2

    .line 676
    .line 677
    .line 678
    :catch_2
    iget-object v0, v0, Ljj;->e:Landroid/os/Handler;

    .line 679
    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    :goto_4
    iget-object v0, v1, Lqb;->k:Lfj;

    .line 686
    .line 687
    iget-boolean v3, v0, Lfj;->f:Z

    .line 688
    .line 689
    if-nez v3, :cond_16

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_16
    const/4 v4, 0x0

    .line 693
    iput-boolean v4, v0, Lfj;->f:Z

    .line 694
    .line 695
    :try_start_4
    iget-object v3, v0, Lfj;->a:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v4, v0, Lfj;->h:Le8;

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 704
    .line 705
    .line 706
    :catch_3
    iget-object v0, v0, Lfj;->e:Landroid/os/Handler;

    .line 707
    .line 708
    if-eqz v0, :cond_17

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_17
    :goto_5
    iget-object v0, v1, Lqb;->h:Ln0;

    .line 714
    .line 715
    iget-boolean v1, v0, Ln0;->f:Z

    .line 716
    .line 717
    if-eqz v1, :cond_18

    .line 718
    .line 719
    iget-object v1, v0, Ln0;->a:Landroid/content/Context;

    .line 720
    .line 721
    iget-object v3, v0, Ln0;->m:Lm0;

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 724
    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    iput-boolean v4, v0, Ln0;->f:Z

    .line 728
    .line 729
    :cond_18
    const-string v1, "waiting"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ln0;->a(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :goto_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 736
    throw v0

    .line 737
    :cond_19
    :goto_7
    return-object v2

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
