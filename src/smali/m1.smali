.class public final Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ltk;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Lw1;

.field public final synthetic e:Lo1;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1;->e:Lo1;

    .line 5
    .line 6
    sget-object p1, Lq1;->p:Lk8;

    .line 7
    .line 8
    iput-object p1, p0, Lm1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm1;->d:Lw1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1;->a(Ld2;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lq6;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lm1;->e:Lo1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld2;

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lo1;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v7}, Lo1;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lq1;->l:Lk8;

    .line 25
    .line 26
    iput-object p1, p0, Lm1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo1;->k()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget p1, Lji;->a:I

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object v2, Lo1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget v2, Lq1;->b:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    div-long v8, v4, v2

    .line 50
    .line 51
    rem-long v2, v4, v2

    .line 52
    .line 53
    long-to-int v3, v2

    .line 54
    iget-wide v10, v0, Lgh;->c:J

    .line 55
    .line 56
    cmp-long v2, v10, v8

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v8, v9, v0}, Lo1;->j(JLd2;)Ld2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Lo1;->w(Ld2;IJLm1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v8, Lq1;->m:Lk8;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v0, v8, :cond_12

    .line 77
    .line 78
    sget-object v10, Lq1;->o:Lk8;

    .line 79
    .line 80
    if-ne v0, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lo1;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long v0, v4, v6

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lc3;->a()V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v6, Lq1;->n:Lk8;

    .line 96
    .line 97
    if-ne v0, v6, :cond_11

    .line 98
    .line 99
    invoke-static {p1}, Lbm;->f(Lm3;)Lm3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lga;->h(Lm3;)Lw1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_0
    iput-object p1, p0, Lm1;->d:Lw1;

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lo1;->w(Ld2;IJLm1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6, v2, v3}, Lm1;->a(Ld2;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    if-ne p0, v10, :cond_10

    .line 126
    .line 127
    invoke-virtual {v1}, Lo1;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    cmp-long p0, v4, v10

    .line 132
    .line 133
    if-gez p0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lc3;->a()V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lo1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ld2;

    .line 145
    .line 146
    :goto_1
    sget-object v0, Lo1;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, v2, v3, v7}, Lo1;->o(JZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object p0, v6, Lm1;->d:Lw1;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v9, v6, Lm1;->d:Lw1;

    .line 164
    .line 165
    sget-object v0, Lq1;->l:Lk8;

    .line 166
    .line 167
    iput-object v0, v6, Lm1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Lo1;->k()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lw1;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_8
    new-instance v1, Lyg;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lyg;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lw1;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_9
    sget-object v0, Lo1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sget v0, Lq1;->b:I

    .line 199
    .line 200
    int-to-long v2, v0

    .line 201
    div-long v10, v4, v2

    .line 202
    .line 203
    rem-long v2, v4, v2

    .line 204
    .line 205
    long-to-int v3, v2

    .line 206
    iget-wide v12, p0, Lgh;->c:J

    .line 207
    .line 208
    cmp-long v0, v12, v10

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1, v10, v11, p0}, Lo1;->j(JLd2;)Ld2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    move-object v2, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move-object v2, p0

    .line 222
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lo1;->w(Ld2;IJLm1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v0, v2

    .line 227
    sget-object v2, Lq1;->m:Lk8;

    .line 228
    .line 229
    if-ne p0, v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6, v0, v3}, Lm1;->a(Ld2;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    sget-object v2, Lq1;->o:Lk8;

    .line 236
    .line 237
    if-ne p0, v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v1}, Lo1;->m()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    cmp-long p0, v4, v2

    .line 244
    .line 245
    if-gez p0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0}, Lc3;->a()V

    .line 248
    .line 249
    .line 250
    :cond_d
    move-object p0, v0

    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget-object v1, Lq1;->n:Lk8;

    .line 253
    .line 254
    if-eq p0, v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Lc3;->a()V

    .line 257
    .line 258
    .line 259
    iput-object p0, v6, Lm1;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v6, Lm1;->d:Lw1;

    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    invoke-virtual {p1, p0, v0, v9}, Lw1;->v(Ljava/lang/Object;ILw8;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "unexpected"

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_10
    invoke-virtual {v2}, Lc3;->a()V

    .line 279
    .line 280
    .line 281
    iput-object p0, v6, Lm1;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v6, Lm1;->d:Lw1;

    .line 284
    .line 285
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    :goto_4
    iget v0, p1, Ly4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_5
    invoke-virtual {p1}, Lw1;->p()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :goto_6
    invoke-virtual {p1}, Lw1;->u()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_11
    move-object v6, p0

    .line 300
    invoke-virtual {v2}, Lc3;->a()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Lm1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_12
    const-string p0, "unreachable"

    .line 309
    .line 310
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v9
.end method
