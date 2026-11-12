.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lkd;
.implements Lg1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln9;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ln9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "handled"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to unpack JSON message: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "KeyEventChannel"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p0, p0, Ln9;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lab;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lab;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(Ls0;Ljd;)V
    .locals 12

    .line 1
    iget v0, p0, Ln9;->c:I

    .line 2
    .line 3
    const-string v1, "\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528"

    .line 4
    .line 5
    const-string v2, "unavailable"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Ln9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p0, Lhi;

    .line 16
    .line 17
    iget-object v0, p1, Ls0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "active"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lhi;->e:Z

    .line 38
    .line 39
    sget-object p0, Lhi;->g:Lgi;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgi;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p1, "status"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p0, Lhi;->g:Lgi;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lgi;->c([D)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "permission"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lhi;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object p1, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lxyz/i4o/uni/launcher/MainActivity;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 93
    .line 94
    filled-new-array {p0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 v0, 0x100a

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v0, Lxyz/i4o/uni/launcher/MainActivity;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "uniSpectrumPermission"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p2}, Ljd;->b()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_1
    check-cast p0, Lxyz/i4o/uni/launcher/MainActivity;

    .line 135
    .line 136
    sget-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_0
    const-string v0, "snapshot"

    .line 142
    .line 143
    iget-object v6, p1, Ls0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lxyz/i4o/uni/launcher/MainActivity;->m(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljd;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p0, Lxyz/i4o/uni/launcher/MainActivity;->m:Z

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    const-string v0, "saveDesign"

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v7, 0x2

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Llb;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, v7}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    const-string v0, "pickWallpaper"

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->q:Ljd;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    const-string p0, "busy"

    .line 215
    .line 216
    const-string p1, "\u56fe\u7247\u9009\u62e9\u5668\u5df2\u6253\u5f00"

    .line 217
    .line 218
    invoke-virtual {p2, p0, p1, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_6
    iput-object p2, p0, Lxyz/i4o/uni/launcher/MainActivity;->q:Ljd;

    .line 224
    .line 225
    new-instance p1, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "image/*"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "android.intent.category.OPENABLE"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/16 v0, 0x41

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/16 v0, 0x106e

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_7
    const-string v0, "desktopPage"

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    const-string v8, "page"

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    :try_start_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move p1, v3

    .line 279
    :goto_2
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->k:Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 285
    .line 286
    if-nez p1, :cond_9

    .line 287
    .line 288
    move v3, v4

    .line 289
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p1, Lpb;

    .line 293
    .line 294
    invoke-direct {p1, p0, v3, v7}, Lpb;-><init>(Lqb;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    const-string v0, "viewport"

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    new-instance v0, Lorg/json/JSONObject;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->k:Lorg/json/JSONObject;

    .line 320
    .line 321
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 322
    .line 323
    const-string v6, "settings"

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->k:Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_b

    .line 338
    .line 339
    move v3, v4

    .line 340
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance p0, Lpb;

    .line 344
    .line 345
    invoke-direct {p0, p1, v3, v4}, Lpb;-><init>(Lqb;ZI)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    const-string v0, "action"

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/16 v3, 0x2000

    .line 372
    .line 373
    if-le v0, v3, :cond_d

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/MainActivity;->i(Lorg/json/JSONObject;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    :goto_3
    const-string p0, "invalid"

    .line 389
    .line 390
    const-string p1, "Invalid request"

    .line 391
    .line 392
    invoke-virtual {p2, p0, p1, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_f
    invoke-virtual {p2}, Ljd;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_0
    invoke-virtual {p2, v2, v1, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    return-void

    .line 404
    :pswitch_2
    move-object v7, p0

    .line 405
    check-cast v7, Llc;

    .line 406
    .line 407
    :try_start_2
    const-string p0, "create"

    .line 408
    .line 409
    iget-object v0, p1, Ls0;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_14

    .line 418
    .line 419
    iget-boolean p0, v7, Llc;->h:Z

    .line 420
    .line 421
    if-nez p0, :cond_13

    .line 422
    .line 423
    invoke-virtual {v7}, Llc;->a()Lrd;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Lrd;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object p0, v7, Llc;->f:Lkc;

    .line 432
    .line 433
    if-eqz p0, :cond_11

    .line 434
    .line 435
    iget-boolean v0, p0, Lkc;->s:Z

    .line 436
    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    iget-boolean v0, p0, Lkc;->t:Z

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    iget-boolean v0, v7, Llc;->i:Z

    .line 444
    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string p1, "Navigation already visible in another card"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_11
    :goto_5
    if-eqz p0, :cond_12

    .line 457
    .line 458
    invoke-virtual {p0}, Lkc;->c()V

    .line 459
    .line 460
    .line 461
    iput-object v5, v7, Llc;->f:Lkc;

    .line 462
    .line 463
    :cond_12
    new-instance v6, Lkc;

    .line 464
    .line 465
    iget v8, v7, Llc;->g:I

    .line 466
    .line 467
    add-int/lit8 p0, v8, 0x1

    .line 468
    .line 469
    iput p0, v7, Llc;->g:I

    .line 470
    .line 471
    const-string p0, "width"

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Ls0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const/16 v0, 0x780

    .line 478
    .line 479
    invoke-static {v0, p0}, Llc;->b(ILjava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    const-string p0, "height"

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Ls0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const/16 p1, 0x438

    .line 490
    .line 491
    invoke-static {p1, p0}, Llc;->b(ILjava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-direct/range {v6 .. v11}, Lkc;-><init>(Llc;ILjava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    iput-object v6, v7, Llc;->f:Lkc;

    .line 499
    .line 500
    invoke-virtual {v6}, Lkc;->h()Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object p0, v7, Llc;->f:Lkc;

    .line 508
    .line 509
    iget-object p1, v7, Llc;->e:Landroid/os/Handler;

    .line 510
    .line 511
    new-instance v0, Lgc;

    .line 512
    .line 513
    invoke-direct {v0, v3, v7, p0}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string p1, "Navigation host closed"

    .line 523
    .line 524
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :cond_14
    const-string p0, "dispose"

    .line 529
    .line 530
    iget-object v0, p1, Ls0;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_17

    .line 539
    .line 540
    iget-object p0, p1, Ls0;->e:Ljava/lang/Object;

    .line 541
    .line 542
    instance-of p1, p0, Ljava/util/Map;

    .line 543
    .line 544
    if-eqz p1, :cond_15

    .line 545
    .line 546
    check-cast p0, Ljava/util/Map;

    .line 547
    .line 548
    const-string p1, "id"

    .line 549
    .line 550
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    :cond_15
    iget-object p1, v7, Llc;->f:Lkc;

    .line 555
    .line 556
    if-eqz p1, :cond_16

    .line 557
    .line 558
    instance-of p1, p0, Ljava/lang/Number;

    .line 559
    .line 560
    if-eqz p1, :cond_16

    .line 561
    .line 562
    check-cast p0, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    iget-object p1, v7, Llc;->f:Lkc;

    .line 569
    .line 570
    iget v0, p1, Lkc;->a:I

    .line 571
    .line 572
    if-ne p0, v0, :cond_16

    .line 573
    .line 574
    invoke-virtual {p1}, Lkc;->c()V

    .line 575
    .line 576
    .line 577
    iput-object v5, v7, Llc;->f:Lkc;

    .line 578
    .line 579
    :cond_16
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_17
    invoke-virtual {p2}, Ljd;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :catch_1
    const-string p0, "navigation_unavailable"

    .line 588
    .line 589
    const-string p1, "\u5730\u56fe\u5b9e\u65f6\u5bb9\u5668\u65e0\u6cd5\u542f\u52a8"

    .line 590
    .line 591
    invoke-virtual {p2, p0, p1, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_6
    return-void

    .line 595
    :pswitch_3
    check-cast p0, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 596
    .line 597
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 598
    .line 599
    :try_start_3
    const-string v0, "clipboard"

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/content/ClipboardManager;

    .line 606
    .line 607
    const-string v4, "Clipboard.setData"

    .line 608
    .line 609
    iget-object v6, p1, Ls0;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 617
    const-string v7, "text"

    .line 618
    .line 619
    if-eqz v4, :cond_18

    .line 620
    .line 621
    :try_start_4
    iget-object p0, p1, Ls0;->e:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lorg/json/JSONObject;

    .line 624
    .line 625
    const-string p1, "UNI"

    .line 626
    .line 627
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-static {p1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_18
    const-string p1, "Clipboard.getData"

    .line 643
    .line 644
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_1a

    .line 649
    .line 650
    new-instance p1, Lorg/json/JSONObject;

    .line 651
    .line 652
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_19

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    :cond_19
    invoke-virtual {p2, p1}, Ljd;->d(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_1a
    const-string p1, "Clipboard.hasStrings"

    .line 681
    .line 682
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_1b

    .line 687
    .line 688
    new-instance p0, Lorg/json/JSONObject;

    .line 689
    .line 690
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string p1, "value"

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_1b
    const-string p1, "SystemNavigator.pop"

    .line 708
    .line 709
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_1c

    .line 714
    .line 715
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_1c
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :catch_2
    invoke-virtual {p2, v2, v1, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_7
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
