.class public final Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lie;


# direct methods
.method public synthetic constructor <init>(Lie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe;->d:Lie;

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
    .locals 6

    .line 1
    iget v0, p0, Lbe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbe;->d:Lie;

    .line 9
    .line 10
    iget-boolean v0, v0, Lie;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbe;->d:Lie;

    .line 15
    .line 16
    iget-object p0, p0, Lie;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lbe;->d:Lie;

    .line 23
    .line 24
    iget-object v0, p0, Lie;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lie;->a(Lie;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lbe;->d:Lie;

    .line 34
    .line 35
    invoke-static {p0}, Lie;->a(Lie;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lbe;->d:Lie;

    .line 40
    .line 41
    const-string v0, "setFunctionValue"

    .line 42
    .line 43
    iget-boolean v3, p0, Lie;->j:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lie;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v0, "\u8f66\u8f86\u5382\u5546\u8bfb\u53d6\u6743\u9650\u672a\u6388\u6743"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lie;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lie;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v3, p0, Lie;->m:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lie;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    filled-new-array {v4, v4, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lie;->m:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "setCustomizeFunctionValue"

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lie;->u:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    :try_start_2
    iput-boolean v2, p0, Lie;->u:Z

    .line 119
    .line 120
    :goto_0
    const-string v0, "android.car.Car"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "createCar"

    .line 127
    .line 128
    const-class v4, Landroid/content/Context;

    .line 129
    .line 130
    const-class v5, Landroid/content/ServiceConnection;

    .line 131
    .line 132
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p0, Lie;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v4, p0, Lie;->z:Lde;

    .line 143
    .line 144
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lie;->o:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, p0, Lie;->o:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lie;->o:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v1, "connect"

    .line 161
    .line 162
    sget-object v3, Lie;->A:[Ljava/lang/Class;

    .line 163
    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1, v3, v2}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "ANDROID_CAR_ABSENT"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_1
    invoke-static {v0}, Lie;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lie;->q:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "\u5b98\u65b9\u8f66\u8f86\u63a5\u53e3\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lie;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lie;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    :pswitch_3
    const-class v0, Lie;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    :try_start_3
    sget-object v3, Lie;->G:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lie;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    iget-object v5, p0, Lbe;->d:Lie;

    .line 234
    .line 235
    if-ne v4, v5, :cond_4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :try_start_4
    iget-object v0, p0, Lbe;->d:Lie;

    .line 246
    .line 247
    iget-object v0, v0, Lie;->o:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, p0, Lbe;->d:Lie;

    .line 252
    .line 253
    iget-object v0, v0, Lie;->o:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v3, "disconnect"

    .line 256
    .line 257
    sget-object v4, Lie;->A:[Ljava/lang/Class;

    .line 258
    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v3, v4, v2}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_3

    .line 262
    .line 263
    .line 264
    :catch_3
    :cond_7
    iget-object p0, p0, Lbe;->d:Lie;

    .line 265
    .line 266
    iput-object v1, p0, Lie;->p:Ljava/lang/Object;

    .line 267
    .line 268
    return-void

    .line 269
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    throw p0

    .line 271
    :pswitch_4
    iget-object p0, p0, Lbe;->d:Lie;

    .line 272
    .line 273
    iget-object v0, p0, Lie;->h:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v1, p0, Lie;->y:Lge;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const-string v1, "cancelled"

    .line 280
    .line 281
    const-string v3, "\u8bfb\u53d6\u5668\u5df2\u5173\u95ed"

    .line 282
    .line 283
    invoke-virtual {p0, v1, v3}, Lie;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    :catch_4
    :goto_6
    if-ge v2, p0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    check-cast v1, Lhe;

    .line 299
    .line 300
    :try_start_6
    iget-object v3, v1, Lhe;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v4, v1, Lhe;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v1, Lhe;->c:Ljava/lang/Class;

    .line 305
    .line 306
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v1, v1, Lhe;->b:Ljava/lang/Object;

    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v3, v4, v5, v1}, Lie;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_4

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
