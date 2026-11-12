.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lk9;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lk9;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lk9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "SystemChrome.systemUIChange"

    .line 8
    .line 9
    iget-object v2, p0, Lk9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhf;

    .line 12
    .line 13
    iget p0, p0, Lk9;->d:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iget-object v2, v2, Lhf;->b:Lsd;

    .line 18
    .line 19
    iget-object v2, v2, Lsd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ls0;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v2, Ls0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lp5;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v2, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, v2, Ls0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lp5;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v0, v2, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lk9;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 64
    .line 65
    iget p0, p0, Lk9;->d:I

    .line 66
    .line 67
    iget-object v2, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->f:Lmg;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lmg;->d:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lmg;->b:Landroid/app/ActivityManager;

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 113
    .line 114
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    iget-object v6, v2, Lmg;->b:Landroid/app/ActivityManager;

    .line 131
    .line 132
    const/16 v7, 0x18

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    invoke-virtual {v6, v7, v8}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 154
    .line 155
    iget v8, v7, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 156
    .line 157
    if-ltz v8, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget v8, v7, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    .line 161
    .line 162
    :goto_3
    invoke-static {v7}, Lrf;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, Lrf;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v7}, Lrf;->i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-static {v7}, Lrf;->i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-static {v7}, Lrf;->l(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-static {v7}, Lrf;->l(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {v7}, Lrf;->b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-static {v7}, Lrf;->b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_4
    if-ltz v8, :cond_2

    .line 212
    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v9, v2, Lmg;->e:Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_2

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_9

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    iget-object v9, v2, Lmg;->c:Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-boolean v10, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 253
    .line 254
    if-nez v10, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    new-instance v10, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v11, "taskId"

    .line 263
    .line 264
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v11, "package"

    .line 269
    .line 270
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v10, "label"

    .line 275
    .line 276
    iget-object v11, v2, Lmg;->c:Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v10, "icon"

    .line 291
    .line 292
    iget-object v11, v2, Lmg;->c:Landroid/content/pm/PackageManager;

    .line 293
    .line 294
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9}, Lmg;->c(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v8}, Lmg;->e(I)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    const-string v10, "snapshot"

    .line 313
    .line 314
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 315
    .line 316
    const/16 v12, 0x4c

    .line 317
    .line 318
    const/16 v13, 0x2d0

    .line 319
    .line 320
    invoke-static {v9, v11, v12, v13}, Lmg;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    iget-object v7, v2, Lmg;->d:Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :goto_5
    :try_start_2
    const-string v4, "UniRecents"

    .line 345
    .line 346
    const-string v5, "Unable to read recent tasks"

    .line 347
    .line 348
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_c
    monitor-exit v2

    .line 352
    iget-object v1, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 353
    .line 354
    new-instance v2, Lt4;

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    invoke-direct {v2, v0, p0, v3, v4}, Lt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    throw p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
