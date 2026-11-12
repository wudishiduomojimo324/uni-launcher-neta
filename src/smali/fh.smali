.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lkd;
.implements Lo5;
.implements Lo7;
.implements Lbl;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 75
    iput p1, p0, Lfh;->c:I

    iput-object p2, p0, Lfh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le4;I)V
    .locals 2

    .line 1
    iput p2, p0, Lfh;->c:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lb0;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lp5;

    .line 17
    .line 18
    const-string v0, "flutter/scribe"

    .line 19
    .line 20
    sget-object v1, Lq0;->i:Lq0;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lp5;->b(Lkd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lfh;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p2, v0, p0}, Lfh;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lp5;

    .line 39
    .line 40
    const-string v0, "flutter/spellcheck"

    .line 41
    .line 42
    sget-object v1, Lni;->c:Lni;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lp5;->b(Lkd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lfh;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, v0, p0}, Lfh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lp5;

    .line 61
    .line 62
    const-string v0, "flutter/sensitivecontent"

    .line 63
    .line 64
    sget-object v1, Lni;->c:Lni;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lp5;->b(Lkd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lxk;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfh;->c:I

    sget v0, Lxl;->b:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfh;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lfh;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "contentSensitivityIndex "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not known to the SensitiveContentChannel."

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public p(Ln5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhi;

    .line 4
    .line 5
    iput-object p1, p0, Lhi;->d:Ln5;

    .line 6
    .line 7
    sget-object p0, Lhi;->g:Lgi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lgi;->c([D)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ln5;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhi;->g:Lgi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgi;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhi;->d:Ln5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhi;->e:Z

    .line 10
    .line 11
    sget-object p0, Lhi;->g:Lgi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgi;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Ls0;Ljd;)V
    .locals 13

    .line 1
    iget v0, p0, Lfh;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "error"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ls0;

    .line 19
    .line 20
    iget-object v8, p0, Ls0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lsj;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :cond_0
    iget-object v9, p1, Ls0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    const/4 v12, 0x4

    .line 41
    sparse-switch v10, :sswitch_data_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v10, "TextInput.requestAutofill"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x9

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    const-string v10, "TextInput.clearClient"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    move v1, v11

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    const-string v10, "TextInput.finishAutofillContext"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v1, 0x7

    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    const-string v10, "TextInput.setEditableSizeAndTransform"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x6

    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-string v10, "TextInput.sendAppPrivateCommand"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v1, 0x5

    .line 105
    goto :goto_0

    .line 106
    :sswitch_5
    const-string v10, "TextInput.show"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v1, v12

    .line 116
    goto :goto_0

    .line 117
    :sswitch_6
    const-string v10, "TextInput.hide"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v1, v4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_7
    const-string v10, "TextInput.setClient"

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v1, v5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_8
    const-string v10, "TextInput.setEditingState"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move v1, v7

    .line 149
    goto :goto_0

    .line 150
    :sswitch_9
    const-string v10, "TextInput.setPlatformViewClient"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move v1, v6

    .line 160
    :goto_0
    const/16 v9, 0x1a

    .line 161
    .line 162
    packed-switch v1, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljd;->b()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :pswitch_0
    iget-object p0, v8, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 171
    .line 172
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v0, v9, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 187
    .line 188
    iget-object v0, v0, Loj;->j:Lg0;

    .line 189
    .line 190
    iget-object v0, v0, Lg0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    new-array v1, v5, [I

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v4, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    aget v4, v1, v6

    .line 207
    .line 208
    aget v1, v1, v7

    .line 209
    .line 210
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p0, p1, v0, v3}, Lh0;->y(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :pswitch_1
    iget-object p0, v8, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 228
    .line 229
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 230
    .line 231
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 232
    .line 233
    iget v0, v0, Ltj;->a:I

    .line 234
    .line 235
    if-ne v0, v4, :cond_c

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lfc;->e(Lec;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/b;->d(Loj;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ltj;

    .line 252
    .line 253
    invoke-direct {v0, v7, v6}, Ltj;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 257
    .line 258
    iput-object v2, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 259
    .line 260
    sget v0, Lok;->a:I

    .line 261
    .line 262
    invoke-static {p1}, Lnk;->a(Landroid/view/View;)Lol;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v0, v0, Lol;->a:Lml;

    .line 269
    .line 270
    invoke-virtual {v0, v11}, Lml;->m(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_1
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-lt p1, v9, :cond_10

    .line 295
    .line 296
    iget-object p1, v8, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 297
    .line 298
    iget-object p1, p1, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 299
    .line 300
    if-nez p1, :cond_e

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_e
    if-eqz p0, :cond_f

    .line 304
    .line 305
    invoke-static {p1}, Lrj;->b(Landroid/view/autofill/AutofillManager;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_f
    invoke-static {p1}, Lrj;->c(Landroid/view/autofill/AutofillManager;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :pswitch_3
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 322
    .line 323
    const-string v0, "width"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    const-string v0, "height"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    const-string v0, "transform"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    new-array v12, v0, [D

    .line 344
    .line 345
    :goto_3
    if-ge v6, v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    aput-wide v4, v12, v6

    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catch_0
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, p0

    .line 362
    check-cast v7, Lsj;

    .line 363
    .line 364
    invoke-virtual/range {v7 .. v12}, Lsj;->b(DD[D)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :pswitch_4
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 382
    .line 383
    const-string v1, "action"

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_12

    .line 400
    .line 401
    new-instance v4, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catch_1
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    goto :goto_6

    .line 413
    :cond_12
    move-object v4, v2

    .line 414
    :goto_5
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lsj;

    .line 417
    .line 418
    iget-object p0, p0, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 419
    .line 420
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 421
    .line 422
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p1, p0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :pswitch_5
    iget-object p0, v8, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 442
    .line 443
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 444
    .line 445
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 446
    .line 447
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    iget-object v1, v1, Loj;->g:Lpj;

    .line 452
    .line 453
    iget v1, v1, Lpj;->a:I

    .line 454
    .line 455
    const/16 v3, 0xb

    .line 456
    .line 457
    if-eq v1, v3, :cond_13

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p1, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_14
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :pswitch_6
    iget-object p0, v8, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 483
    .line 484
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 485
    .line 486
    iget p1, p1, Ltj;->a:I

    .line 487
    .line 488
    if-ne p1, v12, :cond_15

    .line 489
    .line 490
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_15
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p0, p1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 506
    .line 507
    .line 508
    :goto_9
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :pswitch_7
    :try_start_2
    check-cast p1, Lorg/json/JSONArray;

    .line 514
    .line 515
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lsj;

    .line 526
    .line 527
    invoke-static {p1}, Loj;->a(Lorg/json/JSONObject;)Loj;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p0, v0, p1}, Lsj;->a(ILoj;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :catch_2
    move-exception v0

    .line 539
    :goto_a
    move-object p0, v0

    .line 540
    goto :goto_b

    .line 541
    :catch_3
    move-exception v0

    .line 542
    goto :goto_a

    .line 543
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :pswitch_8
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    .line 552
    .line 553
    invoke-static {p1}, Lqj;->a(Lorg/json/JSONObject;)Lqj;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {v8, p0}, Lsj;->c(Lqj;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catch_4
    move-exception v0

    .line 565
    move-object p0, v0

    .line 566
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :pswitch_9
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 575
    .line 576
    const-string v0, "platformViewId"

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const-string v1, "usesVirtualDisplay"

    .line 583
    .line 584
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lsj;

    .line 591
    .line 592
    iget-object p0, p0, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 593
    .line 594
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 595
    .line 596
    if-eqz p1, :cond_16

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 599
    .line 600
    .line 601
    new-instance p1, Ltj;

    .line 602
    .line 603
    invoke-direct {p1, v4, v0}, Ltj;-><init>(II)V

    .line 604
    .line 605
    .line 606
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 607
    .line 608
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 609
    .line 610
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iput-boolean v6, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_16
    new-instance p1, Ltj;

    .line 617
    .line 618
    invoke-direct {p1, v12, v0}, Ltj;-><init>(II)V

    .line 619
    .line 620
    .line 621
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 622
    .line 623
    iput-object v2, p0, Lio/flutter/plugin/editing/b;->j:Lea;

    .line 624
    .line 625
    :goto_c
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :catch_5
    move-exception v0

    .line 630
    move-object p0, v0

    .line 631
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_d
    return-void

    .line 639
    :sswitch_a
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lfh;

    .line 642
    .line 643
    iget-object v0, p0, Lfh;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lii;

    .line 646
    .line 647
    if-nez v0, :cond_17

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_17
    iget-object v0, p1, Ls0;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 655
    .line 656
    const-string v1, "SpellCheck.initiateSpellCheck"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_18

    .line 663
    .line 664
    invoke-virtual {p2}, Ljd;->b()V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_18
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Ljava/lang/String;

    .line 681
    .line 682
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lii;

    .line 685
    .line 686
    invoke-virtual {p0, v0, p1, p2}, Lii;->a(Ljava/lang/String;Ljava/lang/String;Ljd;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :catch_6
    move-exception v0

    .line 691
    move-object p0, v0

    .line 692
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_e
    return-void

    .line 700
    :sswitch_b
    iget-object p0, p0, Lfh;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lfh;

    .line 703
    .line 704
    iget-object v0, p0, Lfh;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lih;

    .line 707
    .line 708
    if-nez v0, :cond_19

    .line 709
    .line 710
    goto/16 :goto_15

    .line 711
    .line 712
    :cond_19
    iget-object v8, p1, Ls0;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    sparse-switch v9, :sswitch_data_2

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :sswitch_c
    const-string v9, "SensitiveContent.isSupported"

    .line 725
    .line 726
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_1a

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1a
    move v1, v5

    .line 734
    goto :goto_f

    .line 735
    :sswitch_d
    const-string v9, "SensitiveContent.setContentSensitivity"

    .line 736
    .line 737
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-nez v8, :cond_1b

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1b
    move v1, v7

    .line 745
    goto :goto_f

    .line 746
    :sswitch_e
    const-string v9, "SensitiveContent.getContentSensitivity"

    .line 747
    .line 748
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-nez v8, :cond_1c

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_1c
    move v1, v6

    .line 756
    :goto_f
    packed-switch v1, :pswitch_data_1

    .line 757
    .line 758
    .line 759
    invoke-virtual {p2}, Ljd;->b()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_15

    .line 763
    .line 764
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 768
    .line 769
    const/16 p1, 0x23

    .line 770
    .line 771
    if-lt p0, p1, :cond_1d

    .line 772
    .line 773
    move v6, v7

    .line 774
    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :pswitch_b
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    :try_start_6
    iget-object v0, p0, Lfh;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lih;

    .line 793
    .line 794
    invoke-static {p0, p1}, Lfh;->a(Lfh;I)I

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    invoke-virtual {v0, p0}, Lih;->b(I)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 799
    .line 800
    .line 801
    goto :goto_15

    .line 802
    :catch_7
    move-exception v0

    .line 803
    :goto_10
    move-object p0, v0

    .line 804
    goto :goto_11

    .line 805
    :catch_8
    move-exception v0

    .line 806
    goto :goto_10

    .line 807
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :pswitch_c
    :try_start_7
    invoke-virtual {v0}, Lih;->a()I

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    if-eqz p0, :cond_20

    .line 820
    .line 821
    if-eq p0, v7, :cond_1f

    .line 822
    .line 823
    if-eq p0, v5, :cond_1e

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1e
    move v4, v5

    .line 827
    goto :goto_12

    .line 828
    :cond_1f
    move v4, v7

    .line 829
    goto :goto_12

    .line 830
    :cond_20
    move v4, v6

    .line 831
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :catch_9
    move-exception v0

    .line 840
    :goto_13
    move-object p0, v0

    .line 841
    goto :goto_14

    .line 842
    :catch_a
    move-exception v0

    .line 843
    goto :goto_13

    .line 844
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    invoke-virtual {p2, v3, p0, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :goto_15
    return-void

    .line 852
    nop

    .line 853
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x5 -> :sswitch_a
    .end sparse-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :sswitch_data_1
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :sswitch_data_2
    .sparse-switch
        -0x7383582f -> :sswitch_e
        0x23a829dd -> :sswitch_d
        0x604c7e59 -> :sswitch_c
    .end sparse-switch

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
