.class public final Lxyz/i4o/uni/launcher/MainActivity;
.super Lu6;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static r:Ljava/lang/ref/WeakReference;


# instance fields
.field public f:Lqb;

.field public g:Lhi;

.field public h:Ls0;

.field public i:Llc;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:I

.field public m:Z

.field public n:Ln5;

.field public o:Lp5;

.field public p:Lp5;

.field public q:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    iput-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->k:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "uniSettings"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "xyz.i4o.uni.launcher.DesktopSettings"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "systemSettings"

    .line 8
    .line 9
    const-string v4, "officialMedia"

    .line 10
    .line 11
    const-string v5, "media"

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    array-length v6, v2

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_7

    .line 19
    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    const-string v10, "--uni-state"

    .line 23
    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v0, v2}, Lxyz/i4o/uni/launcher/MainActivity;->m(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v8, v0, Lxyz/i4o/uni/launcher/MainActivity;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v9, "version"

    .line 47
    .line 48
    const-string v10, "demo"

    .line 49
    .line 50
    const-string v11, "hideNavigation"

    .line 51
    .line 52
    const-string v12, "systemNavigationHidden"

    .line 53
    .line 54
    const-string v13, "systemNavigationGranted"

    .line 55
    .line 56
    const-string v14, "contentReservesSystemBars"

    .line 57
    .line 58
    const-string v15, "contentHeightPx"

    .line 59
    .line 60
    const-string v16, "viewportHeightPx"

    .line 61
    .line 62
    const-string v17, "reservedBottomPx"

    .line 63
    .line 64
    const-string v18, "desktopSelected"

    .line 65
    .line 66
    const-string v19, "systemStatus"

    .line 67
    .line 68
    const-string v20, "weather"

    .line 69
    .line 70
    const-string v21, "calendar"

    .line 71
    .line 72
    const-string v22, "navigation"

    .line 73
    .line 74
    const-string v23, "vehicle"

    .line 75
    .line 76
    const-string v24, "trafficLights"

    .line 77
    .line 78
    filled-new-array/range {v9 .. v24}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move v10, v7

    .line 83
    :goto_1
    const/16 v11, 0x10

    .line 84
    .line 85
    if-ge v10, v11, :cond_0

    .line 86
    .line 87
    aget-object v11, v9, v10

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    const-string v11, "available"

    .line 111
    .line 112
    const-string v12, "authorized"

    .line 113
    .line 114
    const-string v13, "playing"

    .line 115
    .line 116
    const-string v14, "source"

    .line 117
    .line 118
    const-string v15, "preferredPackage"

    .line 119
    .line 120
    const-string v16, "sessions"

    .line 121
    .line 122
    const-string v17, "reason"

    .line 123
    .line 124
    const-string v18, "canToggle"

    .line 125
    .line 126
    const-string v19, "canNext"

    .line 127
    .line 128
    const-string v20, "canPrevious"

    .line 129
    .line 130
    const-string v21, "canSeek"

    .line 131
    .line 132
    const-string v22, "controlSource"

    .line 133
    .line 134
    const-string v23, "lyricsSource"

    .line 135
    .line 136
    const-string v24, "durationMs"

    .line 137
    .line 138
    const-string v25, "positionMs"

    .line 139
    .line 140
    const-string v26, "steeringControlReady"

    .line 141
    .line 142
    const-string v27, "instrumentMetadataReady"

    .line 143
    .line 144
    filled-new-array/range {v11 .. v27}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_2
    const/16 v12, 0x11

    .line 149
    .line 150
    if-ge v7, v12, :cond_1

    .line 151
    .line 152
    aget-object v12, v11, v7

    .line 153
    .line 154
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    if-eqz v9, :cond_2

    .line 165
    .line 166
    const-string v7, "lyricsAvailable"

    .line 167
    .line 168
    const-string v11, "lyrics"

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    xor-int/2addr v11, v2

    .line 179
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v11, "artworkAvailable"

    .line 184
    .line 185
    const-string v12, "artwork"

    .line 186
    .line 187
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    xor-int/2addr v2, v12

    .line 196
    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_2
    const-string v2, "audioSpectrum"

    .line 208
    .line 209
    new-instance v4, Lorg/json/JSONObject;

    .line 210
    .line 211
    sget-object v7, Lhi;->g:Lgi;

    .line 212
    .line 213
    if-nez v7, :cond_3

    .line 214
    .line 215
    new-instance v7, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const/4 v9, 0x0

    .line 222
    invoke-virtual {v7, v9}, Lgi;->c([D)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_3
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v4, "flutterViewport"

    .line 237
    .line 238
    iget-object v5, v0, Lxyz/i4o/uni/launcher/MainActivity;->k:Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v4, "globalDock"

    .line 245
    .line 246
    invoke-static {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->i(Landroid/content/ContextWrapper;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const-string v2, "mapViews"

    .line 266
    .line 267
    new-instance v3, Lorg/json/JSONArray;

    .line 268
    .line 269
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Llc;->f:Lkc;

    .line 273
    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    new-instance v4, Lorg/json/JSONObject;

    .line 277
    .line 278
    iget-object v0, v0, Llc;->f:Lkc;

    .line 279
    .line 280
    invoke-virtual {v0}, Lkc;->h()Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "UNI_STATE="

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_0
    const-string v0, "UNI_STATE_UNAVAILABLE"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    invoke-super/range {p0 .. p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "uniSpectrumPermission"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lwc;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lwc;-><init>(Lxyz/i4o/uni/launcher/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->p:Lp5;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lxyz/i4o/uni/launcher/MainActivity;->k(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "open-settings"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "home"

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v0}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lxyz/i4o/uni/launcher/GlobalDockService;->d(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->h:Ls0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "calendar-access"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string p1, "android.permission.READ_CALENDAR"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x1009

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 51
    .line 52
    invoke-virtual {p0}, Lqb;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v1, "launch-navigation"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Llc;->c(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v1, "hide-navigation"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "global-navigation"

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Llb;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v1, p1, v3}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lqb;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p1, "refresh-system-settings"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    const-string p1, "navigation-audio-mode"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v3}, Lxyz/i4o/uni/launcher/MainActivity;->m(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->n:Ln5;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ln5;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, "enabled"

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    const-string p1, "\u5168\u5c40\u9690\u85cf\u9700\u8981\u7cfb\u7edf\u6388\u6743\uff0c\u5f53\u524d\u7a97\u53e3\u9690\u85cf\u4ecd\u53ef\u4f7f\u7528"

    .line 161
    .line 162
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const-string v0, "hideNavigation"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const-string v0, "globalNavigation"

    .line 180
    .line 181
    :goto_1
    iget-object v1, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 182
    .line 183
    iget-object v1, v1, Lqb;->b:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->h:Ls0;

    .line 201
    .line 202
    invoke-virtual {p1}, Ls0;->y()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 206
    .line 207
    invoke-virtual {p0}, Lqb;->e()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final j(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    if-lez v3, :cond_10

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    if-lez v3, :cond_10

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    div-int/2addr v5, v3

    .line 40
    const/16 v6, 0xf00

    .line 41
    .line 42
    if-gt v5, v6, :cond_f

    .line 43
    .line 44
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    div-int/2addr v5, v3

    .line 47
    const/16 v6, 0x870

    .line 48
    .line 49
    if-le v5, v6, :cond_1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_1
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    const/high16 v3, 0x44f00000    # 1920.0f

    .line 89
    .line 90
    div-float/2addr v3, v1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    const/high16 v5, 0x44870000    # 1080.0f

    .line 97
    .line 98
    div-float/2addr v5, v1

    .line 99
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    mul-float/2addr v3, v1

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v5, 0x780

    .line 114
    .line 115
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    mul-float/2addr v6, v1

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v6, 0x438

    .line 130
    .line 131
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sub-int/2addr v3, v5

    .line 140
    div-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    sub-int/2addr v1, v6

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    invoke-static {v7, v3, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "wallpapers"

    .line 156
    .line 157
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v0, "Cannot create wallpaper directory"

    .line 174
    .line 175
    invoke-static {v0}, Lo;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_4
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "custom-"

    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, ".jpg"

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/io/FileOutputStream;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 213
    .line 214
    const/16 v9, 0x5a

    .line 215
    .line 216
    invoke-virtual {v1, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 217
    .line 218
    .line 219
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 223
    .line 224
    .line 225
    const/16 v5, 0x20

    .line 226
    .line 227
    const/16 v8, 0x12

    .line 228
    .line 229
    invoke-static {v1, v5, v8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ge v10, v11, :cond_6

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ge v11, v12, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    int-to-double v13, v13

    .line 258
    const-wide v15, 0x3fcb367a0f9096bcL    # 0.2126

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double/2addr v13, v15

    .line 264
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move-object/from16 p0, v6

    .line 269
    .line 270
    int-to-double v5, v15

    .line 271
    const-wide v15, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double/2addr v5, v15

    .line 277
    add-double/2addr v5, v13

    .line 278
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    int-to-double v12, v12

    .line 283
    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double/2addr v12, v14

    .line 289
    add-double/2addr v12, v5

    .line 290
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    div-double/2addr v12, v5

    .line 296
    add-double/2addr v8, v12

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    move-object/from16 v6, p0

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move-object/from16 p0, v6

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    move-object/from16 p0, v6

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    mul-int/2addr v6, v5

    .line 318
    int-to-double v5, v6

    .line 319
    div-double/2addr v8, v5

    .line 320
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    array-length v3, v2

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_4
    if-ge v5, v3, :cond_9

    .line 332
    .line 333
    aget-object v6, v2, v5

    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_7

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object/from16 v11, p0

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_8

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    move-object/from16 v11, p0

    .line 358
    .line 359
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    move-object/from16 p0, v11

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    if-eq v1, v7, :cond_a

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    .line 368
    .line 369
    :cond_a
    if-eq v7, v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v1, "path"

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "luminance"

    .line 392
    .line 393
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "Cannot encode image"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    move-object v1, v0

    .line 411
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    throw v1

    .line 420
    :cond_d
    const-string v0, "Unsupported image"

    .line 421
    .line 422
    invoke-static {v0}, Lo;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_7
    throw v1

    .line 439
    :cond_f
    :goto_8
    mul-int/lit8 v3, v3, 0x2

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_10
    const-string v0, "Invalid image"

    .line 444
    .line 445
    invoke-static {v0}, Lo;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_9
    throw v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/MainActivity;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->n:Ln5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ln5;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmb;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lmb;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p1, v2, v0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    :goto_0
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v5, v6

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v1

    .line 83
    if-gt v5, v6, :cond_1

    .line 84
    .line 85
    move v5, v1

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    move v5, v4

    .line 91
    :goto_1
    const-string v6, "contentReservesSystemBars"

    .line 92
    .line 93
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lxyz/i4o/uni/launcher/MainActivity;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :cond_2
    const-string v3, "systemNavigationHidden"

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 125
    .line 126
    iget-object v6, v6, Lqb;->b:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v7, "hideNavigation"

    .line 129
    .line 130
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    iget-object v6, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 137
    .line 138
    iget-object v6, v6, Lqb;->b:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget v7, p0, Lxyz/i4o/uni/launcher/MainActivity;->l:I

    .line 151
    .line 152
    if-le v6, v7, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v6, p0, Lxyz/i4o/uni/launcher/MainActivity;->l:I

    .line 159
    .line 160
    sub-int/2addr v2, v6

    .line 161
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :cond_3
    iget-object v2, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 166
    .line 167
    iget-object v2, v2, Lqb;->b:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v6, "globalDockEnabled"

    .line 170
    .line 171
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    .line 192
    .line 193
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 194
    .line 195
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    const/high16 v7, 0x42c00000    # 96.0f

    .line 199
    .line 200
    mul-float/2addr v2, v7

    .line 201
    const/high16 v7, 0x44f00000    # 1920.0f

    .line 202
    .line 203
    div-float/2addr v2, v7

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v6, v2

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_4
    const-string v2, "contentHeightPx"

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "viewportHeightPx"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "reservedBottomPx"

    .line 230
    .line 231
    iget v5, p0, Lxyz/i4o/uni/launcher/MainActivity;->l:I

    .line 232
    .line 233
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_5
    const-string v0, "initialSettings"

    .line 237
    .line 238
    iget-boolean v2, p0, Lxyz/i4o/uni/launcher/MainActivity;->m:Z

    .line 239
    .line 240
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 245
    .line 246
    iget-object v2, v2, Lqb;->b:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "systemNavigationGranted"

    .line 257
    .line 258
    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    move v1, v4

    .line 268
    :goto_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "globalDock"

    .line 273
    .line 274
    invoke-static {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->i(Landroid/content/ContextWrapper;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_3
    const-string v1, "UniState"

    .line 283
    .line 284
    const-string v2, "Window snapshot failed"

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->j:Ljava/lang/String;

    .line 294
    .line 295
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu6;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x106e

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->q:Ljd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->q:Ljd;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    if-ne p2, v1, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lxyz/i4o/uni/launcher/MainActivity;->j(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p2, "UniWallpaper"

    .line 43
    .line 44
    const-string p3, "Image import failed"

    .line 45
    .line 46
    invoke-static {p2, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const-string p0, "invalid-image"

    .line 50
    .line 51
    const-string p2, "\u65e0\u6cd5\u8bfb\u53d6\u8fd9\u5f20\u56fe\u7247"

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2, v0}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljd;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqb;->c(Landroid/content/Context;)Lqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxyz/i4o/uni/launcher/MainActivity;->k(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->m:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Lu6;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x400

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxyz/i4o/uni/launcher/MainActivity;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    if-eq p1, p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Ls0;

    .line 58
    .line 59
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 60
    .line 61
    iget-object v0, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, p0, v0, v1, v2}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->h:Ls0;

    .line 70
    .line 71
    const p1, 0x1020002

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lxc;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lxc;-><init>(Lxyz/i4o/uni/launcher/MainActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/MainActivity;->h(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->q:Ljd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljd;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lxyz/i4o/uni/launcher/MainActivity;->q:Ljd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Llb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p0, v3}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v2, v0, Llc;->h:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Llc;->h:Z

    .line 35
    .line 36
    iget-object v2, v0, Llc;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Llc;->d:Lp5;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lp5;->b(Lkd;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Llc;->f:Lkc;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lkc;->c()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Llc;->f:Lkc;

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->g:Lhi;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lhi;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lxyz/i4o/uni/launcher/MainActivity;->g:Lhi;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->p:Lp5;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp5;->b(Lkd;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->o:Lp5;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp5;->c(Lo5;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-object v1, p0, Lxyz/i4o/uni/launcher/MainActivity;->n:Ln5;

    .line 79
    .line 80
    sget-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, p0, :cond_7

    .line 87
    .line 88
    sget-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-super {p0}, Lu6;->onDestroy()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu6;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lxyz/i4o/uni/launcher/MainActivity;->k(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/MainActivity;->h(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu6;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x100a

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lhi;->g:Lgi;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p2, Lgi;->j:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Lgi;->f()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lhi;->g:Lgi;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, Lgi;->d([D)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x1009

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "action"

    .line 36
    .line 37
    const-string v0, "calendar-refresh"

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p3, Llb;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p3, p1, p2, v0}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lqb;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu6;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->h:Ls0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls0;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu6;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lpb;-><init>(Lqb;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 20
    .line 21
    new-instance v1, Lwc;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Lwc;-><init>(Lxyz/i4o/uni/launcher/MainActivity;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lob;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v1}, Lob;-><init>(Lqb;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Llc;->c(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpb;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v1}, Lpb;-><init>(Lqb;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Llb;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v1}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llc;->c(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Lu6;->onStop()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu6;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 7

    invoke-super {p0, p1}, Lu6;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1706

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    new-instance v2, Lxyz/i4o/uni/launcher/NetaInsetsListener;

    invoke-direct {v2, v1}, Lxyz/i4o/uni/launcher/NetaInsetsListener;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    # --- neta patch: delayed hide retries ---
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    :goto_neta_retry
    if-lez v2, :cond_neta_retry_done

    new-instance v3, Lxyz/i4o/uni/launcher/NetaHideRunner;

    invoke-direct {v3, v0}, Lxyz/i4o/uni/launcher/NetaHideRunner;-><init>(Landroid/view/Window;)V

    rsub-int/lit8 v4, v2, 0x7

    mul-int/lit16 v4, v4, 0x320

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_neta_retry

    :cond_neta_retry_done
    # --- end neta patch ---

    :cond_0
    iget-object p0, p0, Lxyz/i4o/uni/launcher/MainActivity;->h:Ls0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls0;->y()V

    :cond_1
    return-void
.end method
