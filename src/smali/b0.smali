.class public Lb0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lp6;
.implements Lj1;
.implements Lo5;
.implements Lkd;
.implements Lqf;
.implements Lcg;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lb0;->c:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 78
    invoke-static {v0}, Lm;->f(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    .line 80
    :goto_0
    iput-object v0, p0, Lb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 81
    iput p1, p0, Lb0;->c:I

    iput-object p2, p0, Lb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0;->c:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0;->d:Ljava/lang/Object;

    .line 88
    invoke-static {}, Ls0;->C()Ls0;

    move-result-object p0

    .line 89
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    check-cast p0, Lr7;

    .line 90
    iget-boolean v0, p0, Lr7;->b:Z

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr7;->d(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr7;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Le4;I)V
    .locals 2

    .line 1
    iput p2, p0, Lb0;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lb0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lp5;

    .line 17
    .line 18
    const-string v0, "flutter/mousecursor"

    .line 19
    .line 20
    sget-object v1, Lni;->c:Lni;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lp5;->b(Lkd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lb0;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lp5;

    .line 40
    .line 41
    const-string v0, "flutter/platform_views"

    .line 42
    .line 43
    sget-object v1, Lni;->c:Lni;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lp5;->b(Lkd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lb0;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lp5;

    .line 63
    .line 64
    const-string v0, "flutter/platform_views_2"

    .line 65
    .line 66
    sget-object v1, Lni;->c:Lni;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lp5;->b(Lkd;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj1;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lb0;->c:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ls0;

    invoke-direct {v0, p0}, Ls0;-><init>(Lb0;)V

    .line 84
    new-instance p0, Lp5;

    const-string v1, "flutter/keyboard"

    sget-object v2, Lni;->c:Lni;

    invoke-direct {p0, p1, v1, v2}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 85
    invoke-virtual {p0, v0}, Lp5;->b(Lkd;)V

    return-void
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final E(Ls0;Ljd;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb0;

    .line 10
    .line 11
    iget-object v3, v1, Lb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lqf;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Ls0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ls0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, -0x1

    .line 34
    sparse-switch v5, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v5, "dispose"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v14, 0x7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v5, "setDirection"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v14, 0x6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v5, "touch"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v14, 0x5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v5, "synchronizeToNativeViewHierarchy"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v14, 0x4

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v5, "clearFocus"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v14, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v5, "resize"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v14, v11

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v5, "offset"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v14, v12

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v5, "create"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v14, v13

    .line 126
    :goto_0
    const-string v3, "left"

    .line 127
    .line 128
    const-string v5, "top"

    .line 129
    .line 130
    const-string v15, "height"

    .line 131
    .line 132
    const-string v6, "width"

    .line 133
    .line 134
    const-string v7, "direction"

    .line 135
    .line 136
    const-string v8, "id"

    .line 137
    .line 138
    const-string v9, "error"

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    packed-switch v14, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljd;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :try_start_0
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lqf;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lqf;->o(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v9, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :try_start_1
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lqf;

    .line 207
    .line 208
    invoke-interface {v1, v3, v0}, Lqf;->j(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v9, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    new-instance v19, Lmf;

    .line 229
    .line 230
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    check-cast v21, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    check-cast v22, Ljava/lang/Number;

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v24

    .line 278
    const/4 v3, 0x5

    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    const/4 v3, 0x7

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v27

    .line 299
    const/16 v3, 0x8

    .line 300
    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v28

    .line 311
    const/16 v3, 0x9

    .line 312
    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Double;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    double-to-float v3, v3

    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    double-to-float v4, v4

    .line 337
    const/16 v5, 0xb

    .line 338
    .line 339
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v31

    .line 349
    const/16 v5, 0xc

    .line 350
    .line 351
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v32

    .line 361
    const/16 v5, 0xd

    .line 362
    .line 363
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v33

    .line 373
    const/16 v5, 0xe

    .line 374
    .line 375
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v34

    .line 385
    const/16 v5, 0xf

    .line 386
    .line 387
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v35

    .line 397
    move/from16 v29, v3

    .line 398
    .line 399
    move/from16 v30, v4

    .line 400
    .line 401
    invoke-direct/range {v19 .. v36}, Lmf;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v19

    .line 405
    .line 406
    :try_start_2
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lqf;

    .line 409
    .line 410
    invoke-interface {v1, v0}, Lqf;->e(Lmf;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v10}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v9, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :try_start_3
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lqf;

    .line 437
    .line 438
    invoke-interface {v1, v0}, Lqf;->f(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v10}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :catch_3
    move-exception v0

    .line 447
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v9, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :try_start_4
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lqf;

    .line 465
    .line 466
    invoke-interface {v1, v0}, Lqf;->a(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v10}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :catch_4
    move-exception v0

    .line 475
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v9, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 485
    .line 486
    new-instance v16, Lpf;

    .line 487
    .line 488
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Double;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v18

    .line 508
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v20

    .line 518
    invoke-direct/range {v16 .. v21}, Lpf;-><init>(IDD)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v16

    .line 522
    .line 523
    :try_start_5
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lqf;

    .line 526
    .line 527
    new-instance v3, Lo;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v0, v3}, Lqf;->r(Lpf;Lo;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 533
    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :catch_5
    move-exception v0

    .line 538
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v9, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 548
    .line 549
    :try_start_6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/lang/Double;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Double;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 579
    move v5, v1

    .line 580
    move-object v14, v9

    .line 581
    move-wide v8, v11

    .line 582
    :try_start_7
    invoke-interface/range {v4 .. v9}, Lqf;->i(IDD)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v10}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :catch_6
    move-exception v0

    .line 591
    goto :goto_1

    .line 592
    :catch_7
    move-exception v0

    .line 593
    move-object v14, v9

    .line 594
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v14, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :pswitch_7
    move-object v14, v9

    .line 604
    const-string v4, "hybridFallback"

    .line 605
    .line 606
    check-cast v0, Ljava/util/Map;

    .line 607
    .line 608
    const-string v9, "hybrid"

    .line 609
    .line 610
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    if-eqz v16, :cond_9

    .line 615
    .line 616
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_9

    .line 627
    .line 628
    move v9, v12

    .line 629
    goto :goto_2

    .line 630
    :cond_9
    move v9, v13

    .line 631
    :goto_2
    const-string v11, "params"

    .line 632
    .line 633
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    if-eqz v16, :cond_a

    .line 638
    .line 639
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, [B

    .line 644
    .line 645
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    move-object/from16 v29, v11

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_a
    move-object/from16 v29, v10

    .line 653
    .line 654
    :goto_3
    :try_start_8
    iget-object v11, v1, Lb0;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v11, Lqf;

    .line 657
    .line 658
    invoke-interface {v11}, Lqf;->s()Z

    .line 659
    .line 660
    .line 661
    move-result v11
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 662
    const-string v12, "viewType"

    .line 663
    .line 664
    if-nez v11, :cond_10

    .line 665
    .line 666
    if-nez v9, :cond_f

    .line 667
    .line 668
    :try_start_9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_b

    .line 673
    .line 674
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_b

    .line 685
    .line 686
    const/4 v13, 0x1

    .line 687
    goto :goto_4

    .line 688
    :catch_8
    move-exception v0

    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_b
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v17

    .line 701
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v18, v4

    .line 706
    .line 707
    check-cast v18, Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const-wide/16 v8, 0x0

    .line 714
    .line 715
    if-eqz v4, :cond_c

    .line 716
    .line 717
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/Double;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v4

    .line 727
    move-wide/from16 v19, v4

    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_c
    move-wide/from16 v19, v8

    .line 731
    .line 732
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_d

    .line 737
    .line 738
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/Double;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    :cond_d
    move-wide/from16 v21, v8

    .line 749
    .line 750
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/Double;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 757
    .line 758
    .line 759
    move-result-wide v23

    .line 760
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/Double;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 767
    .line 768
    .line 769
    move-result-wide v25

    .line 770
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v27

    .line 780
    new-instance v16, Llf;

    .line 781
    .line 782
    if-eqz v13, :cond_e

    .line 783
    .line 784
    const/16 v28, 0x2

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_e
    const/16 v28, 0x1

    .line 788
    .line 789
    :goto_6
    invoke-direct/range {v16 .. v29}, Llf;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v0, v16

    .line 793
    .line 794
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lqf;

    .line 797
    .line 798
    invoke-interface {v1, v0}, Lqf;->m(Llf;)J

    .line 799
    .line 800
    .line 801
    throw v10

    .line 802
    :cond_f
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v17

    .line 812
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object/from16 v18, v3

    .line 817
    .line 818
    check-cast v18, Ljava/lang/String;

    .line 819
    .line 820
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v27

    .line 830
    new-instance v16, Llf;

    .line 831
    .line 832
    const-wide/16 v25, 0x0

    .line 833
    .line 834
    const/16 v28, 0x3

    .line 835
    .line 836
    const-wide/16 v19, 0x0

    .line 837
    .line 838
    const-wide/16 v21, 0x0

    .line 839
    .line 840
    const-wide/16 v23, 0x0

    .line 841
    .line 842
    invoke-direct/range {v16 .. v29}, Llf;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lqf;

    .line 850
    .line 851
    invoke-interface {v1, v0}, Lqf;->d(Llf;)V

    .line 852
    .line 853
    .line 854
    throw v10

    .line 855
    :cond_10
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v17

    .line 865
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move-object/from16 v18, v3

    .line 870
    .line 871
    check-cast v18, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v27

    .line 883
    new-instance v16, Llf;

    .line 884
    .line 885
    const-wide/16 v25, 0x0

    .line 886
    .line 887
    const/16 v28, 0x0

    .line 888
    .line 889
    const-wide/16 v19, 0x0

    .line 890
    .line 891
    const-wide/16 v21, 0x0

    .line 892
    .line 893
    const-wide/16 v23, 0x0

    .line 894
    .line 895
    invoke-direct/range {v16 .. v29}, Llf;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v16

    .line 899
    .line 900
    iget-object v1, v1, Lb0;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lqf;

    .line 903
    .line 904
    invoke-interface {v1, v0}, Lqf;->l(Llf;)V

    .line 905
    .line 906
    .line 907
    throw v10
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 908
    :goto_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v2, v14, v0, v10}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_8
    return-void

    .line 916
    nop

    .line 917
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
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

.method private final F(Ls0;Ljd;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb0;

    .line 4
    .line 5
    iget-object v0, p0, Lb0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Ls0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v2, "dispose"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v2, "isSurfaceControlEnabled"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v9, v4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v2, "setDirection"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v9, v5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v2, "touch"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v9, v6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "clearFocus"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v9, v7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v2, "create"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v9, v8

    .line 99
    :goto_0
    const-string v1, "PlatformViewsController2"

    .line 100
    .line 101
    const-string v2, "direction"

    .line 102
    .line 103
    const-string v10, "id"

    .line 104
    .line 105
    const-string v11, "error"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    packed-switch v9, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljd;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :try_start_0
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lb0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lb0;->o(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v12}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_0
    move-exception p0

    .line 140
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, v11, p0, v12}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_1
    iget-object p0, v0, Lb0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lsf;

    .line 152
    .line 153
    iget-object p0, p0, Lsf;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :try_start_1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lb0;

    .line 194
    .line 195
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lsf;

    .line 198
    .line 199
    iget-object p0, p0, Lsf;->i:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_8

    .line 206
    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p1, "Setting direction to an unknown view with id: "

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v12}, Ljd;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :catch_1
    move-exception p0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p2, v11, p0, v12}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Double;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Double;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/16 v2, 0xb

    .line 339
    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/16 v2, 0xc

    .line 350
    .line 351
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/16 v2, 0xe

    .line 372
    .line 373
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/16 v2, 0xf

    .line 383
    .line 384
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    :try_start_2
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lb0;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lsf;

    .line 403
    .line 404
    iget-object p1, p0, Lsf;->d:Lu6;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 415
    .line 416
    iget-object p0, p0, Lsf;->i:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-nez p0, :cond_9

    .line 423
    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string p1, "Sending touch to an unknown view with id: "

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v12}, Ljd;->d(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :catch_2
    move-exception p0

    .line 447
    goto :goto_3

    .line 448
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 449
    .line 450
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    :goto_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p2, v11, p0, v12}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    :try_start_3
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lb0;

    .line 472
    .line 473
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lsf;

    .line 476
    .line 477
    iget-object p0, p0, Lsf;->i:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-nez p0, :cond_a

    .line 484
    .line 485
    new-instance p0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v0, "Clearing focus on an unknown view with id: "

    .line 488
    .line 489
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v12}, Ljd;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :catch_3
    move-exception p0

    .line 507
    goto :goto_4

    .line 508
    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 509
    .line 510
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    :goto_4
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p2, v11, p0, v12}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 523
    .line 524
    const-string v0, "params"

    .line 525
    .line 526
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [B

    .line 537
    .line 538
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    :cond_b
    :try_start_4
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    const-string v0, "viewType"

    .line 551
    .line 552
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lb0;

    .line 570
    .line 571
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lsf;

    .line 574
    .line 575
    iget-object p0, p0, Lsf;->c:Lb7;

    .line 576
    .line 577
    iget-object p0, p0, Lb7;->a:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    if-nez p0, :cond_c

    .line 584
    .line 585
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    new-instance p1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 590
    .line 591
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p0

    .line 605
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 606
    .line 607
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 611
    :catch_4
    move-exception p0

    .line 612
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p2, v11, p0, v12}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    return-void

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        0x696df3f -> :sswitch_3
        0x2261393d -> :sswitch_2
        0x2cc8f227 -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v10, "ECO_HEV_PHEV"

    .line 2
    .line 3
    const-string v11, "COMFORT_HEV"

    .line 4
    .line 5
    const-string v0, "ECO"

    .line 6
    .line 7
    const-string v1, "COMFORT"

    .line 8
    .line 9
    const-string v2, "DYNAMIC"

    .line 10
    .line 11
    const-string v3, "INDIVIDUAL"

    .line 12
    .line 13
    const-string v4, "XC"

    .line 14
    .line 15
    const-string v5, "HDC"

    .line 16
    .line 17
    const-string v6, "PURE"

    .line 18
    .line 19
    const-string v7, "HYBRID"

    .line 20
    .line 21
    const-string v8, "POWER"

    .line 22
    .line 23
    const-string v9, "RACE"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-gt v1, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v2

    .line 49
    aget-object p0, v0, p0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static z(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v11, "ENGINE_ON_REGEN_BRAKE"

    .line 2
    .line 3
    const-string v12, "ENGINE_ON_REGEN_BRAKE_CHARGE"

    .line 4
    .line 5
    const-string v0, "NOT_READY"

    .line 6
    .line 7
    const-string v1, "MAIN_CHARGING"

    .line 8
    .line 9
    const-string v2, "BOOST"

    .line 10
    .line 11
    const-string v3, "EAWD"

    .line 12
    .line 13
    const-string v4, "ENGINE_ONLY"

    .line 14
    .line 15
    const-string v5, "ENGINE_ONLY_AND_CHARGE"

    .line 16
    .line 17
    const-string v6, "ELECTRIC_DRIVE"

    .line 18
    .line 19
    const-string v7, "STANDSTILL_ENGINE_OFF"

    .line 20
    .line 21
    const-string v8, "STANDSTILL_ENGINE_ON"

    .line 22
    .line 23
    const-string v9, "STANDSTILL_ENGINE_ON_CHARGE"

    .line 24
    .line 25
    const-string v10, "ENGINE_OFF_REGEN_BRAKE"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aget-object p0, v0, p0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public A(Lbf;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd;

    .line 4
    .line 5
    const-string v0, "PlatformPlugin"

    .line 6
    .line 7
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 8
    .line 9
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "clipboard"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v3, Lbf;->c:Lbf;

    .line 39
    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-object v4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const-string p0, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catch_2
    move-exception p0

    .line 72
    move-object v4, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "content"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "\'that is unhandled."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, "text/*"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catch_3
    move-exception p1

    .line 128
    move-object v4, p0

    .line 129
    move-object p0, p1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-object p0

    .line 132
    :cond_7
    return-object v2

    .line 133
    :goto_2
    const-string p1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_4
    const-string p0, "Clipboard text was unable to be received from content URI."

    .line 140
    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const-string p1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 146
    .line 147
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v4
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmc;

    .line 4
    .line 5
    iget-object p0, p0, Lmc;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lmc;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public D(Ljava/lang/Object;Ls0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt0;

    .line 4
    .line 5
    iget-object v0, p0, Lt0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/flutter/view/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ls0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, -0x1

    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v3, "longPress"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v3, "focus"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v7, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v3, "tap"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v7, v4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v3, "announce"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v7, v5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v3, "tooltip"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v7, v6

    .line 103
    :goto_0
    const-string v0, "message"

    .line 104
    .line 105
    const-string v3, "nodeId"

    .line 106
    .line 107
    packed-switch v7, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/b;->g(II)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lio/flutter/view/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/b;->g(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lio/flutter/view/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v5}, Lio/flutter/view/b;->g(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lio/flutter/view/a;

    .line 192
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v2, 0x24

    .line 196
    .line 197
    if-lt v0, v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v0, "AccessibilityBridge"

    .line 203
    .line 204
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 205
    .line 206
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 210
    .line 211
    iget-object p0, p0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lio/flutter/view/a;

    .line 228
    .line 229
    iget-object p0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 230
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v2, 0x1c

    .line 234
    .line 235
    if-lt v0, v2, :cond_7

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/16 v0, 0x20

    .line 239
    .line 240
    invoke-virtual {p0, v6, v0}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_1
    invoke-virtual {p2, v1}, Ls0;->n(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(I)Lje;
    .locals 7

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lje;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lje;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x21403018

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v2, Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v2, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getProperty"

    .line 23
    .line 24
    const-class v5, Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {v2, v4, v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_11

    .line 54
    .line 55
    const-string v2, "getStatus"

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lje;->c:I

    .line 77
    .line 78
    const-string v2, "getTimestamp"

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, v0, Lje;->d:J

    .line 99
    .line 100
    iget v2, v0, Lje;->c:I

    .line 101
    .line 102
    if-nez v2, :cond_10

    .line 103
    .line 104
    const-string v2, "getValue"

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const-string v2, "HAL_TYPE"

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne p1, v1, :cond_2

    .line 122
    .line 123
    :try_start_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object p0, v0, Lje;->e:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {p0}, Lb0;->y(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lje;->i:Ljava/lang/Object;

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_2
    instance-of v1, p0, [B

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    check-cast p0, [B

    .line 150
    .line 151
    invoke-static {p0}, Lc7;->d([B)Lc7;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v1, p0, Lc7;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v1, v0, Lje;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v2, p0, Lc7;->b:Ljava/io/Serializable;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v2, v0, Lje;->g:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v2, p0, Lc7;->c:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v2, v0, Lje;->h:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v3, :cond_3

    .line 180
    .line 181
    move v1, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move v1, v5

    .line 184
    :goto_1
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lc7;->b()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lje;->e:Ljava/lang/Integer;

    .line 191
    .line 192
    const v2, 0x21701042

    .line 193
    .line 194
    .line 195
    if-ne p1, v2, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v3, :cond_6

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v3, :cond_5

    .line 216
    .line 217
    move v5, v3

    .line 218
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p0

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :catch_1
    move-exception p0

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_6
    :goto_2
    iput-object v4, v0, Lje;->i:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_7
    const v1, 0x21701052

    .line 232
    .line 233
    .line 234
    if-ne p1, v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v0, Lje;->e:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v1}, Lb0;->z(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lje;->i:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_8
    const v1, 0x21701069

    .line 245
    .line 246
    .line 247
    if-ne p1, v1, :cond_c

    .line 248
    .line 249
    iget-object p1, p0, Lc7;->b:Ljava/io/Serializable;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const-string p0, "km"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    :goto_3
    iget-object p0, p0, Lc7;->b:Ljava/io/Serializable;

    .line 266
    .line 267
    check-cast p0, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-ne p0, v3, :cond_b

    .line 276
    .line 277
    const-string p0, "mi"

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const-string p0, "unconfirmed"

    .line 281
    .line 282
    :goto_4
    iput-object p0, v0, Lje;->k:Ljava/lang/String;

    .line 283
    .line 284
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p1, "RANGE_DOMAIN_UNCONFIRMED"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_c
    :goto_5
    iget-object p0, v0, Lje;->i:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz p0, :cond_d

    .line 295
    .line 296
    iput-boolean v3, v0, Lje;->b:Z

    .line 297
    .line 298
    const-string p0, ""

    .line 299
    .line 300
    iput-object p0, v0, Lje;->j:Ljava/lang/String;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p1, "UNKNOWN_ENUM"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p1, "PA_NOT_ACTIVE"

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p1, "HAL_UNAVAILABLE"

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p1, "HAL_ABSENT"

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :goto_6
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_6

    .line 356
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ":"

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v0, Lje;->j:Ljava/lang/String;

    .line 389
    .line 390
    return-object v0
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd;

    .line 4
    .line 5
    iget-boolean v0, p0, Lsd;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lsd;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lsd;->c:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Lck;->j(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1706

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x706

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldf;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit16 v0, v0, -0x203

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    and-int/lit8 v0, v0, -0x5

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput v0, p0, Lsd;->a:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lsd;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public I(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd;

    .line 4
    .line 5
    iget-object v0, p0, Lsd;->c:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lsd;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lsd;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lck;->j(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x706

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    if-ne p1, v4, :cond_2

    .line 34
    .line 35
    const/16 p1, 0xf06

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x3

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x1706

    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lsd;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lsd;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt p1, v3, :cond_4

    .line 56
    .line 57
    iput-boolean v2, p0, Lsd;->b:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lck;->j(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsd;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcf;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsd;->c(Lcf;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd;

    .line 4
    .line 5
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ln6;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x3

    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt p1, v1, :cond_0

    .line 49
    .line 50
    const/16 p1, 0x10

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_3
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    const/4 p1, 0x6

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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

.method public a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltf;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PlatformViewsController"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltf;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpk;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Clearing focus on a null view with id: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Ltf;->m:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Clearing focus on an unknown view with id: "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lo;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lj4;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Li1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;Li1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj4;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Li1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Llf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltf;->a(Ltf;Llf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltf;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ltf;->c:Lb7;

    .line 17
    .line 18
    iget-object p1, p1, Llf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lb7;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public e(Lmf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lmf;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltf;

    .line 10
    .line 11
    iget-object v3, v2, Ltf;->d:Lu6;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ltf;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v4, v2, Ltf;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpk;

    .line 40
    .line 41
    iget-wide v4, v0, Lmf;->p:J

    .line 42
    .line 43
    iget v6, v0, Lmf;->e:I

    .line 44
    .line 45
    new-instance v7, Lmd;

    .line 46
    .line 47
    iget-object v2, v2, Ltf;->v:Ls0;

    .line 48
    .line 49
    iget-object v7, v2, Ls0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroid/util/LongSparseArray;

    .line 52
    .line 53
    iget-object v2, v2, Ls0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/PriorityQueue;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v8, v8, v4

    .line 74
    .line 75
    if-gez v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v8, v8, v4

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v7, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/MotionEvent;

    .line 119
    .line 120
    invoke-virtual {v7, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lmf;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 151
    .line 152
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    double-to-float v8, v10

    .line 166
    iput v8, v9, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 167
    .line 168
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    double-to-float v7, v7

    .line 179
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    double-to-float v7, v7

    .line 193
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    float-to-double v10, v3

    .line 207
    mul-double/2addr v7, v10

    .line 208
    double-to-float v7, v7

    .line 209
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    mul-double/2addr v7, v10

    .line 223
    double-to-float v7, v7

    .line 224
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 225
    .line 226
    const/4 v7, 0x5

    .line 227
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    mul-double/2addr v7, v10

    .line 238
    double-to-float v7, v7

    .line 239
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 240
    .line 241
    const/4 v7, 0x6

    .line 242
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    mul-double/2addr v7, v10

    .line 253
    double-to-float v7, v7

    .line 254
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 255
    .line 256
    const/4 v7, 0x7

    .line 257
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    mul-double/2addr v7, v10

    .line 268
    double-to-float v7, v7

    .line 269
    iput v7, v9, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Double;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    mul-double/2addr v7, v10

    .line 284
    double-to-float v5, v7

    .line 285
    iput v5, v9, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 286
    .line 287
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_2
    new-array v2, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v16, v2

    .line 299
    .line 300
    check-cast v16, [Landroid/view/MotionEvent$PointerCoords;

    .line 301
    .line 302
    iget-object v2, v0, Lmf;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/util/List;

    .line 326
    .line 327
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    .line 328
    .line 329
    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iput v9, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 343
    .line 344
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iput v4, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_3
    new-array v2, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v15, v2

    .line 367
    check-cast v15, [Landroid/view/MotionEvent$PointerProperties;

    .line 368
    .line 369
    iget-object v2, v0, Lmf;->b:Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    iget-object v2, v0, Lmf;->c:Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    iget v13, v0, Lmf;->d:I

    .line 382
    .line 383
    iget v14, v0, Lmf;->e:I

    .line 384
    .line 385
    iget v2, v0, Lmf;->h:I

    .line 386
    .line 387
    iget v3, v0, Lmf;->i:I

    .line 388
    .line 389
    iget v4, v0, Lmf;->j:F

    .line 390
    .line 391
    iget v5, v0, Lmf;->k:F

    .line 392
    .line 393
    iget v6, v0, Lmf;->l:I

    .line 394
    .line 395
    iget v7, v0, Lmf;->m:I

    .line 396
    .line 397
    iget v8, v0, Lmf;->n:I

    .line 398
    .line 399
    iget v0, v0, Lmf;->o:I

    .line 400
    .line 401
    move/from16 v24, v0

    .line 402
    .line 403
    move/from16 v17, v2

    .line 404
    .line 405
    move/from16 v18, v3

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    move/from16 v20, v5

    .line 410
    .line 411
    move/from16 v21, v6

    .line 412
    .line 413
    move/from16 v22, v7

    .line 414
    .line 415
    move/from16 v23, v8

    .line 416
    .line 417
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    iget-object v0, v2, Ltf;->m:Landroid/util/SparseArray;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_5

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "Sending touch to an unknown view with id: "

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "PlatformViewsController"

    .line 447
    .line 448
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_5
    invoke-static {}, Lo;->a()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    iput-boolean p1, p0, Ltf;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Object;Ln3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lf3;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfk;->a:Lfk;

    .line 9
    .line 10
    return-object p0
.end method

.method public i(IDD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltf;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ltf;->p:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnf;

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "Setting offset for unknown platform view with id: "

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "PlatformViewsController"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Trying to set unknown direction value: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "(view id: "

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ltf;->k(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v0, "PlatformViewsController"

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ltf;->k:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lpk;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "Setting direction to a null view with id: "

    .line 70
    .line 71
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p0, p0, Ltf;->m:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "Setting direction to an unknown view with id: "

    .line 96
    .line 97
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {}, Lo;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Llf;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Trying to create an HC++ platform view from within PlatformViewsController1. Request: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public m(Llf;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ltf;->a(Ltf;Llf;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Llf;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Ltf;->p:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Ltf;->g:Lio/flutter/embedding/engine/renderer/e;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ltf;->e:Lh8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ltf;->c:Lb7;

    .line 27
    .line 28
    iget-object p1, p1, Llf;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lb7;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Trying to create an already created platform view, view id: "

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public n(Ljava/lang/String;Lh1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj4;->d(Ljava/lang/String;Lh1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb0;->c:I

    .line 2
    .line 3
    const-string v1, "Disposing unknown platform view with id: "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsf;

    .line 11
    .line 12
    iget-object v0, p0, Lsf;->o:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsf;->i:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "PlatformViewsController2"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lo;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltf;

    .line 54
    .line 55
    iget-object p0, p0, Ltf;->m:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "PlatformViewsController"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lo;->a()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ln5;)V
    .locals 1

    .line 1
    iget v0, p0, Lb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxyz/i4o/uni/launcher/MainActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->n:Ln5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lr9;

    .line 19
    .line 20
    iput-object p1, p0, Lr9;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr9;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lb0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxyz/i4o/uni/launcher/MainActivity;

    .line 10
    .line 11
    iput-object v1, p0, Lxyz/i4o/uni/launcher/MainActivity;->n:Ln5;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lr9;

    .line 17
    .line 18
    iput-object v1, p0, Lr9;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lpf;Lo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    iget-wide v0, p1, Lpf;->b:D

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ltf;->f(D)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-wide v0, p1, Lpf;->c:D

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ltf;->f(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p1, p1, Lpf;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltf;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Ltf;->d:Lu6;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iget-object v1, p0, Ltf;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpk;

    .line 48
    .line 49
    iget-object p0, p0, Ltf;->h:Lio/flutter/plugin/editing/b;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 55
    .line 56
    iget v1, v1, Ltj;->a:I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lio/flutter/plugin/editing/b;->p:Z

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    throw p0

    .line 77
    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 p2, 0x1f

    .line 80
    .line 81
    if-lt p1, p2, :cond_4

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    throw p0

    .line 85
    :cond_5
    iget-object p2, p0, Ltf;->m:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Ltf;->p:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lnf;

    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "Resizing unknown platform view with id: "

    .line 104
    .line 105
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "PlatformViewsController"

    .line 116
    .line 117
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {}, Lo;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Ls0;Ljd;)V
    .locals 9

    .line 1
    iget v0, p0, Lb0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "error"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfh;

    .line 15
    .line 16
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ls0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Ls0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v0, :sswitch_data_1

    .line 34
    .line 35
    .line 36
    :goto_0
    move v1, v6

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "Scribe.isStylusHandwritingAvailable"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "Scribe.startStylusHandwriting"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v0, "Scribe.isFeatureAvailable"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v1, v2

    .line 68
    :cond_3
    :goto_1
    const/16 p1, 0x22

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljd;->b()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-ge v0, p1, :cond_4

    .line 81
    .line 82
    const-string p0, "Requires API level 34 or higher."

    .line 83
    .line 84
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :try_start_0
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    invoke-static {p0}, Ll;->h(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    if-ge p1, v0, :cond_5

    .line 118
    .line 119
    const-string p0, "Requires API level 33 or higher."

    .line 120
    .line 121
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :try_start_1
    iget-object p1, p0, Ls0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    .line 129
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lr6;->l(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_2
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v0, p1, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 156
    .line 157
    invoke-static {p0}, Ll;->h(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :sswitch_3
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lxg;

    .line 188
    .line 189
    iget-object v0, p1, Ls0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v1, "get"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const-string v1, "put"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p2}, Ljd;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    check-cast p1, [B

    .line 216
    .line 217
    iput-object p1, p0, Lxg;->a:[B

    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iput-boolean v3, p0, Lxg;->d:Z

    .line 224
    .line 225
    iget-object p0, p0, Lxg;->a:[B

    .line 226
    .line 227
    invoke-static {p0}, Lxg;->a([B)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :sswitch_4
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ls0;

    .line 238
    .line 239
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lxf;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    iget-object v6, p1, Ls0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v7, "ProcessText.processTextAction"

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    const-string p0, "ProcessText.queryTextActions"

    .line 261
    .line 262
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p2}, Ljd;->b()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    :try_start_3
    invoke-virtual {v0}, Lxf;->b()Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    :try_start_4
    check-cast p1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lxf;

    .line 316
    .line 317
    invoke-virtual {p0, v0, v2, p1, p2}, Lxf;->a(Ljava/lang/String;Ljava/lang/String;ZLjd;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_4
    move-exception p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    return-void

    .line 330
    :sswitch_5
    invoke-direct {p0, p1, p2}, Lb0;->F(Ls0;Ljd;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_6
    invoke-direct {p0, p1, p2}, Lb0;->E(Ls0;Ljd;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_7
    const-string v0, "No such clipboard content format: "

    .line 339
    .line 340
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ls0;

    .line 343
    .line 344
    iget-object v1, p0, Ls0;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lb0;

    .line 347
    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_d
    iget-object v1, p1, Ls0;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 357
    .line 358
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 362
    const-string v7, "text"

    .line 363
    .line 364
    const-string v8, "clipboard"

    .line 365
    .line 366
    sparse-switch v6, :sswitch_data_2

    .line 367
    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :sswitch_8
    :try_start_6
    const-string v0, "SystemChrome.setPreferredOrientations"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    :try_start_7
    check-cast p1, Lorg/json/JSONArray;

    .line 380
    .line 381
    invoke-static {p0, p1}, Ls0;->q(Ls0;Lorg/json/JSONArray;)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lb0;

    .line 388
    .line 389
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lsd;

    .line 392
    .line 393
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 394
    .line 395
    check-cast p0, Landroid/app/Activity;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_5

    .line 401
    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :catch_5
    move-exception p0

    .line 406
    goto :goto_6

    .line 407
    :catch_6
    move-exception p0

    .line 408
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :catch_7
    move-exception p0

    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :sswitch_9
    const-string v0, "SystemChrome.setEnabledSystemUIOverlays"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    :try_start_9
    check-cast p1, Lorg/json/JSONArray;

    .line 429
    .line 430
    invoke-static {p0, p1}, Ls0;->u(Ls0;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lb0;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lb0;->H(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_8

    .line 442
    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :catch_8
    move-exception p0

    .line 447
    goto :goto_7

    .line 448
    :catch_9
    move-exception p0

    .line 449
    :goto_7
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :sswitch_a
    const-string v2, "Clipboard.getData"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    check-cast p1, Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 467
    .line 468
    if-eqz p1, :cond_e

    .line 469
    .line 470
    :try_start_b
    invoke-static {p1}, Lbf;->a(Ljava/lang/String;)Lbf;

    .line 471
    .line 472
    .line 473
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 474
    goto :goto_8

    .line 475
    :catch_a
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2, v4, p1, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    move-object p1, v5

    .line 483
    :goto_8
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lb0;

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lb0;->A(Lbf;)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-eqz p0, :cond_f

    .line 492
    .line 493
    new-instance p1, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, p1}, Ljd;->d(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_f
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :sswitch_b
    const-string v0, "SystemChrome.setSystemUIOverlayStyle"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    :try_start_d
    check-cast p1, Lorg/json/JSONObject;

    .line 520
    .line 521
    invoke-static {p0, p1}, Ls0;->w(Ls0;Lorg/json/JSONObject;)Lcf;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lb0;

    .line 528
    .line 529
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lsd;

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lsd;->c(Lcf;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_d} :catch_b

    .line 537
    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :catch_b
    move-exception p0

    .line 542
    goto :goto_9

    .line 543
    :catch_c
    move-exception p0

    .line 544
    :goto_9
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :sswitch_c
    const-string v0, "SystemChrome.setEnabledSystemUIMode"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    :try_start_f
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {p0, p1}, Ls0;->v(Ls0;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lb0;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lb0;->I(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_d

    .line 575
    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :catch_d
    move-exception p0

    .line 580
    goto :goto_a

    .line 581
    :catch_e
    move-exception p0

    .line 582
    :goto_a
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :sswitch_d
    const-string p1, "Clipboard.hasStrings"

    .line 592
    .line 593
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_16

    .line 598
    .line 599
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lb0;

    .line 602
    .line 603
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lsd;

    .line 606
    .line 607
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 608
    .line 609
    check-cast p0, Landroid/app/Activity;

    .line 610
    .line 611
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Landroid/content/ClipboardManager;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_10

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_10
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    if-nez p0, :cond_11

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_11
    const-string p1, "text/*"

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    :goto_b
    new-instance p0, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string p1, "value"

    .line 643
    .line 644
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :sswitch_e
    const-string p1, "SystemChrome.restoreSystemUIOverlays"

    .line 653
    .line 654
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_16

    .line 659
    .line 660
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lb0;

    .line 663
    .line 664
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lsd;

    .line 667
    .line 668
    invoke-virtual {p0}, Lsd;->e()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :sswitch_f
    const-string v0, "SystemSound.play"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    .line 682
    if-eqz v0, :cond_16

    .line 683
    .line 684
    :try_start_11
    check-cast p1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p1}, Ln6;->c(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lb0;

    .line 693
    .line 694
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lsd;

    .line 697
    .line 698
    if-ne p1, v3, :cond_12

    .line 699
    .line 700
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 701
    .line 702
    check-cast p0, Landroid/app/Activity;

    .line 703
    .line 704
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 713
    .line 714
    .line 715
    :cond_12
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 716
    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :catch_f
    move-exception p0

    .line 721
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_f

    .line 729
    .line 730
    :sswitch_10
    const-string v0, "HapticFeedback.vibrate"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 736
    if-eqz v0, :cond_16

    .line 737
    .line 738
    :try_start_13
    check-cast p1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {p1}, Ln6;->b(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lb0;

    .line 747
    .line 748
    invoke-virtual {p0, p1}, Lb0;->J(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 752
    .line 753
    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :catch_10
    move-exception p0

    .line 757
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :sswitch_11
    const-string v0, "SystemChrome.setApplicationSwitcherDescription"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    :try_start_15
    check-cast p1, Lorg/json/JSONObject;

    .line 775
    .line 776
    const-string v0, "primaryColor"

    .line 777
    .line 778
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    const/high16 v1, -0x1000000

    .line 785
    .line 786
    or-int/2addr v0, v1

    .line 787
    :cond_13
    const-string v1, "label"

    .line 788
    .line 789
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lb0;

    .line 796
    .line 797
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lsd;

    .line 800
    .line 801
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 802
    .line 803
    check-cast p0, Landroid/app/Activity;

    .line 804
    .line 805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 806
    .line 807
    const/16 v2, 0x1c

    .line 808
    .line 809
    if-ge v1, v2, :cond_14

    .line 810
    .line 811
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 812
    .line 813
    invoke-direct {v1, p1, v5, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_14
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 821
    .line 822
    invoke-static {p1, v0}, Lm;->b(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 827
    .line 828
    .line 829
    :goto_c
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_11

    .line 830
    .line 831
    .line 832
    goto/16 :goto_f

    .line 833
    .line 834
    :catch_11
    move-exception p0

    .line 835
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :sswitch_12
    const-string p1, "SystemChrome.setSystemUIChangeListener"

    .line 845
    .line 846
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_16

    .line 851
    .line 852
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lb0;

    .line 855
    .line 856
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Lsd;

    .line 859
    .line 860
    iget-object p1, p0, Lsd;->c:Landroid/content/Context;

    .line 861
    .line 862
    check-cast p1, Landroid/app/Activity;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    new-instance v0, Lhf;

    .line 873
    .line 874
    invoke-direct {v0, p0, p1}, Lhf;-><init>(Lsd;Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_f

    .line 884
    .line 885
    :sswitch_13
    const-string v0, "Clipboard.setData"

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_16

    .line 892
    .line 893
    check-cast p1, Lorg/json/JSONObject;

    .line 894
    .line 895
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Lb0;

    .line 902
    .line 903
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lsd;

    .line 906
    .line 907
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 908
    .line 909
    check-cast p0, Landroid/app/Activity;

    .line 910
    .line 911
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    check-cast p0, Landroid/content/ClipboardManager;

    .line 916
    .line 917
    const-string v0, "text label?"

    .line 918
    .line 919
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_f

    .line 930
    .line 931
    :sswitch_14
    const-string p1, "SystemNavigator.pop"

    .line 932
    .line 933
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eqz p1, :cond_16

    .line 938
    .line 939
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p0, Lb0;

    .line 942
    .line 943
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lsd;

    .line 946
    .line 947
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 948
    .line 949
    check-cast p0, Landroid/app/Activity;

    .line 950
    .line 951
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :sswitch_15
    const-string v0, "Share.invoke"

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    check-cast p1, Ljava/lang/String;

    .line 967
    .line 968
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Lb0;

    .line 971
    .line 972
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p0, Lsd;

    .line 975
    .line 976
    new-instance v0, Landroid/content/Intent;

    .line 977
    .line 978
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v1, "android.intent.action.SEND"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    const-string v1, "text/plain"

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    const-string v1, "android.intent.extra.TEXT"

    .line 992
    .line 993
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 997
    .line 998
    check-cast p0, Landroid/app/Activity;

    .line 999
    .line 1000
    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :sswitch_16
    const-string v0, "SystemNavigator.setFrameworkHandlesBack"

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_16

    .line 1018
    .line 1019
    check-cast p1, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Lb0;

    .line 1028
    .line 1029
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p0, Lsd;

    .line 1032
    .line 1033
    iget-object p0, p0, Lsd;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p0, Lu6;

    .line 1036
    .line 1037
    if-eqz p0, :cond_15

    .line 1038
    .line 1039
    invoke-virtual {p0, p1}, Lu6;->f(Z)V

    .line 1040
    .line 1041
    .line 1042
    :cond_15
    invoke-virtual {p2, v5}, Ljd;->d(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_16
    :goto_d
    invoke-virtual {p2}, Ljd;->b()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v0, "JSON error: "

    .line 1053
    .line 1054
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_f
    return-void

    .line 1072
    :sswitch_17
    const-string v0, "Error when setting cursors: "

    .line 1073
    .line 1074
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p0, Lb0;

    .line 1077
    .line 1078
    iget-object v1, p0, Lb0;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lb0;

    .line 1081
    .line 1082
    if-nez v1, :cond_17

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_17
    iget-object v1, p1, Ls0;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/String;

    .line 1088
    .line 1089
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const v3, -0x4de8d908

    .line 1094
    .line 1095
    .line 1096
    if-eq v2, v3, :cond_18

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_18
    const-string v2, "activateSystemCursor"

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_19

    .line 1106
    .line 1107
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p1, Ljava/util/HashMap;

    .line 1110
    .line 1111
    const-string v1, "kind"

    .line 1112
    .line 1113
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    check-cast p1, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 1118
    .line 1119
    :try_start_18
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast p0, Lb0;

    .line 1122
    .line 1123
    invoke-virtual {p0, p1}, Lb0;->u(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    .line 1124
    .line 1125
    .line 1126
    :try_start_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :catch_12
    move-exception p0

    .line 1133
    goto :goto_10

    .line 1134
    :catch_13
    move-exception p0

    .line 1135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    .line 1152
    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v0, "Unhandled error: "

    .line 1158
    .line 1159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_19
    :goto_11
    return-void

    .line 1177
    :sswitch_18
    const-string v0, "locale"

    .line 1178
    .line 1179
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p0, Ls0;

    .line 1182
    .line 1183
    iget-object v1, p0, Ls0;->e:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lb0;

    .line 1186
    .line 1187
    if-nez v1, :cond_1a

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_1a
    iget-object v1, p1, Ls0;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/String;

    .line 1193
    .line 1194
    const-string v2, "Localization.getStringResource"

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_1b

    .line 1201
    .line 1202
    invoke-virtual {p2}, Ljd;->b()V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_1b
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast p1, Lorg/json/JSONObject;

    .line 1209
    .line 1210
    :try_start_1a
    const-string v1, "key"

    .line 1211
    .line 1212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_1c

    .line 1221
    .line 1222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    goto :goto_12

    .line 1227
    :catch_14
    move-exception p0

    .line 1228
    goto :goto_13

    .line 1229
    :cond_1c
    move-object p1, v5

    .line 1230
    :goto_12
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p0, Lb0;

    .line 1233
    .line 1234
    invoke-virtual {p0, v1, p1}, Lb0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 1239
    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    invoke-virtual {p2, v4, p0, v5}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_14
    return-void

    .line 1250
    nop

    .line 1251
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_18
        0xc -> :sswitch_17
        0x10 -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1c -> :sswitch_3
    .end sparse-switch

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :sswitch_data_1
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :sswitch_data_2
    .sparse-switch
        -0x59804db0 -> :sswitch_16
        -0x3789da79 -> :sswitch_15
        -0x2dad73d5 -> :sswitch_14
        -0x2af4a94c -> :sswitch_13
        -0x2267c49c -> :sswitch_12
        -0x20b0f718 -> :sswitch_11
        -0xebc6f23 -> :sswitch_10
        -0xcd4cf9e -> :sswitch_f
        0xe6a45af -> :sswitch_e
        0x3436a200 -> :sswitch_d
        0x4341194a -> :sswitch_c
        0x52e10221 -> :sswitch_b
        0x5a408fa8 -> :sswitch_a
        0x63cbfa4a -> :sswitch_9
        0x7e576127 -> :sswitch_8
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls0;

    .line 4
    .line 5
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnd;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ls0;->h:Le7;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Le7;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3f2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "alias"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3f5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "basic"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3ee

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "cell"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3ea

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "click"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3e9

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x3f3

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "copy"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3f4

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x3fc

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "grab"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x3fd

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x3eb

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "help"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v4, "move"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "none"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x3ef

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "precise"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x3f0

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "text"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x3f6

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x3f7

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x3f8

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v6, 0x3f9

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v7, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v7, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v7, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v2, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v2, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v2, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x3f1

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x3ec

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "wait"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x3fa

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x3fb

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v1, Ls0;->h:Le7;

    .line 318
    .line 319
    :cond_0
    sget-object v1, Ls0;->h:Le7;

    .line 320
    .line 321
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    move-object v0, p0

    .line 332
    check-cast v0, Lh8;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p0, p1}, Lnd;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const v0, 0x21403018

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lb0;->G(I)Lje;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lje;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "driveMode"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const v0, 0x21701042

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb0;->G(I)Lje;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lje;->a()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "hybridSelected"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const v0, 0x21701052

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lb0;->G(I)Lje;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lje;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "energyFlow"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const v0, 0x21701069

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lb0;->G(I)Lje;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lje;->a()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "electricRange"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public w(Li7;)La7;
    .locals 13

    .line 1
    iget-object v0, p0, Lb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Li7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, Li7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld4;

    .line 12
    .line 13
    new-instance v3, Ltf;

    .line 14
    .line 15
    invoke-direct {v3}, Ltf;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Li7;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ld4;->a()Ld4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, La7;

    .line 35
    .line 36
    invoke-direct {v4, v1, v5, v3, p1}, La7;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Ltf;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, La7;->c:Le4;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v10}, Le4;->a(Ld4;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La7;

    .line 51
    .line 52
    iget-object v6, v4, La7;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 53
    .line 54
    invoke-virtual {v6}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, La7;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 61
    .line 62
    iget-object v7, v2, Ld4;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Ld4;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-wide v11, La7;->y:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual/range {v6 .. v12}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, La7;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2, v3, p1}, La7;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Ltf;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Lh7;

    .line 82
    .line 83
    invoke-direct {p1, p0, v4}, Lh7;-><init>(Lb0;La7;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v4, La7;->v:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    const-string p0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 93
    .line 94
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5
.end method

.method public x(Ljava/nio/ByteBuffer;Lid;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lm;->d(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lx9;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lx9;-><init>(Lb0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lm;->c(Landroid/graphics/ImageDecoder$Source;Lx9;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string p2, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
