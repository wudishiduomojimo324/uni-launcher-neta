.class public final Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static volatile w:Lqb;

.field public static final x:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ls0;

.field public final d:Ls0;

.field public final e:Lfd;

.field public final f:Lik;

.field public final g:Lrd;

.field public final h:Ln0;

.field public final i:Lue;

.field public final j:Ljj;

.field public final k:Lfj;

.field public final l:Lg0;

.field public final m:Lsd;

.field public final n:Lk2;

.field public final o:Ljava/util/IdentityHashMap;

.field public p:Lorg/json/JSONArray;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:J

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqb;->x:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v1, 0x4036800000000000L    # 22.5

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, Lk2;->a:D

    .line 15
    .line 16
    iput-wide v1, v0, Lk2;->b:D

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lk2;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, Lk2;->d:I

    .line 23
    .line 24
    iput v2, v0, Lk2;->e:I

    .line 25
    .line 26
    iput v2, v0, Lk2;->f:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, Lk2;->g:Z

    .line 30
    .line 31
    iput-boolean v3, v0, Lk2;->h:Z

    .line 32
    .line 33
    iput-boolean v3, v0, Lk2;->i:Z

    .line 34
    .line 35
    iput-boolean v2, v0, Lk2;->j:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lk2;->k:Z

    .line 38
    .line 39
    iput-object v0, p0, Lqb;->n:Lk2;

    .line 40
    .line 41
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    iput-boolean v3, p0, Lqb;->r:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lqb;->s:Z

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lqb;->v:J

    .line 57
    .line 58
    new-instance v0, Lm0;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lqb;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v4, "launcher"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "globalDockEnabled"

    .line 88
    .line 89
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v5, "demo"

    .line 97
    .line 98
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "generic"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "sdk_gphone"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_1

    .line 127
    .line 128
    const-string v8, "Android SDK"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    :cond_1
    move v2, v3

    .line 137
    :cond_2
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v2, Ls0;

    .line 145
    .line 146
    invoke-direct {v2, p1, v3}, Ls0;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lqb;->c:Ls0;

    .line 150
    .line 151
    new-instance v3, Ls0;

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    invoke-direct {v3, p1, v5}, Ls0;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lqb;->d:Ls0;

    .line 159
    .line 160
    new-instance v3, Lik;

    .line 161
    .line 162
    new-instance v5, Ll0;

    .line 163
    .line 164
    invoke-direct {v5, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, p1, v5}, Lik;-><init>(Landroid/content/Context;Ll0;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lqb;->f:Lik;

    .line 171
    .line 172
    new-instance v3, Lrd;

    .line 173
    .line 174
    invoke-direct {v3, p1, v4}, Lrd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lqb;->g:Lrd;

    .line 178
    .line 179
    new-instance v4, Ln0;

    .line 180
    .line 181
    new-instance v5, Lnb;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Lnb;-><init>(Lrd;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ll0;

    .line 187
    .line 188
    invoke-direct {v3, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, p1, v5, v3}, Ln0;-><init>(Landroid/content/Context;Lnb;Ll0;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lqb;->h:Ln0;

    .line 195
    .line 196
    new-instance v3, Lfd;

    .line 197
    .line 198
    new-instance v4, Ll0;

    .line 199
    .line 200
    invoke-direct {v4, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, p1, v4}, Lfd;-><init>(Landroid/content/Context;Ll0;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lqb;->e:Lfd;

    .line 207
    .line 208
    new-instance v3, Lue;

    .line 209
    .line 210
    new-instance v4, Ll0;

    .line 211
    .line 212
    invoke-direct {v4, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, p1, v4}, Lue;-><init>(Landroid/content/Context;Ll0;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lqb;->i:Lue;

    .line 219
    .line 220
    new-instance v3, Ljj;

    .line 221
    .line 222
    new-instance v4, Ll0;

    .line 223
    .line 224
    invoke-direct {v4, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, p1, v4}, Ljj;-><init>(Landroid/content/Context;Ll0;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lqb;->j:Ljj;

    .line 231
    .line 232
    new-instance v3, Lfj;

    .line 233
    .line 234
    new-instance v4, Ll0;

    .line 235
    .line 236
    invoke-direct {v4, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, p1, v4}, Lfj;-><init>(Landroid/content/Context;Ll0;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Lqb;->k:Lfj;

    .line 243
    .line 244
    new-instance v1, Lg0;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v3, v1, Lg0;->c:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v3, Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v1, Lg0;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v1, Lg0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v1, Lg0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Lg0;->l()V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lqb;->l:Lg0;

    .line 275
    .line 276
    new-instance v1, Lsd;

    .line 277
    .line 278
    invoke-direct {v1, p1}, Lsd;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lqb;->m:Lsd;

    .line 282
    .line 283
    invoke-virtual {v2}, Ls0;->J()Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, Lqb;->p:Lorg/json/JSONArray;

    .line 288
    .line 289
    new-instance p0, Landroid/content/IntentFilter;

    .line 290
    .line 291
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "package"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqb;->x:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Ljava/lang/Exception;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, Ljava/lang/Error;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Error;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    check-cast p0, Ljava/lang/Exception;

    .line 57
    .line 58
    throw p0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    const-string p0, "Main looper unavailable"

    .line 69
    .line 70
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lqb;
    .locals 2

    .line 1
    sget-object v0, Lqb;->w:Lqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lmb;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Application context required"

    .line 26
    .line 27
    invoke-static {p0}, Lo;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lqb;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    throw p0
.end method


# virtual methods
.method public final a(Z)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "savedDesign"

    .line 4
    .line 5
    const-string v2, "media"

    .line 6
    .line 7
    const-string v3, "globalNavigation"

    .line 8
    .line 9
    const-string v4, "hideNavigation"

    .line 10
    .line 11
    const-string v5, "mediaPackage"

    .line 12
    .line 13
    const-string v6, "auto"

    .line 14
    .line 15
    const-string v7, "demo"

    .line 16
    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v10, "left"

    .line 28
    .line 29
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 30
    .line 31
    iget-wide v11, v11, Lk2;->a:D

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "right"

    .line 38
    .line 39
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 40
    .line 41
    iget-wide v11, v11, Lk2;->b:D

    .line 42
    .line 43
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "fan"

    .line 48
    .line 49
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 50
    .line 51
    iget v11, v11, Lk2;->c:I

    .line 52
    .line 53
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "power"

    .line 58
    .line 59
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 60
    .line 61
    iget-boolean v11, v11, Lk2;->g:Z

    .line 62
    .line 63
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v0, Lqb;->n:Lk2;

    .line 68
    .line 69
    iget-boolean v10, v10, Lk2;->h:Z

    .line 70
    .line 71
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "ac"

    .line 76
    .line 77
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 78
    .line 79
    iget-boolean v11, v11, Lk2;->i:Z

    .line 80
    .line 81
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "sync"

    .line 86
    .line 87
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 88
    .line 89
    iget-boolean v11, v11, Lk2;->j:Z

    .line 90
    .line 91
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "recirc"

    .line 96
    .line 97
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 98
    .line 99
    iget-boolean v11, v11, Lk2;->k:Z

    .line 100
    .line 101
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "driverHeat"

    .line 106
    .line 107
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 108
    .line 109
    iget v11, v11, Lk2;->d:I

    .line 110
    .line 111
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "driverVent"

    .line 116
    .line 117
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 118
    .line 119
    iget v11, v11, Lk2;->e:I

    .line 120
    .line 121
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "passengerHeat"

    .line 126
    .line 127
    iget-object v11, v0, Lqb;->n:Lk2;

    .line 128
    .line 129
    iget v11, v11, Lk2;->f:I

    .line 130
    .line 131
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v0, Lqb;->f:Lik;

    .line 136
    .line 137
    invoke-virtual {v10}, Lik;->a()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    const-string v11, "systemSettings"

    .line 144
    .line 145
    new-instance v12, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v13, "entries"

    .line 151
    .line 152
    iget-object v14, v0, Lqb;->l:Lg0;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    .line 156
    .line 157
    :try_start_1
    new-instance v15, Lorg/json/JSONArray;

    .line 158
    .line 159
    iget-object v14, v14, Lg0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-direct {v15, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    :try_start_2
    new-instance v15, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v13, "navigationAudio"

    .line 181
    .line 182
    iget-object v14, v0, Lqb;->m:Lsd;

    .line 183
    .line 184
    invoke-virtual {v14}, Lsd;->d()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_0
    :goto_1
    iget-object v11, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    const-string v13, "climate"

    .line 207
    .line 208
    if-nez v11, :cond_2

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-nez v9, :cond_1

    .line 215
    .line 216
    new-instance v9, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :cond_2
    :goto_2
    const-string v11, "systemStatus"

    .line 227
    .line 228
    iget-object v14, v0, Lqb;->j:Ljj;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    .line 232
    .line 233
    :try_start_4
    new-instance v15, Lorg/json/JSONObject;

    .line 234
    .line 235
    iget-object v14, v14, Ljj;->h:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_2
    :try_start_5
    new-instance v15, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-string v14, "weather"

    .line 251
    .line 252
    iget-object v15, v0, Lqb;->i:Lue;

    .line 253
    .line 254
    invoke-virtual {v15}, Lue;->f()Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string v14, "calendar"

    .line 263
    .line 264
    iget-object v15, v0, Lqb;->k:Lfj;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 267
    .line 268
    .line 269
    :try_start_6
    new-instance v12, Lorg/json/JSONObject;

    .line 270
    .line 271
    iget-object v15, v15, Lfj;->g:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v12, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_3
    :try_start_7
    invoke-static {}, Lfj;->b()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    :goto_4
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v12, "navigation"

    .line 286
    .line 287
    iget-object v14, v0, Lqb;->g:Lrd;

    .line 288
    .line 289
    invoke-virtual {v14}, Lrd;->e()Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v12, "integrationPreferences"

    .line 298
    .line 299
    new-instance v14, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v15, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    invoke-interface {v15, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    iget-object v11, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v8, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget-object v14, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    invoke-interface {v14, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v11, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "globalNavigationGranted"

    .line 349
    .line 350
    iget-object v11, v0, Lqb;->a:Landroid/content/Context;

    .line 351
    .line 352
    const-string v12, "android.permission.WRITE_SECURE_SETTINGS"

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    const/4 v12, 0x1

    .line 359
    if-nez v11, :cond_3

    .line 360
    .line 361
    move v11, v12

    .line 362
    goto :goto_5

    .line 363
    :cond_3
    const/4 v11, 0x0

    .line 364
    :goto_5
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "dark"

    .line 369
    .line 370
    iget-object v11, v0, Lqb;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 381
    .line 382
    and-int/lit8 v11, v11, 0x30

    .line 383
    .line 384
    const/16 v14, 0x20

    .line 385
    .line 386
    if-ne v11, v14, :cond_4

    .line 387
    .line 388
    move v11, v12

    .line 389
    goto :goto_6

    .line 390
    :cond_4
    const/4 v11, 0x0

    .line 391
    :goto_6
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "apps"

    .line 396
    .line 397
    iget-object v11, v0, Lqb;->p:Lorg/json/JSONArray;

    .line 398
    .line 399
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v4, "vehicle"

    .line 408
    .line 409
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v4, v0, Lqb;->e:Lfd;

    .line 414
    .line 415
    invoke-virtual {v4}, Lfd;->h()Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v9, "preferredPackage"

    .line 420
    .line 421
    iget-object v10, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "version"

    .line 436
    .line 437
    const-string v5, "0.6.18-flutter"

    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string v3, "desktopSelected"

    .line 443
    .line 444
    iget-boolean v4, v0, Lqb;->q:Z

    .line 445
    .line 446
    if-eqz v4, :cond_5

    .line 447
    .line 448
    iget-boolean v4, v0, Lqb;->r:Z

    .line 449
    .line 450
    if-eqz v4, :cond_5

    .line 451
    .line 452
    move v4, v12

    .line 453
    goto :goto_7

    .line 454
    :cond_5
    const/4 v4, 0x0

    .line 455
    :goto_7
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v3, "trafficLights"

    .line 459
    .line 460
    iget-object v4, v0, Lqb;->h:Ln0;

    .line 461
    .line 462
    invoke-virtual {v4}, Ln0;->c()Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 470
    .line 471
    const-string v4, ""

    .line 472
    .line 473
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v3, "appNames"

    .line 482
    .line 483
    invoke-virtual {v0}, Lqb;->f()Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v3, "runtimeOwnerCount"

    .line 492
    .line 493
    iget-object v4, v0, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_9

    .line 510
    .line 511
    new-instance v1, Lorg/json/JSONObject;

    .line 512
    .line 513
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v3, "available"

    .line 517
    .line 518
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v3, "playing"

    .line 523
    .line 524
    iget-boolean v4, v0, Lqb;->s:Z

    .line 525
    .line 526
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v3, "title"

    .line 531
    .line 532
    iget v4, v0, Lqb;->t:I

    .line 533
    .line 534
    rem-int/lit8 v4, v4, 0x2

    .line 535
    .line 536
    if-nez v4, :cond_6

    .line 537
    .line 538
    const-string v4, "\u5411\u6d77\u800c\u884c"

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_6
    const-string v4, "\u5c71\u6d77\u4e4b\u95f4"

    .line 542
    .line 543
    :goto_8
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v3, "artist"

    .line 548
    .line 549
    iget v4, v0, Lqb;->t:I

    .line 550
    .line 551
    rem-int/lit8 v4, v4, 0x2

    .line 552
    .line 553
    if-nez v4, :cond_7

    .line 554
    .line 555
    const-string v4, "Coastline"

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_7
    const-string v4, "Northbound"

    .line 559
    .line 560
    :goto_9
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v3, "collection"

    .line 565
    .line 566
    const-string v4, "\u6668\u95f4\u9a7e\u9a76\u6b4c\u5355"

    .line 567
    .line 568
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v3, "source"

    .line 573
    .line 574
    const-string v4, "simulator"

    .line 575
    .line 576
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v3, "canNext"

    .line 581
    .line 582
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v3, "canPrevious"

    .line 587
    .line 588
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v3, "canToggle"

    .line 593
    .line 594
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v3, "canSeek"

    .line 599
    .line 600
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v3, "lyrics"

    .line 605
    .line 606
    const-string v4, "[00:00.00]\u6668\u5149\u6cbf\u7740\u6d77\u5cb8\u6162\u6162\u4eae\u8d77\n[00:03.00]\u98ce\u628a\u8fdc\u65b9\u5e26\u8fdb\u4e86\u547c\u5438\n[00:06.00]\u7a7f\u8fc7\u5c71\u4e0e\u6d77\u7684\u4ea4\u754c\n[00:09.00]\u6bcf\u4e00\u7a0b\u90fd\u6709\u65b0\u7684\u98ce\u666f\n[00:12.00]\u8ddf\u7740\u6f6e\u58f0\u5411\u524d\u53bb\n[00:15.00]\u8ba9\u4eca\u5929\u4ece\u5bb9\u5f00\u542f"

    .line 607
    .line 608
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v3, "lyricsSource"

    .line 613
    .line 614
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v3, "durationMs"

    .line 619
    .line 620
    const v4, 0x3efd0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v3, "positionMs"

    .line 628
    .line 629
    iget-wide v4, v0, Lqb;->u:J

    .line 630
    .line 631
    iget-boolean v6, v0, Lqb;->s:Z

    .line 632
    .line 633
    const-wide/16 v9, 0x0

    .line 634
    .line 635
    if-eqz v6, :cond_8

    .line 636
    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    iget-wide v13, v0, Lqb;->v:J

    .line 642
    .line 643
    sub-long/2addr v6, v13

    .line 644
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    :cond_8
    add-long/2addr v4, v9

    .line 649
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v1, "positionKnown"

    .line 654
    .line 655
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "sampledAtMs"

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "speed"

    .line 670
    .line 671
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :goto_a
    const-string v1, "UniState"

    .line 680
    .line 681
    const-string v2, "Snapshot failed"

    .line 682
    .line 683
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    .line 685
    .line 686
    :cond_9
    :goto_b
    return-object v8
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "appNames"

    .line 2
    .line 3
    iget-object p0, p0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    :try_start_0
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "savedDesign"

    .line 28
    .line 29
    const-string v3, "{}"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
