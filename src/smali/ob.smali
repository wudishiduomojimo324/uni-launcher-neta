.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqb;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob;->a:Lqb;

    .line 5
    .line 6
    iput-object p2, p0, Lob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lob;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lob;->a:Lqb;

    .line 2
    .line 3
    iget-object v1, p0, Lob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lob;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, v0, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lqb;->o:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    iget-object p0, v0, Lqb;->e:Lfd;

    .line 21
    .line 22
    iget-object v1, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "mediaPackage"

    .line 25
    .line 26
    const-string v3, "auto"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v1

    .line 45
    :cond_1
    :goto_0
    iput-object v3, p0, Lfd;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfd;->i()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lqb;->f:Lik;

    .line 51
    .line 52
    invoke-virtual {p0}, Lik;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lqb;->i:Lue;

    .line 56
    .line 57
    const-string v1, "com.ecarx.smartcloud"

    .line 58
    .line 59
    iget-object v2, p0, Lue;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v3, p0, Lue;->d:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v6, "ecarx.intent.action.smartcloud.core.service"

    .line 78
    .line 79
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/content/ComponentName;

    .line 83
    .line 84
    const-string v7, "ecarx.home.service.CoreService"

    .line 85
    .line 86
    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lue;->p:Lde;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lue;->d:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "\u539f\u8f66\u5929\u6c14\u670d\u52a1\u672a\u5c31\u7eea"

    .line 104
    .line 105
    iput-object v1, p0, Lue;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    const-string v1, "\u6b64\u8bbe\u5907\u672a\u63d0\u4f9b\u539f\u8f66\u5929\u6c14\u670d\u52a1"

    .line 109
    .line 110
    iput-object v1, p0, Lue;->f:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    :goto_1
    # --- neta patch A: fallback weather city (no ecarx service) ---
    iget-boolean v12, p0, Lue;->d:Z
    if-nez v12, :cond_neta_wx
    const-string v12, "\u8fde\u4e91\u6e2f"
    const-string v13, ""
    const/4 v11, 0x1
    invoke-virtual {p0, v12, v13, v11}, Lue;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :cond_neta_wx
    # --- end neta patch A ---
    iget-object p0, v0, Lqb;->j:Ljj;

    .line 113
    .line 114
    iget-boolean v1, p0, Ljj;->f:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iput-boolean v5, p0, Ljj;->f:Z

    .line 120
    .line 121
    iget v1, p0, Ljj;->g:I

    .line 122
    .line 123
    add-int/2addr v1, v5

    .line 124
    iput v1, p0, Ljj;->g:I

    .line 125
    .line 126
    iget-object v1, p0, Ljj;->d:Landroid/os/HandlerThread;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Landroid/os/HandlerThread;

    .line 131
    .line 132
    const-string v2, "uni-system-status"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Ljj;->d:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v2, p0, Ljj;->d:Landroid/os/HandlerThread;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Ljj;->e:Landroid/os/Handler;

    .line 154
    .line 155
    :cond_5
    new-instance v1, Landroid/content/IntentFilter;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v12, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 161
    .line 162
    const-string v13, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 163
    .line 164
    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 165
    .line 166
    const-string v7, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 167
    .line 168
    const-string v8, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 169
    .line 170
    const-string v9, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 171
    .line 172
    const-string v10, "android.net.wifi.STATE_CHANGE"

    .line 173
    .line 174
    const-string v11, "android.net.wifi.RSSI_CHANGED"

    .line 175
    .line 176
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    const/16 v3, 0x8

    .line 181
    .line 182
    if-ge v4, v3, :cond_6

    .line 183
    .line 184
    aget-object v3, v2, v4

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v2, p0, Ljj;->a:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v3, p0, Ljj;->s:Lm0;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :try_start_1
    iget-object v1, p0, Ljj;->a:Landroid/content/Context;

    .line 200
    .line 201
    const-string v2, "phone"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 208
    .line 209
    iget-object v2, p0, Ljj;->r:Lij;

    .line 210
    .line 211
    const/16 v3, 0x140

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    :catch_1
    iget-object v1, p0, Ljj;->e:Landroid/os/Handler;

    .line 217
    .line 218
    iget-object p0, p0, Ljj;->t:Lej;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object p0, v0, Lqb;->k:Lfj;

    .line 224
    .line 225
    iget-boolean v1, p0, Lfj;->f:Z

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    iput-boolean v5, p0, Lfj;->f:Z

    .line 231
    .line 232
    iget-object v1, p0, Lfj;->d:Landroid/os/HandlerThread;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    new-instance v1, Landroid/os/HandlerThread;

    .line 237
    .line 238
    const-string v2, "uni-calendar"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lfj;->d:Landroid/os/HandlerThread;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/os/Handler;

    .line 249
    .line 250
    iget-object v2, p0, Lfj;->d:Landroid/os/HandlerThread;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lfj;->e:Landroid/os/Handler;

    .line 260
    .line 261
    :cond_8
    :try_start_2
    iget-object v1, p0, Lfj;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 268
    .line 269
    iget-object v3, p0, Lfj;->h:Le8;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    .line 274
    :catch_2
    invoke-virtual {p0}, Lfj;->c()V

    .line 275
    .line 276
    .line 277
    :goto_4
    iget-object p0, v0, Lqb;->h:Ln0;

    .line 278
    .line 279
    iget-boolean v1, p0, Ln0;->f:Z

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    iget-object v1, p0, Ln0;->b:Lnb;

    .line 285
    .line 286
    iget-object v1, v1, Lnb;->a:Lrd;

    .line 287
    .line 288
    invoke-virtual {v1}, Lrd;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Ln0;->g:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v1, Landroid/content/IntentFilter;

    .line 295
    .line 296
    const-string v2, "AUTONAVI_STANDARD_BROADCAST_SEND"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "NAVITOOL_CRUISE_TRAFFIC_LIGHTS"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Ln0;->a:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v3, p0, Ln0;->m:Lm0;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iput-boolean v5, p0, Ln0;->f:Z

    .line 314
    .line 315
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lqb;->e()V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x0

    .line 319
    return-object p0
.end method
