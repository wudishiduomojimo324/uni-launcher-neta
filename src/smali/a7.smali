.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/e;

.field public final c:Le4;

.field public final d:Ld7;

.field public final e:Lmc;

.field public final f:Lt0;

.field public final g:Lwb;

.field public final h:Lb0;

.field public final i:Lc1;

.field public final j:Lc1;

.field public final k:Lxg;

.field public final l:Ls0;

.field public final m:Lfh;

.field public final n:Lfh;

.field public final o:Loh;

.field public final p:Lfh;

.field public final q:Lya;

.field public final r:Ls0;

.field public final s:Ltf;

.field public final t:Lsf;

.field public final u:Ls0;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Ly6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Ltf;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ly6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ly6;-><init>(La7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La7;->x:Ly6;

    .line 17
    .line 18
    sget-wide v0, La7;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, La7;->y:J

    .line 24
    .line 25
    iput-wide v0, p0, La7;->w:J

    .line 26
    .line 27
    sget-object v2, La7;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {}, Ls0;->C()Ls0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v2, Ls0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, La7;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v3, Le4;

    .line 70
    .line 71
    iget-wide v4, p0, La7;->w:J

    .line 72
    .line 73
    invoke-direct {v3, p2, v1, v4, v5}, Le4;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, La7;->c:Le4;

    .line 77
    .line 78
    iget-object v1, v3, Le4;->f:Lj4;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lff;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ls0;->C()Ls0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lt0;

    .line 91
    .line 92
    invoke-direct {v1, v3, p2}, Lt0;-><init>(Le4;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, La7;->f:Lt0;

    .line 96
    .line 97
    new-instance v1, Lq0;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lq0;-><init>(Le4;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lwb;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lwb;-><init>(Le4;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, La7;->g:Lwb;

    .line 108
    .line 109
    new-instance v1, Ls0;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Ls0;-><init>(Le4;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lb0;

    .line 117
    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    invoke-direct {v4, v3, v5}, Lb0;-><init>(Le4;I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, La7;->h:Lb0;

    .line 124
    .line 125
    new-instance v4, Lc1;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v4, v3, v5}, Lc1;-><init>(Le4;I)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, La7;->i:Lc1;

    .line 132
    .line 133
    new-instance v4, Lc1;

    .line 134
    .line 135
    invoke-direct {v4, v3, v0}, Lc1;-><init>(Le4;I)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, La7;->j:Lc1;

    .line 139
    .line 140
    new-instance v4, Ls0;

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    invoke-direct {v4, v3, v5}, Ls0;-><init>(Le4;I)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, La7;->l:Ls0;

    .line 148
    .line 149
    new-instance v4, Ls0;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v3, v5}, Ls0;-><init>(Le4;Landroid/content/pm/PackageManager;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lxg;

    .line 159
    .line 160
    invoke-direct {v5, v3}, Lxg;-><init>(Le4;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, La7;->k:Lxg;

    .line 164
    .line 165
    new-instance v5, Lfh;

    .line 166
    .line 167
    invoke-direct {v5, v3, v0}, Lfh;-><init>(Le4;I)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, La7;->m:Lfh;

    .line 171
    .line 172
    new-instance v5, Lfh;

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    invoke-direct {v5, v3, v6}, Lfh;-><init>(Le4;I)V

    .line 176
    .line 177
    .line 178
    iput-object v5, p0, La7;->n:Lfh;

    .line 179
    .line 180
    new-instance v5, Loh;

    .line 181
    .line 182
    invoke-direct {v5, v3}, Loh;-><init>(Le4;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, La7;->o:Loh;

    .line 186
    .line 187
    new-instance v6, Lfh;

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    invoke-direct {v6, v3, v7}, Lfh;-><init>(Le4;I)V

    .line 191
    .line 192
    .line 193
    iput-object v6, p0, La7;->p:Lfh;

    .line 194
    .line 195
    new-instance v6, Lya;

    .line 196
    .line 197
    invoke-direct {v6, v3}, Lya;-><init>(Le4;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, La7;->q:Lya;

    .line 201
    .line 202
    new-instance v6, Ls0;

    .line 203
    .line 204
    const/16 v7, 0x15

    .line 205
    .line 206
    invoke-direct {v6, v3, v7}, Ls0;-><init>(Le4;I)V

    .line 207
    .line 208
    .line 209
    iput-object v6, p0, La7;->r:Ls0;

    .line 210
    .line 211
    new-instance v3, Lmc;

    .line 212
    .line 213
    invoke-direct {v3, p1, v1}, Lmc;-><init>(Landroid/content/Context;Ls0;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, La7;->e:Lmc;

    .line 217
    .line 218
    iget-object v1, v2, Ls0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lr7;

    .line 221
    .line 222
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_1

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, Lr7;->d(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Lr7;->a(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    new-instance v6, Lsf;

    .line 239
    .line 240
    invoke-direct {v6}, Lsf;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v7, p3, Ltf;->c:Lb7;

    .line 244
    .line 245
    iput-object v7, v6, Lsf;->c:Lb7;

    .line 246
    .line 247
    iput-object p2, v6, Lsf;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 248
    .line 249
    iput-object p2, p3, Ltf;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 250
    .line 251
    iget-object v7, p0, La7;->x:Ly6;

    .line 252
    .line 253
    invoke-virtual {p2, v7}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lz6;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Ltf;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v6}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lsf;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lmc;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lr4;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setSettingsChannel(Loh;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string p1, "FlutterEngine failed to attach to its native Object reference."

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_3
    :goto_1
    new-instance v2, Lio/flutter/embedding/engine/renderer/e;

    .line 300
    .line 301
    invoke-direct {v2, p2}, Lio/flutter/embedding/engine/renderer/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 305
    .line 306
    iput-object p3, p0, La7;->s:Ltf;

    .line 307
    .line 308
    iput-object v6, p0, La7;->t:Lsf;

    .line 309
    .line 310
    new-instance p2, Ls0;

    .line 311
    .line 312
    const/16 v2, 0x11

    .line 313
    .line 314
    invoke-direct {p2, v2, v0}, Ls0;-><init>(IZ)V

    .line 315
    .line 316
    .line 317
    iput-object p3, p2, Ls0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, p2, Ls0;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p2, p0, La7;->u:Ls0;

    .line 322
    .line 323
    new-instance p2, Ld7;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    invoke-direct {p2, p0, v1}, Ld7;-><init>(La7;Lr7;)V

    .line 329
    .line 330
    .line 331
    iput-object p2, p0, La7;->d:Ld7;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {v3, p3}, Lmc;->b(Landroid/content/res/Configuration;)V

    .line 342
    .line 343
    .line 344
    if-eqz p4, :cond_4

    .line 345
    .line 346
    iget-object p3, v1, Lr7;->e:Lt0;

    .line 347
    .line 348
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lga;->n(La7;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    invoke-static {p1, p0}, Lga;->c(Landroid/content/Context;La7;)V

    .line 355
    .line 356
    .line 357
    new-instance p0, Lxf;

    .line 358
    .line 359
    invoke-direct {p0, v4}, Lxf;-><init>(Ls0;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p2, Ld7;->a:Ljava/util/HashMap;

    .line 363
    .line 364
    const-string p3, "Attempted to register plugin ("

    .line 365
    .line 366
    const-class p4, Lxf;

    .line 367
    .line 368
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "FlutterEngineConnectionRegistry#add "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lbk;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    const-string p1, "FlutterEngineCxnRegstry"

    .line 388
    .line 389
    new-instance p4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p0, ") but it was already registered with this FlutterEngine ("

    .line 398
    .line 399
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object p0, p2, Ld7;->b:La7;

    .line 403
    .line 404
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p0, ")."

    .line 408
    .line 409
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    .line 419
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    :try_start_2
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object p1, p2, Ld7;->d:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ld7;->e()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_5

    .line 436
    .line 437
    iget-object p1, p2, Ld7;->f:Lc7;

    .line 438
    .line 439
    iput-object p1, p0, Lxf;->b:Lc7;

    .line 440
    .line 441
    iget-object p1, p1, Lc7;->c:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast p1, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :goto_3
    return-void

    .line 450
    :catchall_0
    move-exception p0

    .line 451
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catchall_1
    move-exception p1

    .line 456
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, La7;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz6;

    .line 18
    .line 19
    invoke-interface {v1}, Lz6;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La7;->d:Ld7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld7;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, v0, Ld7;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lxf;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "FlutterEngineConnectionRegistry#remove "

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbk;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, Ld7;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v5, Lxf;->b:Lc7;

    .line 85
    .line 86
    iget-object v6, v6, Lc7;->c:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v6, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-object v4, v5, Lxf;->b:Lc7;

    .line 94
    .line 95
    :cond_2
    iget-object v4, v0, Ld7;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p0

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, La7;->s:Ltf;

    .line 121
    .line 122
    iget-object v1, v0, Ltf;->m:Landroid/util/SparseArray;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v0, Ltf;->w:Lb0;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lb0;->o(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v0, p0, La7;->t:Lsf;

    .line 142
    .line 143
    iget-object v1, v0, Lsf;->i:Landroid/util/SparseArray;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v5, v0, Lsf;->p:Lb0;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Lb0;->o(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, La7;->c:Le4;

    .line 162
    .line 163
    iget-object v0, v0, Le4;->c:Lio/flutter/embedding/engine/FlutterJNI;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lff;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, La7;->x:Ly6;

    .line 169
    .line 170
    iget-object v1, p0, La7;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lz6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lr4;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ls0;->C()Ls0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-wide v0, p0, La7;->w:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, La7;->z:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void
.end method
