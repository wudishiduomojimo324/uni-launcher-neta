.class public final Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;


# direct methods
.method public static d([B)Lc7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x2000

    .line 7
    .line 8
    if-gt v1, v2, :cond_18

    .line 9
    .line 10
    new-instance v1, Lfb;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfb;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc7;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v3, v1, Lfb;->a:I

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    if-ge v3, v4, :cond_17

    .line 24
    .line 25
    invoke-virtual {v1}, Lfb;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-lez v7, :cond_16

    .line 34
    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v9, v3, v7

    .line 41
    .line 42
    if-gtz v9, :cond_16

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    ushr-long v10, v3, v9

    .line 46
    .line 47
    cmp-long v12, v10, v5

    .line 48
    .line 49
    if-eqz v12, :cond_16

    .line 50
    .line 51
    long-to-int v10, v10

    .line 52
    const-wide/16 v11, 0x7

    .line 53
    .line 54
    and-long/2addr v3, v11

    .line 55
    long-to-int v3, v3

    .line 56
    const-wide/32 v11, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const-string v4, "PA_WIRE"

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x4

    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    move-wide/from16 v16, v5

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v10, v5, :cond_b

    .line 69
    .line 70
    if-eq v10, v13, :cond_b

    .line 71
    .line 72
    if-eq v10, v9, :cond_b

    .line 73
    .line 74
    if-eq v10, v14, :cond_b

    .line 75
    .line 76
    if-ne v10, v15, :cond_0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    const/4 v6, 0x5

    .line 81
    const/4 v7, 0x0

    .line 82
    if-ne v10, v6, :cond_3

    .line 83
    .line 84
    if-ne v3, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v15}, Lfb;->a(I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move-wide/from16 v5, v16

    .line 91
    .line 92
    :goto_1
    if-ge v3, v15, :cond_1

    .line 93
    .line 94
    iget v4, v1, Lfb;->a:I

    .line 95
    .line 96
    add-int/lit8 v8, v4, 0x1

    .line 97
    .line 98
    iput v8, v1, Lfb;->a:I

    .line 99
    .line 100
    aget-byte v4, v0, v4

    .line 101
    .line 102
    int-to-long v8, v4

    .line 103
    const-wide/16 v10, 0xff

    .line 104
    .line 105
    and-long/2addr v8, v10

    .line 106
    mul-int/lit8 v4, v3, 0x8

    .line 107
    .line 108
    shl-long/2addr v8, v4

    .line 109
    or-long/2addr v5, v8

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lc7;->e:Ljava/io/Serializable;

    .line 122
    .line 123
    iput-object v7, v2, Lc7;->f:Ljava/io/Serializable;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    const/4 v8, 0x6

    .line 133
    if-ne v10, v8, :cond_5

    .line 134
    .line 135
    if-ne v3, v13, :cond_4

    .line 136
    .line 137
    iput-object v7, v2, Lc7;->e:Ljava/io/Serializable;

    .line 138
    .line 139
    iput-object v7, v2, Lc7;->f:Ljava/io/Serializable;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_2
    if-eqz v3, :cond_a

    .line 149
    .line 150
    if-eq v3, v5, :cond_9

    .line 151
    .line 152
    if-eq v3, v13, :cond_7

    .line 153
    .line 154
    if-ne v3, v6, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-virtual {v1}, Lfb;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    cmp-long v5, v3, v16

    .line 168
    .line 169
    if-ltz v5, :cond_8

    .line 170
    .line 171
    cmp-long v5, v3, v11

    .line 172
    .line 173
    if-gtz v5, :cond_8

    .line 174
    .line 175
    long-to-int v14, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v1, "PA_LENGTH"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_9
    move v14, v15

    .line 186
    :goto_3
    invoke-virtual {v1, v14}, Lfb;->a(I)V

    .line 187
    .line 188
    .line 189
    iget v3, v1, Lfb;->a:I

    .line 190
    .line 191
    add-int/2addr v3, v14

    .line 192
    iput v3, v1, Lfb;->a:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1}, Lfb;->b()J

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    :goto_4
    if-nez v3, :cond_15

    .line 202
    .line 203
    invoke-virtual {v1}, Lfb;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    if-eq v10, v14, :cond_d

    .line 208
    .line 209
    cmp-long v6, v3, v16

    .line 210
    .line 211
    if-ltz v6, :cond_c

    .line 212
    .line 213
    cmp-long v6, v3, v11

    .line 214
    .line 215
    if-gtz v6, :cond_c

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v1, "PA_ENUM_OVERFLOW"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_d
    :goto_5
    if-ne v10, v14, :cond_f

    .line 227
    .line 228
    cmp-long v6, v3, v7

    .line 229
    .line 230
    if-gtz v6, :cond_e

    .line 231
    .line 232
    cmp-long v6, v3, v16

    .line 233
    .line 234
    if-ltz v6, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v1, "PA_INT32_OVERFLOW"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f
    :goto_6
    long-to-int v6, v3

    .line 246
    if-eq v10, v5, :cond_14

    .line 247
    .line 248
    if-eq v10, v13, :cond_13

    .line 249
    .line 250
    if-eq v10, v9, :cond_12

    .line 251
    .line 252
    if-eq v10, v14, :cond_11

    .line 253
    .line 254
    if-eq v10, v15, :cond_10

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v2, Lc7;->d:Ljava/io/Serializable;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v2, Lc7;->f:Ljava/io/Serializable;

    .line 271
    .line 272
    ushr-long v5, v3, v5

    .line 273
    .line 274
    const-wide/16 v7, 0x1

    .line 275
    .line 276
    and-long/2addr v3, v7

    .line 277
    neg-long v3, v3

    .line 278
    xor-long/2addr v3, v5

    .line 279
    long-to-int v3, v3

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, Lc7;->e:Ljava/io/Serializable;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v2, Lc7;->c:Ljava/io/Serializable;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v2, Lc7;->b:Ljava/io/Serializable;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v2, Lc7;->a:Ljava/lang/Object;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v1, "PA_TAG"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_17
    return-object v2

    .line 327
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v1, "PA_SIZE"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object p0, p0, Lc7;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lc7;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public c(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lc7;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxf;

    .line 27
    .line 28
    iget-object v2, v2, Lxf;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljd;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljd;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method
