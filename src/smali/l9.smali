.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Ll9;->c:I

    iput-object p1, p0, Ll9;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ll9;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll9;->d:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ll9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ll9;->d:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "\u7cfb\u7edf\u4efb\u52a1\u5217\u8868\u6682\u4e0d\u53ef\u7528"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 21
    .line 22
    const-string v1, "input"

    .line 23
    .line 24
    const-string v2, "keyevent"

    .line 25
    .line 26
    const-string v3, "187"

    .line 27
    .line 28
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "UniRecents"

    .line 48
    .line 49
    const-string v2, "App-switch key unavailable"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ll9;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, p0, v2}, Ll9;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    new-instance v0, Lbg;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbm;->e:Lq0;

    .line 79
    .line 80
    invoke-static {p0, v0, v1, v2}, Lbm;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcg;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ll9;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, p0, v1}, Ll9;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x1c

    .line 113
    .line 114
    if-lt v0, v2, :cond_1

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lfg;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance v2, Ljava/util/Random;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x3e8

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-instance v3, Ll9;

    .line 151
    .line 152
    invoke-direct {v3, p0, v1}, Ll9;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    add-int/lit16 v2, v2, 0x1388

    .line 156
    .line 157
    int-to-long v1, v2

    .line 158
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :try_start_1
    const-string v1, "android.view.WindowManagerGlobal"

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "getWindowManagerService"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "android.view.IWindowManager"

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const v4, 0x186a0

    .line 194
    .line 195
    .line 196
    div-int/2addr v3, v4

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v4, "display_density_forced"

    .line 202
    .line 203
    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const-string p0, "getBaseDisplayDensity"

    .line 219
    .line 220
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const-string v5, "setForcedDisplayDensityForUser"

    .line 243
    .line 244
    filled-new-array {v4, v4, v4}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    filled-new-array {v0, p0, v3}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    :goto_2
    const-string p0, "clearForcedDisplayDensityForUser"

    .line 269
    .line 270
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    const-string v0, "UniInsets"

    .line 293
    .line 294
    const-string v1, "Navigation policy refresh unavailable"

    .line 295
    .line 296
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void

    .line 300
    :pswitch_5
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 301
    .line 302
    :try_start_3
    new-instance v0, Landroid/app/Instrumentation;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_2
    move-exception v0

    .line 312
    const-string v1, "UniBack"

    .line 313
    .line 314
    const-string v3, "System back unavailable"

    .line 315
    .line 316
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    new-instance v0, Landroid/os/Handler;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ll9;

    .line 329
    .line 330
    invoke-direct {v1, p0, v2}, Ll9;-><init>(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    :goto_4
    return-void

    .line 337
    :pswitch_6
    const-string v0, "\u7cfb\u7edf\u8fd4\u56de\u6682\u4e0d\u53ef\u7528"

    .line 338
    .line 339
    invoke-static {p0, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
