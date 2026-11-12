.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpe;II)V
    .locals 0

    .line 1
    iput p3, p0, Lle;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle;->b:Lpe;

    .line 4
    .line 5
    iput p2, p0, Lle;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lle;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle;->b:Lpe;

    .line 7
    .line 8
    iget p0, p0, Lle;->c:I

    .line 9
    .line 10
    iget v1, v0, Lpe;->o:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lpe;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Lpe;->f:Loe;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move p1, v3

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v1, "getMusicPlaybackInfo"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x9

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v1, "onPrevious"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p1, 0x8

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v1, "getCurrentSourceType"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p1, 0x7

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v1, "getCurrentProgress"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move p1, v4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v1, "onSourceSelected"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 p1, 0x5

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v1, "getPlaylist"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p1, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v1, "getMediaSourceTypeList"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p1, 0x3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v1, "onPlay"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :sswitch_8
    const-string v1, "onNext"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move p1, v2

    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    const-string v1, "onPause"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    move p1, v5

    .line 158
    :goto_1
    const-string v1, "play"

    .line 159
    .line 160
    packed-switch p1, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_0
    iget-object p0, v0, Lpe;->r:Ljava/lang/Object;

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_1
    const-string p0, "previous"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lpe;->b(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_2
    iget-boolean p0, p0, Loe;->a:Z

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_3
    iget-wide p0, p0, Loe;->g:J

    .line 201
    .line 202
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_4
    if-eqz p3, :cond_c

    .line 209
    .line 210
    array-length p0, p3

    .line 211
    if-lez p0, :cond_c

    .line 212
    .line 213
    aget-object p0, p3, v5

    .line 214
    .line 215
    instance-of p1, p0, Ljava/lang/Number;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    check-cast p0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-ne p0, v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lpe;->b(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    move v2, v5

    .line 235
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    iget-boolean p0, p0, Loe;->a:Z

    .line 241
    .line 242
    if-eqz p0, :cond_d

    .line 243
    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    array-length p0, p3

    .line 247
    if-lez p0, :cond_d

    .line 248
    .line 249
    aget-object p0, p3, v5

    .line 250
    .line 251
    instance-of p1, p0, Ljava/lang/Number;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    check-cast p0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-ne p0, v4, :cond_d

    .line 262
    .line 263
    iget-object p0, v0, Lpe;->u:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_6
    filled-new-array {v4}, [I

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_3

    .line 278
    :pswitch_7
    invoke-virtual {v0, v1}, Lpe;->b(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_3

    .line 287
    :pswitch_8
    const-string p0, "next"

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lpe;->b(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_3

    .line 298
    :pswitch_9
    const-string p0, "pause"

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Lpe;->b(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    goto :goto_3

    .line 309
    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_3
    return-object p0

    .line 318
    :pswitch_a
    iget-object v0, p0, Lle;->b:Lpe;

    .line 319
    .line 320
    iget p0, p0, Lle;->c:I

    .line 321
    .line 322
    iget v1, v0, Lpe;->o:I

    .line 323
    .line 324
    if-ne p0, v1, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0, p1, p2, p3}, Lpe;->g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_4

    .line 331
    :cond_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :goto_4
    return-object p0

    .line 340
    :pswitch_b
    iget-object v0, p0, Lle;->b:Lpe;

    .line 341
    .line 342
    iget p0, p0, Lle;->c:I

    .line 343
    .line 344
    iget v1, v0, Lpe;->o:I

    .line 345
    .line 346
    if-ne p0, v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0, p1, p2, p3}, Lpe;->g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :goto_5
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x4fe204a9 -> :sswitch_9
        -0x3c62fa8e -> :sswitch_8
        -0x3c61fa4d -> :sswitch_7
        -0x2ab67dff -> :sswitch_6
        -0x141f40b8 -> :sswitch_5
        0x248e1b95 -> :sswitch_4
        0x2f082c90 -> :sswitch_3
        0x49434398 -> :sswitch_2
        0x592dddf6 -> :sswitch_1
        0x5bf7e378 -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
