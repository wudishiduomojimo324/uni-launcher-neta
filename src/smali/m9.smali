.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxyz/i4o/uni/launcher/GlobalDockService;


# direct methods
.method public synthetic constructor <init>(Lxyz/i4o/uni/launcher/GlobalDockService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lm9;->d:Lxyz/i4o/uni/launcher/GlobalDockService;

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
    iget v0, p0, Lm9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lm9;->d:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0, v1}, Lga;->m(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ld5;

    .line 43
    .line 44
    iget-object v0, v0, Ld5;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->s:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object p0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->t:Lm9;

    .line 77
    .line 78
    const-wide/16 v1, 0x1f4

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 93
    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lr9;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La7;

    .line 100
    .line 101
    iget-object v1, p0, Lr9;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lq9;

    .line 104
    .line 105
    iget-boolean v3, p0, Lr9;->b:Z

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0, v2}, Lr9;->e(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lh8;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lr9;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 119
    .line 120
    iget-object v3, v3, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Lr9;->b:Z

    .line 126
    .line 127
    iget-object p0, v0, La7;->q:Lya;

    .line 128
    .line 129
    invoke-virtual {p0}, Lya;->a()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/e;->b(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void

    .line 140
    :pswitch_2
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 141
    .line 142
    if-ne v0, p0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 151
    .line 152
    iget-object v0, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string v3, "systemNavigationHidden"

    .line 155
    .line 156
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-static {p0, v0}, Lbm;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {p0, v0}, Lbm;->j(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p0, v0, v3}, Ll4;->t(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    .line 170
    .line 171
    .line 172
    const-string v3, "launcher"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "uniOverscanApplied"

    .line 179
    .line 180
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lck;->b(Landroid/content/SharedPreferences;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "uniNativeInsetsApplied"

    .line 194
    .line 195
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->l:Z

    .line 200
    .line 201
    new-instance v0, Lr9;

    .line 202
    .line 203
    iget-object v3, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 204
    .line 205
    iget-object v3, v3, Lqb;->b:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    invoke-direct {v0, p0, v3}, Lr9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->c:Lr9;

    .line 211
    .line 212
    iget-boolean v3, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->l:Z

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lr9;->f()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iput-boolean v1, v0, Lr9;->a:Z

    .line 221
    .line 222
    iget-object v1, v0, Lr9;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/os/Handler;

    .line 225
    .line 226
    iget-object v0, v0, Lr9;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lej;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :goto_4
    :try_start_0
    new-instance v0, Lr9;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, Lr9;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 241
    .line 242
    new-instance v1, Lm9;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v1, p0, v2}, Lm9;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lob;

    .line 252
    .line 253
    invoke-direct {v2, v0, p0, v1}, Lob;-><init>(Lqb;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "UniDock"

    .line 265
    .line 266
    const-string v2, "Cannot create dock"

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    const-string v0, "\u5168\u5c40\u5e95\u680f\u65e0\u6cd5\u663e\u793a\uff0c\u8bf7\u68c0\u67e5\u60ac\u6d6e\u663e\u793a\u6388\u6743"

    .line 272
    .line 273
    invoke-static {p0, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_5
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
