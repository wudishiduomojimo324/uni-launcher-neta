.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgc;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lgc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgc;->e:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lgc;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lte;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lte;->a:Lue;

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const-string v2, "city"

    .line 19
    .line 20
    iget-object v3, p0, Lue;->b:Ll0;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "temprature"

    .line 30
    .line 31
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x2212

    .line 36
    .line 37
    const/16 v7, 0x2d

    .line 38
    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "^[+-]?[0-9]+(?:\\.[0-9]+)?"

    .line 48
    .line 49
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "area"

    .line 62
    .line 63
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpg-double v1, v8, v10

    .line 111
    .line 112
    if-ltz v1, :cond_9

    .line 113
    .line 114
    const-wide v10, 0x4051800000000000L    # 70.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v1, v8, v10

    .line 120
    .line 121
    if-gtz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v10, 0x50

    .line 128
    .line 129
    if-gt v1, v10, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gt v1, v10, :cond_9

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    if-le v1, v10, :cond_2

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_2
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    const/4 v1, -0x1

    .line 153
    :goto_0
    if-ltz v1, :cond_3

    .line 154
    .line 155
    :try_start_2
    sget-object v10, Lue;->q:[Ljava/lang/String;

    .line 156
    .line 157
    const/16 v11, 0x20

    .line 158
    .line 159
    if-ge v1, v11, :cond_3

    .line 160
    .line 161
    aget-object v1, v10, v1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/16 v10, 0x35

    .line 165
    .line 166
    if-ne v1, v10, :cond_4

    .line 167
    .line 168
    const-string v1, "\u973e"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v1, "\u672a\u77e5"

    .line 172
    .line 173
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v11, "available"

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    move-object v11, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v11, v7

    .line 194
    :goto_2
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v10, "region"

    .line 199
    .line 200
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v10, "temperature"

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    cmpl-double v11, v8, v11

    .line 211
    .line 212
    if-nez v11, :cond_6

    .line 213
    .line 214
    double-to-int v8, v8

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :goto_3
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "condition"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "description"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "source"

    .line 245
    .line 246
    const-string v2, "\u539f\u8f66\u5929\u6c14"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "sourcePackage"

    .line 253
    .line 254
    const-string v2, "com.ecarx.smartcloud"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "syncedAtMs"

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lue;->g:Lorg/json/JSONObject;

    .line 271
    .line 272
    iput-object v4, p0, Lue;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Ll0;->run()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    move-object v7, v6

    .line 284
    :cond_7
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v7, v6, v0}, Lue;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    :goto_4
    const-string v0, "\u539f\u8f66\u5929\u6c14\u6682\u672a\u8fd4\u56de\u5f53\u524d\u57ce\u5e02\u6570\u636e"

    .line 290
    .line 291
    iput-object v0, p0, Lue;->f:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3}, Ll0;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_1
    const-string v0, "\u539f\u8f66\u5929\u6c14\u6570\u636e\u683c\u5f0f\u6682\u4e0d\u652f\u6301"

    .line 298
    .line 299
    iput-object v0, p0, Lue;->f:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Ll0;->run()V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_5
    return-void

    .line 305
    :pswitch_0
    check-cast p0, Lpe;

    .line 306
    .line 307
    check-cast v1, Loe;

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lpe;->h(Loe;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1
    check-cast p0, Llc;

    .line 314
    .line 315
    check-cast v1, Lkc;

    .line 316
    .line 317
    iget-object p0, p0, Llc;->f:Lkc;

    .line 318
    .line 319
    if-ne p0, v1, :cond_a

    .line 320
    .line 321
    iget-boolean p0, v1, Lkc;->s:Z

    .line 322
    .line 323
    if-nez p0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v1}, Lkc;->a()V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
