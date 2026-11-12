.class public final Lm0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget v0, p0, Lm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljj;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljj;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lm9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm9;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lqd;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lqd;

    .line 33
    .line 34
    iget-object p0, p0, Lqd;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lqb;

    .line 48
    .line 49
    iget-object p1, p0, Lqb;->c:Ls0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls0;->J()Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqb;->p:Lorg/json/JSONArray;

    .line 56
    .line 57
    iget-object p1, p0, Lqb;->l:Lg0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg0;->l()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqb;->h:Ln0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ln0;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqb;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ln0;

    .line 74
    .line 75
    iget-object p1, p0, Ln0;->l:Ll0;

    .line 76
    .line 77
    iget-object v0, p0, Ln0;->d:Landroid/os/Handler;

    .line 78
    .line 79
    const-string v1, "cruise"

    .line 80
    .line 81
    const-string v2, "standard"

    .line 82
    .line 83
    iget-boolean v3, p0, Ln0;->f:Z

    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Ln0;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ln0;->g:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "com.autonavi."

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    const-string v3, ""

    .line 107
    .line 108
    :try_start_2
    const-string v4, "AUTONAVI_STANDARD_BROADCAST_SEND"

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "KEY_TYPE"

    .line 134
    .line 135
    const-string v5, "dir"

    .line 136
    .line 137
    const-string v6, "trafficLightStatus"

    .line 138
    .line 139
    const-string v7, "redLightCountDownSeconds"

    .line 140
    .line 141
    const-string v8, "waitRound"

    .line 142
    .line 143
    const-string v9, "greenLightLastSecond"

    .line 144
    .line 145
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_0
    const/4 v6, 0x6

    .line 151
    if-ge v5, v6, :cond_4

    .line 152
    .line 153
    aget-object v6, v4, v5

    .line 154
    .line 155
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v8, v7, Ljava/lang/Number;

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-static {v3}, Lkb;->u(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v3, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v4, "NAVITOOL_CRUISE_TRAFFIC_LIGHTS"

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    const-string v4, "com.autonavi.amapautp.yh"

    .line 188
    .line 189
    iget-object v5, p0, Ln0;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    const-string v3, "data"

    .line 198
    .line 199
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lkb;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    move-object v3, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const/4 p2, 0x0

    .line 210
    :goto_1
    if-nez p2, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const-wide/16 v4, 0x1388

    .line 218
    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v2, p0, Ln0;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Ln0;->e:Lorg/json/JSONArray;

    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-lez v1, :cond_8

    .line 238
    .line 239
    iget-wide v1, p0, Ln0;->j:J

    .line 240
    .line 241
    cmp-long v1, v1, v6

    .line 242
    .line 243
    if-ltz v1, :cond_8

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iget-wide v8, p0, Ln0;->j:J

    .line 250
    .line 251
    sub-long/2addr v1, v8

    .line 252
    cmp-long v1, v1, v4

    .line 253
    .line 254
    if-gez v1, :cond_8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    iget-wide v1, p0, Ln0;->k:J

    .line 261
    .line 262
    const-wide/16 v8, 0x1

    .line 263
    .line 264
    add-long/2addr v1, v8

    .line 265
    iput-wide v1, p0, Ln0;->k:J

    .line 266
    .line 267
    iput-object p2, p0, Ln0;->e:Lorg/json/JSONArray;

    .line 268
    .line 269
    iput-object v3, p0, Ln0;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_9

    .line 276
    .line 277
    const-string p2, "waiting"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    const-string p2, "live"

    .line 281
    .line 282
    :goto_2
    iput-object p2, p0, Ln0;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p2, p0, Ln0;->e:Lorg/json/JSONArray;

    .line 285
    .line 286
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_a

    .line 291
    .line 292
    const-wide/16 v1, -0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    :goto_3
    iput-wide v1, p0, Ln0;->j:J

    .line 300
    .line 301
    cmp-long p2, v1, v6

    .line 302
    .line 303
    if-ltz p2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object p0, p0, Ln0;->c:Ll0;

    .line 309
    .line 310
    invoke-virtual {p0}, Ll0;->run()V

    .line 311
    .line 312
    .line 313
    :catch_1
    :cond_c
    :goto_4
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
