.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lo6;
.implements Lp6;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public c:[Lqi;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lpi;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpi;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp6;Lm3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Loi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Loi;

    .line 11
    .line 12
    iget v3, v2, Loi;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loi;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loi;

    .line 25
    .line 26
    check-cast v0, Ln3;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Loi;-><init>(Lpi;Ln3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Loi;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La4;->c:La4;

    .line 34
    .line 35
    iget v4, v2, Loi;->m:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Loi;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v2, Loi;->i:Lra;

    .line 53
    .line 54
    iget-object v10, v2, Loi;->h:Lqi;

    .line 55
    .line 56
    iget-object v11, v2, Loi;->g:Lp6;

    .line 57
    .line 58
    iget-object v12, v2, Loi;->f:Lpi;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lck;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lo;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v1, v2, Loi;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v2, Loi;->i:Lra;

    .line 78
    .line 79
    iget-object v10, v2, Loi;->h:Lqi;

    .line 80
    .line 81
    iget-object v11, v2, Loi;->g:Lp6;

    .line 82
    .line 83
    iget-object v12, v2, Loi;->f:Lpi;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lck;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v10, v2, Loi;->h:Lqi;

    .line 91
    .line 92
    iget-object v1, v2, Loi;->g:Lp6;

    .line 93
    .line 94
    iget-object v4, v2, Loi;->f:Lpi;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Lck;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v12, v4

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lck;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_3
    iget-object v0, v1, Lpi;->c:[Lqi;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-array v0, v8, [Lqi;

    .line 115
    .line 116
    iput-object v0, v1, Lpi;->c:[Lqi;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_5
    iget v4, v1, Lpi;->d:I

    .line 123
    .line 124
    array-length v10, v0

    .line 125
    if-lt v4, v10, :cond_6

    .line 126
    .line 127
    array-length v4, v0

    .line 128
    mul-int/2addr v4, v8

    .line 129
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, [Lqi;

    .line 135
    .line 136
    iput-object v4, v1, Lpi;->c:[Lqi;

    .line 137
    .line 138
    check-cast v0, [Lqi;

    .line 139
    .line 140
    :cond_6
    :goto_1
    iget v4, v1, Lpi;->e:I

    .line 141
    .line 142
    :goto_2
    aget-object v10, v0, v4

    .line 143
    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    new-instance v10, Lqi;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object v10, v0, v4

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    array-length v11, v0

    .line 156
    if-lt v4, v11, :cond_8

    .line 157
    .line 158
    move v4, v7

    .line 159
    :cond_8
    sget-object v11, Lqi;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sget-object v0, Lck;->j:Lk8;

    .line 169
    .line 170
    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v4, v1, Lpi;->e:I

    .line 174
    .line 175
    iget v0, v1, Lpi;->d:I

    .line 176
    .line 177
    add-int/2addr v0, v9

    .line 178
    iput v0, v1, Lpi;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    :goto_3
    :try_start_4
    iget-object v4, v2, Ln3;->d:Lr3;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v11, Lq0;->j:Lq0;

    .line 189
    .line 190
    invoke-interface {v4, v11}, Lr3;->a(Lq3;)Lp3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lra;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move-object v12, v1

    .line 198
    move-object v0, v6

    .line 199
    :goto_4
    :try_start_5
    sget-object v1, Lpi;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v4}, Lra;->B()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v4}, Lra;->u()Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_f

    .line 226
    .line 227
    :cond_c
    sget-object v0, Lga;->d:Lk8;

    .line 228
    .line 229
    if-ne v1, v0, :cond_d

    .line 230
    .line 231
    move-object v0, v6

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    move-object v0, v1

    .line 234
    :goto_6
    iput-object v12, v2, Loi;->f:Lpi;

    .line 235
    .line 236
    iput-object v11, v2, Loi;->g:Lp6;

    .line 237
    .line 238
    iput-object v10, v2, Loi;->h:Lqi;

    .line 239
    .line 240
    iput-object v4, v2, Loi;->i:Lra;

    .line 241
    .line 242
    iput-object v1, v2, Loi;->j:Ljava/lang/Object;

    .line 243
    .line 244
    iput v8, v2, Loi;->m:I

    .line 245
    .line 246
    invoke-interface {v11, v0, v2}, Lp6;->h(Ljava/lang/Object;Ln3;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v3, :cond_e

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    :goto_7
    move-object v0, v1

    .line 254
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lqi;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 258
    .line 259
    sget-object v13, Lck;->j:Lk8;

    .line 260
    .line 261
    invoke-virtual {v1, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v15, Lck;->k:Lk8;

    .line 269
    .line 270
    if-ne v14, v15, :cond_10

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    iput-object v12, v2, Loi;->f:Lpi;

    .line 274
    .line 275
    iput-object v11, v2, Loi;->g:Lp6;

    .line 276
    .line 277
    iput-object v10, v2, Loi;->h:Lqi;

    .line 278
    .line 279
    iput-object v4, v2, Loi;->i:Lra;

    .line 280
    .line 281
    iput-object v0, v2, Loi;->j:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v2, Loi;->m:I

    .line 284
    .line 285
    sget-object v14, Lfk;->a:Lfk;

    .line 286
    .line 287
    new-instance v15, Lw1;

    .line 288
    .line 289
    invoke-static {v2}, Lbm;->f(Lm3;)Lm3;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v15, v5, v9}, Lw1;-><init>(Lm3;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Lw1;->q()V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v1, v10, v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eq v5, v13, :cond_11

    .line 311
    .line 312
    invoke-virtual {v15, v14}, Lw1;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v15}, Lw1;->p()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v5, La4;->c:La4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    if-ne v1, v5, :cond_13

    .line 322
    .line 323
    move-object v14, v1

    .line 324
    :cond_13
    if-ne v14, v3, :cond_14

    .line 325
    .line 326
    :goto_9
    return-object v3

    .line 327
    :cond_14
    :goto_a
    const/4 v5, 0x3

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v12, v1

    .line 332
    :goto_b
    monitor-enter v12

    .line 333
    :try_start_6
    iget v1, v12, Lpi;->d:I

    .line 334
    .line 335
    add-int/lit8 v1, v1, -0x1

    .line 336
    .line 337
    iput v1, v12, Lpi;->d:I

    .line 338
    .line 339
    if-nez v1, :cond_15

    .line 340
    .line 341
    iput v7, v12, Lpi;->e:I

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    goto :goto_d

    .line 346
    :cond_15
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lqi;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 350
    .line 351
    invoke-virtual {v1, v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 352
    .line 353
    .line 354
    monitor-exit v12

    .line 355
    throw v0

    .line 356
    :goto_d
    monitor-exit v12

    .line 357
    throw v0

    .line 358
    :goto_e
    monitor-exit p0

    .line 359
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lga;->d:Lk8;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lpi;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lga;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lpi;->f:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lpi;->f:I

    .line 32
    .line 33
    iget-object v0, p0, Lpi;->c:[Lqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    if-eqz v0, :cond_9

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_9

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    sget-object v4, Lqi;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v6, Lck;->k:Lk8;

    .line 56
    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object v7, Lck;->j:Lk8;

    .line 61
    .line 62
    if-ne v5, v7, :cond_6

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eq v7, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    check-cast v5, Lw1;

    .line 85
    .line 86
    sget-object v3, Lfk;->a:Lfk;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lw1;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v6, v5, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    monitor-enter p0

    .line 103
    :try_start_2
    iget v0, p0, Lpi;->f:I

    .line 104
    .line 105
    if-ne v0, p1, :cond_a

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput p1, p0, Lpi;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    :try_start_3
    iget-object p1, p0, Lpi;->c:[Lqi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    move v8, v0

    .line 119
    move-object v0, p1

    .line 120
    move p1, v8

    .line 121
    goto :goto_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    :try_start_4
    iput p1, p0, Lpi;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_5
    monitor-exit p0

    .line 133
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ln3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfk;->a:Lfk;

    .line 5
    .line 6
    return-object p0
.end method
