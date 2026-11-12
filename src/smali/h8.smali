.class public Lh8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lnd;
.implements Ldb;


# instance fields
.field public A:I

.field public B:Lj8;

.field public a:Z

.field public final b:Ly7;

.field public final c:La8;

.field public d:Lk7;

.field public e:Lrg;

.field public f:Lrg;

.field public final g:Ljava/util/HashSet;

.field public h:Z

.field public i:La7;

.field public final j:Ljava/util/HashSet;

.field public k:Ls0;

.field public l:Lio/flutter/plugin/editing/b;

.field public m:Lii;

.field public n:Lmc;

.field public o:Lt0;

.field public p:Lr0;

.field public q:Lio/flutter/view/b;

.field public r:Landroid/view/textservice/TextServicesManager;

.field public s:Lfh;

.field public final t:Lw7;

.field public final u:Lb0;

.field public final v:Le8;

.field public final w:Lf8;

.field public final x:Lv6;

.field public y:Ld8;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La8;)V
    .locals 3

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lh8;->a:Z

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh8;->g:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh8;->j:Ljava/util/HashSet;

    .line 87
    new-instance v0, Lw7;

    invoke-direct {v0}, Lw7;-><init>()V

    iput-object v0, p0, Lh8;->t:Lw7;

    .line 88
    new-instance v0, Lb0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh8;->u:Lb0;

    .line 89
    new-instance v0, Le8;

    new-instance v1, Landroid/os/Handler;

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, p1}, Le8;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lh8;->v:Le8;

    .line 91
    new-instance p1, Lf8;

    invoke-direct {p1, p0}, Lf8;-><init>(Lh8;)V

    iput-object p1, p0, Lh8;->w:Lf8;

    .line 92
    new-instance p1, Lv6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh8;->x:Lv6;

    .line 93
    new-instance p1, Lj8;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lh8;->B:Lj8;

    .line 96
    iput-object p2, p0, Lh8;->c:La8;

    .line 97
    iput-object p2, p0, Lh8;->e:Lrg;

    .line 98
    invoke-virtual {p0}, Lh8;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly7;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lh8;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh8;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh8;->j:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Lw7;

    .line 23
    .line 24
    invoke-direct {v0}, Lw7;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh8;->t:Lw7;

    .line 28
    .line 29
    new-instance v0, Lb0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh8;->u:Lb0;

    .line 36
    .line 37
    new-instance v0, Le8;

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1}, Le8;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lh8;->v:Le8;

    .line 52
    .line 53
    new-instance p1, Lf8;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lf8;-><init>(Lh8;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lh8;->w:Lf8;

    .line 59
    .line 60
    new-instance p1, Lv6;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lh8;->x:Lv6;

    .line 67
    .line 68
    new-instance p1, Lj8;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh8;->B:Lj8;

    .line 74
    .line 75
    iput-object p2, p0, Lh8;->b:Ly7;

    .line 76
    .line 77
    iput-object p2, p0, Lh8;->e:Lrg;

    .line 78
    .line 79
    invoke-virtual {p0}, Lh8;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(La7;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh8;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh8;->i:La7;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lh8;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lh8;->i:La7;

    .line 20
    .line 21
    iget-object v0, p1, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 22
    .line 23
    iget-boolean v2, v0, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lh8;->h:Z

    .line 26
    .line 27
    iget-object v2, p0, Lh8;->e:Lrg;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lrg;->a(Lio/flutter/embedding/engine/renderer/e;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lh8;->x:Lv6;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lio/flutter/embedding/engine/renderer/e;->a(Lb8;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lh8;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lh8;->w:Lf8;

    .line 42
    .line 43
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addResizingFlutterUiListener(Lc8;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Ls0;

    .line 49
    .line 50
    iget-object v2, p0, Lh8;->i:La7;

    .line 51
    .line 52
    iget-object v2, v2, La7;->h:Lb0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Ls0;-><init>(Lh8;Lb0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lh8;->k:Ls0;

    .line 58
    .line 59
    new-instance v0, Lio/flutter/plugin/editing/b;

    .line 60
    .line 61
    iget-object v2, p0, Lh8;->i:La7;

    .line 62
    .line 63
    iget-object v3, v2, La7;->r:Ls0;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    iget-object v3, v2, La7;->m:Lfh;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    iget-object v4, v2, La7;->s:Ltf;

    .line 70
    .line 71
    iget-object v2, v2, La7;->t:Lsf;

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/b;-><init>(Lh8;Ls0;Lfh;Ltf;Lsf;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "textservices"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 93
    .line 94
    iput-object v0, p0, Lh8;->r:Landroid/view/textservice/TextServicesManager;

    .line 95
    .line 96
    new-instance v2, Lii;

    .line 97
    .line 98
    iget-object v3, p0, Lh8;->i:La7;

    .line 99
    .line 100
    iget-object v3, v3, La7;->p:Lfh;

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lii;-><init>(Landroid/view/textservice/TextServicesManager;Lfh;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lh8;->m:Lii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string v0, "FlutterView"

    .line 109
    .line 110
    const-string v2, "TextServicesManager not supported by device, spell check disabled."

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v0, Ls0;

    .line 116
    .line 117
    iget-object v2, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 118
    .line 119
    iget-object v2, v2, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    iget-object v3, p0, Lh8;->i:La7;

    .line 122
    .line 123
    iget-object v3, v3, La7;->m:Lfh;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2, v3}, Ls0;-><init>(Lh8;Landroid/view/inputmethod/InputMethodManager;Lfh;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lh8;->i:La7;

    .line 129
    .line 130
    iget-object v0, v0, La7;->e:Lmc;

    .line 131
    .line 132
    iput-object v0, p0, Lh8;->n:Lmc;

    .line 133
    .line 134
    new-instance v0, Lt0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lt0;-><init>(Lh8;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lh8;->o:Lt0;

    .line 140
    .line 141
    new-instance v0, Lr0;

    .line 142
    .line 143
    iget-object v2, p0, Lh8;->i:La7;

    .line 144
    .line 145
    iget-object v2, v2, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v0, v2, v7}, Lr0;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lh8;->p:Lr0;

    .line 152
    .line 153
    new-instance v0, Lio/flutter/view/b;

    .line 154
    .line 155
    iget-object v2, p1, La7;->f:Lt0;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "accessibility"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, p1, La7;->u:Ls0;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    invoke-direct/range {v0 .. v5}, Lio/flutter/view/b;-><init>(Lh8;Lt0;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lof;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lh8;->q:Lio/flutter/view/b;

    .line 184
    .line 185
    iget-object v2, p0, Lh8;->u:Lb0;

    .line 186
    .line 187
    iput-object v2, v0, Lio/flutter/view/b;->r:Lb0;

    .line 188
    .line 189
    iget-object v0, v0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lh8;->q:Lio/flutter/view/b;

    .line 196
    .line 197
    iget-object v2, v2, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, p0, Lh8;->i:La7;

    .line 204
    .line 205
    iget-object v3, v3, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 206
    .line 207
    iget-object v3, v3, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 208
    .line 209
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, 0x1

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    move v0, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move v0, v7

    .line 223
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p0, Lh8;->i:La7;

    .line 231
    .line 232
    iget-object v2, v0, La7;->s:Ltf;

    .line 233
    .line 234
    iget-object v3, p0, Lh8;->q:Lio/flutter/view/b;

    .line 235
    .line 236
    iget-object v2, v2, Ltf;->j:Lc0;

    .line 237
    .line 238
    iput-object v3, v2, Lc0;->a:Lio/flutter/view/b;

    .line 239
    .line 240
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 241
    .line 242
    new-instance v2, Lr0;

    .line 243
    .line 244
    invoke-direct {v2, v0, v4}, Lr0;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lh8;->i:La7;

    .line 248
    .line 249
    iget-object v2, v0, La7;->t:Lsf;

    .line 250
    .line 251
    iget-object v3, p0, Lh8;->q:Lio/flutter/view/b;

    .line 252
    .line 253
    iget-object v2, v2, Lsf;->h:Lc0;

    .line 254
    .line 255
    iput-object v3, v2, Lc0;->a:Lio/flutter/view/b;

    .line 256
    .line 257
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 258
    .line 259
    new-instance v2, Lr0;

    .line 260
    .line 261
    invoke-direct {v2, v0, v4}, Lr0;-><init>(Lio/flutter/embedding/engine/renderer/e;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 265
    .line 266
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lh8;->e()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "show_password"

    .line 283
    .line 284
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, p0, Lh8;->v:Le8;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v7, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lh8;->f()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, La7;->s:Ltf;

    .line 297
    .line 298
    iget-object v2, v0, Ltf;->m:Landroid/util/SparseArray;

    .line 299
    .line 300
    iget-object v3, v0, Ltf;->n:Landroid/util/SparseArray;

    .line 301
    .line 302
    iget-object v4, v0, Ltf;->p:Landroid/util/SparseArray;

    .line 303
    .line 304
    iput-object p0, v0, Ltf;->e:Lh8;

    .line 305
    .line 306
    move v5, v7

    .line 307
    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ge v5, v8, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lnf;

    .line 318
    .line 319
    iget-object v9, v0, Ltf;->e:Lh8;

    .line 320
    .line 321
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    move v4, v7

    .line 328
    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v8, 0x0

    .line 333
    if-ge v4, v5, :cond_7

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_6

    .line 340
    .line 341
    iget-object v5, v0, Ltf;->e:Lh8;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    invoke-static {}, Lo;->a()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-gtz v0, :cond_d

    .line 358
    .line 359
    iget-object v0, p1, La7;->t:Lsf;

    .line 360
    .line 361
    iget-object v2, v0, Lsf;->i:Landroid/util/SparseArray;

    .line 362
    .line 363
    iget-object v3, v0, Lsf;->j:Landroid/util/SparseArray;

    .line 364
    .line 365
    iput-object p0, v0, Lsf;->e:Lh8;

    .line 366
    .line 367
    move v4, v7

    .line 368
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ge v4, v5, :cond_9

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_8

    .line 379
    .line 380
    iget-object v5, v0, Lsf;->e:Lh8;

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    invoke-static {}, Lo;->a()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-gtz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, p0, Lh8;->j:Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_b

    .line 409
    .line 410
    iget-boolean v0, p0, Lh8;->h:Z

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-virtual {v6}, Lv6;->b()V

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_6
    return-void

    .line 418
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lo;->a()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_c
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lo;->a()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lo;->a()V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, Loj;->j:Lg0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Loj;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v4, Loj;->j:Lg0;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v4, v4, Lg0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lh0;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lh0;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v6, Lqj;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, -0x1

    .line 90
    const/4 v11, -0x1

    .line 91
    invoke-direct/range {v6 .. v11}, Lqj;-><init>(Ljava/lang/String;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lg0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v4, p0, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lfc;->f(Lqj;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Ls0;

    .line 117
    .line 118
    iget-object p0, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 119
    .line 120
    iget p0, p0, Ltj;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lqj;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v4, Lqj;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v4, Lqj;->b:I

    .line 168
    .line 169
    iget v4, v4, Lqj;->c:I

    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    invoke-static {v5, v6, v4, v7, v7}, Ls0;->B(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object p1, p1, Ls0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lp5;

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v1, 0x2

    .line 189
    new-array v1, v1, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object p0, v1, v2

    .line 192
    .line 193
    const/4 p0, 0x1

    .line 194
    aput-object v0, v1, p0

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 v0, 0x0

    .line 201
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 202
    .line 203
    invoke-virtual {p1, v1, p0, v0}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh8;->i:La7;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lh8;->j:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_12

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lh8;->v:Le8;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh8;->i:La7;

    .line 39
    .line 40
    iget-object v0, v0, La7;->s:Ltf;

    .line 41
    .line 42
    iget-object v1, v0, Ltf;->m:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object v2, v0, Ltf;->n:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v3, v0, Ltf;->p:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lnf;

    .line 61
    .line 62
    iget-object v7, v0, Ltf;->e:Lh8;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-ge v3, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v0, Ltf;->e:Lh8;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lo;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Ltf;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Ltf;->o:Landroid/util/SparseArray;

    .line 100
    .line 101
    iget-object v3, v0, Ltf;->e:Lh8;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const-string v2, "PlatformViewsController"

    .line 106
    .line 107
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v3, v4

    .line 114
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_5

    .line 119
    .line 120
    iget-object v5, v0, Ltf;->e:Lh8;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 135
    .line 136
    .line 137
    :goto_3
    iput-object v6, v0, Ltf;->e:Lh8;

    .line 138
    .line 139
    iput-boolean v4, v0, Ltf;->r:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gtz v0, :cond_11

    .line 146
    .line 147
    iget-object v0, p0, Lh8;->i:La7;

    .line 148
    .line 149
    iget-object v0, v0, La7;->t:Lsf;

    .line 150
    .line 151
    iget-object v1, v0, Lsf;->i:Landroid/util/SparseArray;

    .line 152
    .line 153
    iget-object v2, v0, Lsf;->j:Landroid/util/SparseArray;

    .line 154
    .line 155
    move v3, v4

    .line 156
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v3, v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    iget-object v5, v0, Lsf;->e:Lh8;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-static {}, Lo;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object v2, v0, Lsf;->m:Landroid/view/Surface;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Lsf;->m:Landroid/view/Surface;

    .line 188
    .line 189
    iput-object v6, v0, Lsf;->n:Landroid/view/SurfaceControl;

    .line 190
    .line 191
    :cond_8
    iput-object v6, v0, Lsf;->e:Lh8;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gtz v0, :cond_10

    .line 198
    .line 199
    iget-object v0, p0, Lh8;->i:La7;

    .line 200
    .line 201
    iget-object v0, v0, La7;->s:Ltf;

    .line 202
    .line 203
    invoke-virtual {v0}, Ltf;->c()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lh8;->i:La7;

    .line 207
    .line 208
    iget-object v0, v0, La7;->t:Lsf;

    .line 209
    .line 210
    invoke-virtual {v0}, Lsf;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lh8;->q:Lio/flutter/view/b;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iput-boolean v1, v0, Lio/flutter/view/b;->t:Z

    .line 217
    .line 218
    iget-object v1, v0, Lio/flutter/view/b;->e:Lof;

    .line 219
    .line 220
    invoke-interface {v1}, Lof;->c()V

    .line 221
    .line 222
    .line 223
    iput-object v6, v0, Lio/flutter/view/b;->r:Lb0;

    .line 224
    .line 225
    iget-object v1, v0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 226
    .line 227
    iget-object v2, v0, Lio/flutter/view/b;->u:Lq;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lio/flutter/view/b;->v:Lr;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lio/flutter/view/b;->f:Landroid/content/ContentResolver;

    .line 238
    .line 239
    iget-object v2, v0, Lio/flutter/view/b;->y:Ly;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lio/flutter/view/b;->x:Lz;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 247
    .line 248
    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v2, 0x22

    .line 252
    .line 253
    if-lt v1, v2, :cond_9

    .line 254
    .line 255
    iget-object v1, v0, Lio/flutter/view/b;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "uimode"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/app/UiModeManager;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    iget-object v2, v0, Lio/flutter/view/b;->w:Lw;

    .line 272
    .line 273
    invoke-static {v2}, Ll;->e(Ljava/lang/Object;)Landroid/app/UiModeManager$ContrastChangeListener;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v2}, Ll;->f(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v0, v0, Lio/flutter/view/b;->b:Lt0;

    .line 281
    .line 282
    iput-object v6, v0, Lt0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lt0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Ln7;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, p0, Lh8;->q:Lio/flutter/view/b;

    .line 292
    .line 293
    iget-object v0, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 294
    .line 295
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 301
    .line 302
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lh8;->o:Lt0;

    .line 306
    .line 307
    iget-object v0, v0, Lt0;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_a

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "A KeyboardManager was destroyed with "

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " unhandled redispatch event(s)."

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "KeyboardManager"

    .line 337
    .line 338
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v0, p0, Lh8;->m:Lii;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v1, v0, Lii;->a:Lfh;

    .line 346
    .line 347
    iput-object v6, v1, Lfh;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v0, Lii;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v0, p0, Lh8;->k:Ls0;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v0, Ls0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lb0;

    .line 363
    .line 364
    iput-object v6, v0, Lb0;->d:Ljava/lang/Object;

    .line 365
    .line 366
    :cond_c
    iget-object v0, p0, Lh8;->i:La7;

    .line 367
    .line 368
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 369
    .line 370
    iput-boolean v4, p0, Lh8;->h:Z

    .line 371
    .line 372
    iget-object v1, p0, Lh8;->x:Lv6;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->c(Lb8;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 378
    .line 379
    iget-boolean v2, p0, Lh8;->a:Z

    .line 380
    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    iget-object v2, p0, Lh8;->w:Lf8;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->removeResizingFlutterUiListener(Lc8;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->f()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lh8;->f:Lrg;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    iget-object v1, p0, Lh8;->e:Lrg;

    .line 399
    .line 400
    iget-object v2, p0, Lh8;->d:Lk7;

    .line 401
    .line 402
    if-ne v1, v2, :cond_e

    .line 403
    .line 404
    iput-object v0, p0, Lh8;->e:Lrg;

    .line 405
    .line 406
    :cond_e
    iget-object v0, p0, Lh8;->e:Lrg;

    .line 407
    .line 408
    invoke-interface {v0}, Lrg;->c()V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lh8;->d:Lk7;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    iget-object v0, v0, Lk7;->a:Landroid/media/ImageReader;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lh8;->d:Lk7;

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iput-object v6, p0, Lh8;->d:Lk7;

    .line 426
    .line 427
    :cond_f
    iput-object v6, p0, Lh8;->f:Lrg;

    .line 428
    .line 429
    iput-object v6, p0, Lh8;->i:La7;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lo;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_11
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lo;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lo;->a()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8;->b:Ly7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lh8;->c:La8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lh8;->d:Lk7;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbm;->g(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lh8;->a:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lh0;->p(Lh8;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8;->i:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, v0, La7;->s:Ltf;

    .line 6
    .line 7
    iget-object p0, p0, Ltf;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8;->i:La7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 6
    .line 7
    iget-object p0, p0, Lh8;->e:Lrg;

    .line 8
    .line 9
    invoke-interface {p0}, Lrg;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh8;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lh8;->o:Lt0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lt0;->i(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    iget-object v1, p0, Lh8;->r:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    if-lt v5, v6, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lu;->f(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/textservice/SpellCheckerInfo;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "com.google.android.inputmethod.latin"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lh8;->r:Landroid/view/textservice/TextServicesManager;

    .line 69
    .line 70
    invoke-static {v5}, Lu;->k(Landroid/view/textservice/TextServicesManager;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v4

    .line 81
    :goto_2
    iget-object v5, p0, Lh8;->i:La7;

    .line 82
    .line 83
    iget-object v5, v5, La7;->o:Loh;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Loh;->b:Lt0;

    .line 89
    .line 90
    new-instance v7, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "textScaleFactor"

    .line 110
    .line 111
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v10, "nativeSpellCheckServiceDefined"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v10, "show_password"

    .line 140
    .line 141
    invoke-static {v1, v10, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v3, :cond_5

    .line 146
    .line 147
    move v4, v3

    .line 148
    :cond_5
    const-string v1, "brieflyShowPassword"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "alwaysUse24HourFormat"

    .line 170
    .line 171
    invoke-virtual {v7, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    if-eq v0, v3, :cond_7

    .line 176
    .line 177
    if-ne v0, v2, :cond_6

    .line 178
    .line 179
    const-string v0, "dark"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    throw p0

    .line 183
    :cond_7
    const-string v0, "light"

    .line 184
    .line 185
    :goto_3
    const-string v2, "platformBrightness"

    .line 186
    .line 187
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v1, 0x22

    .line 214
    .line 215
    if-lt v0, v1, :cond_a

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v0, Lnh;

    .line 221
    .line 222
    invoke-direct {v0, v8}, Lnh;-><init>(Landroid/util/DisplayMetrics;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v5, Loh;->a:Lt0;

    .line 226
    .line 227
    iget-object v2, v1, Lt0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lt0;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lnh;

    .line 237
    .line 238
    iput-object v0, v1, Lt0;->e:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    new-instance p0, Ls0;

    .line 244
    .line 245
    const/16 v3, 0x14

    .line 246
    .line 247
    invoke-direct {p0, v3, v1, v2}, Ls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iget v0, v0, Lnh;->a:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "configurationId"

    .line 257
    .line 258
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7, p0}, Lt0;->n(Ljava/io/Serializable;Lg1;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    :goto_5
    invoke-virtual {v6, v7, p0}, Lt0;->n(Ljava/io/Serializable;Lg1;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final f()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "FlutterView"

    .line 10
    .line 11
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Lh8;->t:Lw7;

    .line 28
    .line 29
    iput v1, v2, Lw7;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lw7;->t:I

    .line 44
    .line 45
    iget-object v0, v0, Lh8;->i:La7;

    .line 46
    .line 47
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, v2, Lw7;->b:I

    .line 53
    .line 54
    iget-object v3, v2, Lw7;->z:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v2, Lw7;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget v1, v2, Lw7;->d:I

    .line 61
    .line 62
    iget v5, v2, Lw7;->e:I

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    if-lez v5, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v5, v2, Lw7;->c:I

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget v1, v2, Lw7;->f:I

    .line 74
    .line 75
    iget v5, v2, Lw7;->g:I

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    if-lez v5, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v1, :cond_6

    .line 83
    .line 84
    if-lez v5, :cond_6

    .line 85
    .line 86
    iget v1, v2, Lw7;->a:F

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    cmpl-float v1, v1, v5

    .line 90
    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v1

    .line 108
    mul-int/lit8 v1, v5, 0x4

    .line 109
    .line 110
    new-array v1, v1, [I

    .line 111
    .line 112
    new-array v6, v5, [I

    .line 113
    .line 114
    new-array v5, v5, [I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ge v8, v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ls7;

    .line 129
    .line 130
    mul-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    iget-object v11, v9, Ls7;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    aput v12, v1, v10

    .line 137
    .line 138
    add-int/lit8 v12, v10, 0x1

    .line 139
    .line 140
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    aput v13, v1, v12

    .line 143
    .line 144
    add-int/lit8 v12, v10, 0x2

    .line 145
    .line 146
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    aput v13, v1, v12

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    aput v11, v1, v10

    .line 155
    .line 156
    iget v10, v9, Ls7;->b:I

    .line 157
    .line 158
    invoke-static {v10}, Ln6;->f(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    aput v10, v6, v8

    .line 163
    .line 164
    iget v9, v9, Ls7;->c:I

    .line 165
    .line 166
    invoke-static {v9}, Ln6;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput v9, v5, v8

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    mul-int/lit8 v8, v8, 0x4

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v7, v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ls7;

    .line 192
    .line 193
    mul-int/lit8 v10, v7, 0x4

    .line 194
    .line 195
    add-int/2addr v10, v8

    .line 196
    iget-object v11, v9, Ls7;->a:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    aput v12, v1, v10

    .line 201
    .line 202
    add-int/lit8 v12, v10, 0x1

    .line 203
    .line 204
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    aput v13, v1, v12

    .line 207
    .line 208
    add-int/lit8 v12, v10, 0x2

    .line 209
    .line 210
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    aput v13, v1, v12

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x3

    .line 215
    .line 216
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    aput v11, v1, v10

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/2addr v10, v7

    .line 225
    iget v11, v9, Ls7;->b:I

    .line 226
    .line 227
    invoke-static {v11}, Ln6;->f(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    aput v11, v6, v10

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/2addr v10, v7

    .line 238
    iget v9, v9, Ls7;->c:I

    .line 239
    .line 240
    invoke-static {v9}, Ln6;->f(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    aput v9, v5, v10

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 250
    .line 251
    iget v7, v2, Lw7;->a:F

    .line 252
    .line 253
    iget v8, v2, Lw7;->b:I

    .line 254
    .line 255
    iget v9, v2, Lw7;->c:I

    .line 256
    .line 257
    iget v10, v2, Lw7;->h:I

    .line 258
    .line 259
    iget v11, v2, Lw7;->i:I

    .line 260
    .line 261
    iget v12, v2, Lw7;->j:I

    .line 262
    .line 263
    iget v13, v2, Lw7;->k:I

    .line 264
    .line 265
    iget v14, v2, Lw7;->l:I

    .line 266
    .line 267
    iget v15, v2, Lw7;->m:I

    .line 268
    .line 269
    iget v3, v2, Lw7;->n:I

    .line 270
    .line 271
    iget v4, v2, Lw7;->o:I

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    iget v0, v2, Lw7;->p:I

    .line 276
    .line 277
    move/from16 v18, v0

    .line 278
    .line 279
    iget v0, v2, Lw7;->q:I

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    iget v0, v2, Lw7;->r:I

    .line 284
    .line 285
    move/from16 v20, v0

    .line 286
    .line 287
    iget v0, v2, Lw7;->s:I

    .line 288
    .line 289
    move/from16 v21, v0

    .line 290
    .line 291
    iget v0, v2, Lw7;->t:I

    .line 292
    .line 293
    move/from16 v22, v0

    .line 294
    .line 295
    iget v0, v2, Lw7;->d:I

    .line 296
    .line 297
    move/from16 v26, v0

    .line 298
    .line 299
    iget v0, v2, Lw7;->e:I

    .line 300
    .line 301
    move/from16 v27, v0

    .line 302
    .line 303
    iget v0, v2, Lw7;->f:I

    .line 304
    .line 305
    move/from16 v28, v0

    .line 306
    .line 307
    iget v0, v2, Lw7;->g:I

    .line 308
    .line 309
    move/from16 v29, v0

    .line 310
    .line 311
    iget v0, v2, Lw7;->u:I

    .line 312
    .line 313
    move/from16 v30, v0

    .line 314
    .line 315
    iget v0, v2, Lw7;->v:I

    .line 316
    .line 317
    move/from16 v31, v0

    .line 318
    .line 319
    iget v0, v2, Lw7;->w:I

    .line 320
    .line 321
    iget v2, v2, Lw7;->x:I

    .line 322
    .line 323
    move/from16 v32, v0

    .line 324
    .line 325
    move-object/from16 v23, v1

    .line 326
    .line 327
    move/from16 v33, v2

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v25, v5

    .line 332
    .line 333
    move-object/from16 v24, v6

    .line 334
    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    move/from16 v16, v3

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v33}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[IIIIIIIII)V

    .line 340
    .line 341
    .line 342
    :cond_6
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8;->q:Lio/flutter/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh8;->q:Lio/flutter/view/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getAttachedFlutterEngine()La7;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->i:La7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBinaryMessenger()Lj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->i:La7;

    .line 2
    .line 3
    iget-object p0, p0, La7;->c:Le4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCurrentImageSurface()Lk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->d:Lk7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewportMetrics()Lw7;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8;->t:Lw7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    iget-object v5, v0, Lh8;->t:Lw7;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lrf;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lc5;->B(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v5, Lw7;->p:I

    .line 26
    .line 27
    invoke-static {v4}, Lc5;->s(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Lw7;->q:I

    .line 32
    .line 33
    invoke-static {v4}, Lc5;->y(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v5, Lw7;->r:I

    .line 38
    .line 39
    invoke-static {v4}, Lc5;->a(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v5, Lw7;->s:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    and-int/2addr v4, v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v8

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x2

    .line 63
    and-int/2addr v9, v10

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v9, v8

    .line 69
    :goto_1
    const/16 v11, 0x1e

    .line 70
    .line 71
    if-lt v3, v11, :cond_4

    .line 72
    .line 73
    invoke-static {}, Le1;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, Le1;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lc5;->B(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iput v9, v5, Lw7;->h:I

    .line 86
    .line 87
    invoke-static {v4}, Lc5;->s(Landroid/graphics/Insets;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v5, Lw7;->i:I

    .line 92
    .line 93
    invoke-static {v4}, Lc5;->y(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v5, Lw7;->j:I

    .line 98
    .line 99
    invoke-static {v4}, Lc5;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v5, Lw7;->k:I

    .line 104
    .line 105
    invoke-static {}, Le1;->z()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v4}, Le1;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lc5;->B(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v5, Lw7;->l:I

    .line 118
    .line 119
    invoke-static {v4}, Lc5;->s(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iput v9, v5, Lw7;->m:I

    .line 124
    .line 125
    invoke-static {v4}, Lc5;->y(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iput v9, v5, Lw7;->n:I

    .line 130
    .line 131
    invoke-static {v4}, Lc5;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v5, Lw7;->o:I

    .line 136
    .line 137
    invoke-static {}, Le1;->A()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v1, v4}, Le1;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lc5;->B(Landroid/graphics/Insets;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iput v9, v5, Lw7;->p:I

    .line 150
    .line 151
    invoke-static {v4}, Lc5;->s(Landroid/graphics/Insets;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iput v9, v5, Lw7;->q:I

    .line 156
    .line 157
    invoke-static {v4}, Lc5;->y(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iput v9, v5, Lw7;->r:I

    .line 162
    .line 163
    invoke-static {v4}, Lc5;->a(Landroid/graphics/Insets;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v5, Lw7;->s:I

    .line 168
    .line 169
    invoke-static {v1}, Lm;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-static {v4}, Le1;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v10, v5, Lw7;->h:I

    .line 180
    .line 181
    invoke-static {v9}, Lc5;->B(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v4}, Lm;->a(Landroid/view/DisplayCutout;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput v10, v5, Lw7;->h:I

    .line 198
    .line 199
    iget v10, v5, Lw7;->i:I

    .line 200
    .line 201
    invoke-static {v9}, Lc5;->s(Landroid/graphics/Insets;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v4}, Lm;->x(Landroid/view/DisplayCutout;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iput v10, v5, Lw7;->i:I

    .line 218
    .line 219
    iget v10, v5, Lw7;->j:I

    .line 220
    .line 221
    invoke-static {v9}, Lc5;->y(Landroid/graphics/Insets;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v4}, Lm;->w(Landroid/view/DisplayCutout;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iput v10, v5, Lw7;->j:I

    .line 238
    .line 239
    iget v10, v5, Lw7;->k:I

    .line 240
    .line 241
    invoke-static {v9}, Lc5;->a(Landroid/graphics/Insets;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v4}, Lm;->u(Landroid/view/DisplayCutout;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Lw7;->k:I

    .line 258
    .line 259
    :cond_3
    move v11, v8

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_4
    const/4 v11, 0x3

    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 278
    .line 279
    if-ne v13, v10, :cond_8

    .line 280
    .line 281
    const-string v13, "display"

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ne v12, v7, :cond_5

    .line 298
    .line 299
    move v12, v11

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    if-ne v12, v11, :cond_6

    .line 302
    .line 303
    move v12, v10

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    if-eqz v12, :cond_7

    .line 306
    .line 307
    if-ne v12, v10, :cond_8

    .line 308
    .line 309
    :cond_7
    move v12, v6

    .line 310
    goto :goto_2

    .line 311
    :cond_8
    move v12, v7

    .line 312
    :goto_2
    if-eqz v4, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    move v4, v8

    .line 320
    :goto_3
    iput v4, v5, Lw7;->h:I

    .line 321
    .line 322
    if-eq v12, v11, :cond_b

    .line 323
    .line 324
    if-ne v12, v6, :cond_a

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    :goto_4
    move v4, v8

    .line 333
    :goto_5
    iput v4, v5, Lw7;->i:I

    .line 334
    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    int-to-double v13, v9

    .line 355
    int-to-double v7, v4

    .line 356
    mul-double/2addr v7, v15

    .line 357
    cmpg-double v4, v13, v7

    .line 358
    .line 359
    if-gez v4, :cond_c

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_6
    if-nez v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :cond_e
    const/4 v4, 0x0

    .line 380
    :goto_7
    iput v4, v5, Lw7;->j:I

    .line 381
    .line 382
    if-eq v12, v10, :cond_10

    .line 383
    .line 384
    if-ne v12, v6, :cond_f

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_9

    .line 392
    :cond_10
    :goto_8
    const/4 v4, 0x0

    .line 393
    :goto_9
    iput v4, v5, Lw7;->k:I

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    iput v11, v5, Lw7;->l:I

    .line 397
    .line 398
    iput v11, v5, Lw7;->m:I

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-double v7, v7

    .line 413
    int-to-double v12, v4

    .line 414
    mul-double/2addr v12, v15

    .line 415
    cmpg-double v4, v7, v12

    .line 416
    .line 417
    if-gez v4, :cond_11

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :goto_a
    iput v4, v5, Lw7;->n:I

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    iput v11, v5, Lw7;->o:I

    .line 429
    .line 430
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    const/16 v7, 0x1c

    .line 436
    .line 437
    if-lt v3, v7, :cond_12

    .line 438
    .line 439
    invoke-static {v1}, Lm;->v(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    invoke-static {v3}, Lm;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_12

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    new-instance v8, Ls7;

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    invoke-direct {v8, v7, v6, v9}, Ls7;-><init>(Landroid/graphics/Rect;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_12
    iget-object v3, v5, Lw7;->z:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v4, 0x23

    .line 489
    .line 490
    if-lt v3, v4, :cond_17

    .line 491
    .line 492
    iget-object v3, v0, Lh8;->B:Lj8;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lga;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x0

    .line 506
    if-nez v3, :cond_13

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_13
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v3, :cond_14

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_d
    if-nez v4, :cond_15

    .line 525
    .line 526
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_15
    invoke-static {}, Le1;->y()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v4, v3}, Li8;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_e
    iget v4, v5, Lw7;->h:I

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_16

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Landroid/graphics/Rect;

    .line 554
    .line 555
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 556
    .line 557
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_f

    .line 562
    :cond_16
    iput v4, v5, Lw7;->h:I

    .line 563
    .line 564
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    if-lt v3, v4, :cond_1c

    .line 569
    .line 570
    invoke-static {v1}, Lu;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v1}, Lu;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v1}, Lu;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v1}, Lu;->d(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    invoke-static {v3}, Lu;->b(Landroid/view/RoundedCorner;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_10

    .line 593
    :cond_18
    move v3, v11

    .line 594
    :goto_10
    iput v3, v5, Lw7;->u:I

    .line 595
    .line 596
    if-eqz v4, :cond_19

    .line 597
    .line 598
    invoke-static {v4}, Lu;->b(Landroid/view/RoundedCorner;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    goto :goto_11

    .line 603
    :cond_19
    move v3, v11

    .line 604
    :goto_11
    iput v3, v5, Lw7;->v:I

    .line 605
    .line 606
    if-eqz v6, :cond_1a

    .line 607
    .line 608
    invoke-static {v6}, Lu;->b(Landroid/view/RoundedCorner;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_12

    .line 613
    :cond_1a
    move v3, v11

    .line 614
    :goto_12
    iput v3, v5, Lw7;->w:I

    .line 615
    .line 616
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    invoke-static {v1}, Lu;->b(Landroid/view/RoundedCorner;)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    goto :goto_13

    .line 623
    :cond_1b
    move v8, v11

    .line 624
    :goto_13
    iput v8, v5, Lw7;->x:I

    .line 625
    .line 626
    :cond_1c
    invoke-virtual {v0}, Lh8;->f()V

    .line 627
    .line 628
    .line 629
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lfh;

    .line 6
    .line 7
    new-instance v2, Ls0;

    .line 8
    .line 9
    sget-object v3, Lbl;->b:Lal;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lal;->a(Landroid/content/Context;)Lfh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ls0;-><init>(Lfh;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lfh;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v1, v0

    .line 32
    :goto_0
    iput-object v1, p0, Lh8;->s:Lfh;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lga;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lh8;->s:Lfh;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    new-instance v3, Ld8;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4, p0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lh8;->y:Ld8;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x1c

    .line 63
    .line 64
    if-lt v4, v5, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Lj3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ls5;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ls5;-><init>(Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lh8;->y:Ld8;

    .line 86
    .line 87
    iget-object v2, v2, Lfh;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ls0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Ls0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ls0;

    .line 100
    .line 101
    iget-object v2, v2, Ls0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lfh;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, La2;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v5, v2, v1, v0, v6}, La2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm3;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lu1;

    .line 115
    .line 116
    sget-object v2, Li5;->c:Li5;

    .line 117
    .line 118
    const/4 v7, -0x2

    .line 119
    invoke-direct {v1, v5, v2, v7, v6}, Lu1;-><init>(La2;Lr3;II)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lz4;->a:Lp4;

    .line 123
    .line 124
    sget-object v5, Lyc;->a:Lt9;

    .line 125
    .line 126
    sget-object v8, Lq0;->j:Lq0;

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lv3;->a(Lq3;)Lp3;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lt9;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v5, v2}, Lc;->j(Lr3;)Lr3;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v2}, Lga;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance v8, Lu1;

    .line 153
    .line 154
    iget-object v1, v1, Lu1;->g:La2;

    .line 155
    .line 156
    invoke-direct {v8, v1, v5, v7, v6}, Lu1;-><init>(La2;Lr3;II)V

    .line 157
    .line 158
    .line 159
    move-object v1, v8

    .line 160
    :goto_2
    iget-object v5, v4, Ls0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    iget-object v4, v4, Ls0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    new-instance v7, Lu5;

    .line 178
    .line 179
    invoke-direct {v7, v3}, Lu5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ll3;

    .line 183
    .line 184
    sget-object v8, Lq0;->j:Lq0;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Lv3;->a(Lq3;)Lp3;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    new-instance v8, Lma;

    .line 194
    .line 195
    invoke-direct {v8}, Lma;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, Lga;->j(Lp3;Lr3;)Lr3;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_3
    invoke-direct {v3, v7}, Ll3;-><init>(Lr3;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lv1;

    .line 206
    .line 207
    invoke-direct {v7, v1, p0, v0}, Lv1;-><init>(Lo6;Lf3;Lm3;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2}, Lkb;->l(Lz3;Lr3;)Lr3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lki;

    .line 215
    .line 216
    invoke-direct {v1, v0, v6}, Lb;-><init>(Lr3;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v1, v7}, Lb;->M(ILb;La9;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_6
    :goto_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8;->i:La7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh8;->n:Lmc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmc;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh8;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lh8;->i:La7;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lga;->c(Landroid/content/Context;La7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lh8;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v7, v1, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 17
    .line 18
    iget-object v4, v1, Lh8;->o:Lt0;

    .line 19
    .line 20
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 21
    .line 22
    iget v2, v0, Ltj;->a:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v5, v7, Lio/flutter/plugin/editing/b;->j:Lea;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    const/4 v8, 0x4

    .line 32
    if-ne v2, v8, :cond_2

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_2
    const/4 v9, 0x3

    .line 36
    if-ne v2, v9, :cond_4

    .line 37
    .line 38
    iget-boolean v1, v7, Lio/flutter/plugin/editing/b;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->j:Lea;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v1, v7, Lio/flutter/plugin/editing/b;->k:Ltf;

    .line 46
    .line 47
    iget v0, v0, Ltj;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ltf;->p(I)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_4
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 54
    .line 55
    iget-object v2, v0, Loj;->g:Lpj;

    .line 56
    .line 57
    iget-boolean v5, v0, Loj;->a:Z

    .line 58
    .line 59
    iget-boolean v10, v0, Loj;->b:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Loj;->c:Z

    .line 62
    .line 63
    iget-boolean v12, v0, Loj;->d:Z

    .line 64
    .line 65
    iget v13, v0, Loj;->f:I

    .line 66
    .line 67
    iget v14, v2, Lpj;->a:I

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    if-ne v14, v15, :cond_5

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    const/4 v15, 0x5

    .line 75
    if-ne v14, v15, :cond_7

    .line 76
    .line 77
    iget-boolean v5, v2, Lpj;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x1002

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v8, 0x2

    .line 86
    :goto_0
    iget-boolean v2, v2, Lpj;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    :goto_1
    or-int/lit16 v8, v8, 0x2000

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    const/4 v2, 0x6

    .line 95
    if-ne v14, v2, :cond_8

    .line 96
    .line 97
    move v8, v9

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_8
    const/16 v2, 0xb

    .line 101
    .line 102
    if-ne v14, v2, :cond_9

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/4 v2, 0x7

    .line 107
    if-ne v14, v2, :cond_a

    .line 108
    .line 109
    const v2, 0x20001

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eq v14, v2, :cond_11

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    if-ne v14, v2, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/16 v2, 0x9

    .line 123
    .line 124
    if-eq v14, v2, :cond_10

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    if-ne v14, v2, :cond_c

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_c
    const/16 v2, 0xa

    .line 132
    .line 133
    if-ne v14, v2, :cond_d

    .line 134
    .line 135
    const/16 v2, 0x91

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_d
    if-ne v14, v9, :cond_e

    .line 139
    .line 140
    const/16 v2, 0x61

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-ne v14, v8, :cond_f

    .line 144
    .line 145
    const/16 v2, 0x71

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_f
    move v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_10
    :goto_2
    const/16 v2, 0x11

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_11
    :goto_3
    const/16 v2, 0x21

    .line 154
    .line 155
    :goto_4
    if-eqz v5, :cond_13

    .line 156
    .line 157
    const v5, 0x80080

    .line 158
    .line 159
    .line 160
    :goto_5
    or-int/2addr v2, v5

    .line 161
    :cond_12
    move v8, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_13
    if-eqz v10, :cond_14

    .line 164
    .line 165
    const v5, 0x8000

    .line 166
    .line 167
    .line 168
    or-int/2addr v2, v5

    .line 169
    :cond_14
    if-nez v11, :cond_12

    .line 170
    .line 171
    const v5, 0x80090

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-ne v13, v3, :cond_15

    .line 176
    .line 177
    or-int/lit16 v8, v8, 0x1000

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_15
    const/4 v2, 0x2

    .line 181
    if-ne v13, v2, :cond_16

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_16
    if-ne v13, v9, :cond_17

    .line 185
    .line 186
    or-int/lit16 v8, v8, 0x4000

    .line 187
    .line 188
    :cond_17
    :goto_7
    iput v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    const/high16 v2, 0x2000000

    .line 191
    .line 192
    iput v2, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v5, 0x1a

    .line 197
    .line 198
    if-lt v2, v5, :cond_18

    .line 199
    .line 200
    if-nez v12, :cond_18

    .line 201
    .line 202
    const/high16 v5, 0x3000000

    .line 203
    .line 204
    iput v5, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 205
    .line 206
    :cond_18
    iget-object v0, v0, Loj;->h:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v5, v7, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 213
    .line 214
    iget-object v8, v5, Loj;->i:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v8, :cond_19

    .line 217
    .line 218
    iput-object v8, v6, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 219
    .line 220
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 221
    .line 222
    :cond_19
    iget v8, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 223
    .line 224
    or-int/2addr v0, v8

    .line 225
    iput v0, v6, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 226
    .line 227
    iget-object v0, v5, Loj;->m:[Ljava/util/Locale;

    .line 228
    .line 229
    if-eqz v0, :cond_1a

    .line 230
    .line 231
    new-instance v0, Landroid/os/LocaleList;

    .line 232
    .line 233
    iget-object v5, v7, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 234
    .line 235
    iget-object v5, v5, Loj;->m:[Ljava/util/Locale;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 241
    .line 242
    :cond_1a
    iget-object v0, v7, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 243
    .line 244
    iget-object v0, v0, Loj;->k:[Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_1d

    .line 247
    .line 248
    const/16 v5, 0x19

    .line 249
    .line 250
    if-lt v2, v5, :cond_1b

    .line 251
    .line 252
    invoke-static {v6, v0}, Lf5;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_1b
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 257
    .line 258
    if-nez v5, :cond_1c

    .line 259
    .line 260
    new-instance v5, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 266
    .line 267
    :cond_1c
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 268
    .line 269
    const-string v8, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 270
    .line 271
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 275
    .line 276
    const-string v8, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 277
    .line 278
    invoke-virtual {v5, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1d
    :goto_8
    const/16 v0, 0x22

    .line 282
    .line 283
    if-lt v2, v0, :cond_1f

    .line 284
    .line 285
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 286
    .line 287
    if-nez v0, :cond_1e

    .line 288
    .line 289
    new-instance v0, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_1e
    iget-object v0, v6, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_1f
    new-instance v0, Lea;

    .line 304
    .line 305
    iget-object v2, v7, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 306
    .line 307
    iget v2, v2, Ltj;->b:I

    .line 308
    .line 309
    iget-object v3, v7, Lio/flutter/plugin/editing/b;->d:Ls0;

    .line 310
    .line 311
    iget-object v5, v7, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Lea;-><init>(Lh8;ILs0;Lt0;Lfc;Landroid/view/inputmethod/EditorInfo;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v7, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 326
    .line 327
    iget-object v1, v7, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v6, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 337
    .line 338
    iput-object v0, v7, Lio/flutter/plugin/editing/b;->j:Lea;

    .line 339
    .line 340
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8;->s:Lfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lh8;->y:Ld8;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lfh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls0;

    .line 13
    .line 14
    iget-object v0, v0, Ls0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls0;

    .line 17
    .line 18
    iget-object v3, v0, Ls0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v0, v0, Ls0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lra;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lra;->g(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_2
    iput-object v1, p0, Lh8;->y:Ld8;

    .line 58
    .line 59
    iput-object v1, p0, Lh8;->s:Lfh;

    .line 60
    .line 61
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lh8;->p:Lr0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lr0;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/lit16 p0, p0, 0x120

    .line 59
    .line 60
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, Lr0;->f:Landroid/graphics/Matrix;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lr0;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    rem-int/lit16 p0, p0, 0x120

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iget-object p0, v1, Lr0;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 95
    .line 96
    invoke-virtual {p0, v7, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    const-string p1, "Packet position is not on field boundary."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_2
    move-object v2, p1

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lh8;->q:Lio/flutter/view/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/b;->e(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lh8;->z:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lh8;->A:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh8;->l:Lio/flutter/plugin/editing/b;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt p2, v0, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p2, p0, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 19
    .line 20
    iget-object p2, p2, Loj;->j:Lg0;

    .line 21
    .line 22
    iget-object p2, p2, Lg0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Loj;

    .line 53
    .line 54
    iget-object v4, v4, Loj;->j:Lg0;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x1

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v4, Lg0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, [Ljava/lang/String;

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    if-lez v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lg0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 125
    .line 126
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, Lg0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lqj;

    .line 146
    .line 147
    iget-object v3, v3, Lqj;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v6, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lh8;->t:Lw7;

    .line 5
    .line 6
    iput p1, p3, Lw7;->b:I

    .line 7
    .line 8
    iput p2, p3, Lw7;->c:I

    .line 9
    .line 10
    iget-boolean p4, p0, Lh8;->a:Z

    .line 11
    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lh8;->A:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v1, p3, Lw7;->f:I

    .line 22
    .line 23
    iput v0, p3, Lw7;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p2, p3, Lw7;->f:I

    .line 27
    .line 28
    iput p2, p3, Lw7;->g:I

    .line 29
    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lh8;->z:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput v1, p3, Lw7;->d:I

    .line 37
    .line 38
    iput v0, p3, Lw7;->e:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput p1, p3, Lw7;->d:I

    .line 42
    .line 43
    iput p1, p3, Lw7;->e:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lh8;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh8;->p:Lr0;

    .line 16
    .line 17
    sget-object v5, Lr0;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lr0;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v4, v8

    .line 45
    :goto_1
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-eq p0, v8, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    if-ne p0, v6, :cond_4

    .line 51
    .line 52
    :cond_3
    move p0, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move p0, v2

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v6, v8, :cond_8

    .line 65
    .line 66
    if-eq v6, v9, :cond_7

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq v6, v7, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v6, v10, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v1, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v1, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v1, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    move v1, v2

    .line 82
    :goto_3
    if-eqz p0, :cond_9

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    move v10, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_9
    move v10, v2

    .line 89
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int v1, v11, v10

    .line 94
    .line 95
    mul-int/lit16 v1, v1, 0x120

    .line 96
    .line 97
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v1, p1

    .line 115
    invoke-virtual/range {v0 .. v7}, Lr0;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v1, p1

    .line 120
    move p1, v3

    .line 121
    if-eqz p0, :cond_d

    .line 122
    .line 123
    :goto_5
    if-ge v2, v11, :cond_c

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq v2, p0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne p0, v8, :cond_b

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-virtual/range {v0 .. v7}, Lr0;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move v3, p1

    .line 153
    invoke-virtual/range {v0 .. v7}, Lr0;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-virtual/range {v0 .. v7}, Lr0;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    move v3, p1

    .line 170
    :goto_6
    if-ge v2, v11, :cond_e

    .line 171
    .line 172
    shl-int/lit8 p0, v11, 0x8

    .line 173
    .line 174
    or-int/lit8 v4, p0, 0x2

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {v0 .. v7}, Lr0;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    :goto_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    rem-int/lit16 p0, p0, 0x120

    .line 188
    .line 189
    if-nez p0, :cond_f

    .line 190
    .line 191
    iget-object p0, v0, Lr0;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 198
    .line 199
    invoke-virtual {p0, v6, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 200
    .line 201
    .line 202
    return v8

    .line 203
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 204
    .line 205
    const-string p1, "Packet position is not on field boundary"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public setDelegate(Lj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8;->B:Lj8;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh8;->e:Lrg;

    .line 5
    .line 6
    instance-of v0, p0, Ly7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ly7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Ltl;)V
    .locals 9

    .line 1
    sget-object v0, Lk8;->d:Lk8;

    .line 2
    .line 3
    iget-object p1, p1, Ltl;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv9;

    .line 25
    .line 26
    iget-object v3, v2, Lv9;->a:Ll1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ll1;->a()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    instance-of v3, v2, Lv9;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, v2, Lv9;->a:Ll1;

    .line 41
    .line 42
    iget v5, v3, Ll1;->c:I

    .line 43
    .line 44
    iget v6, v3, Ll1;->a:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v5, v3, Ll1;->d:I

    .line 50
    .line 51
    iget v6, v3, Ll1;->b:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    sget-object v5, Lk8;->c:Lk8;

    .line 60
    .line 61
    :goto_2
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x3

    .line 63
    if-ne v5, v0, :cond_2

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v5, v6

    .line 68
    :goto_3
    iget-object v2, v2, Lv9;->c:Lk8;

    .line 69
    .line 70
    sget-object v8, Lk8;->e:Lk8;

    .line 71
    .line 72
    if-ne v2, v8, :cond_3

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    sget-object v6, Lk8;->f:Lk8;

    .line 77
    .line 78
    if-ne v2, v6, :cond_4

    .line 79
    .line 80
    move v4, v7

    .line 81
    :cond_4
    :goto_4
    new-instance v2, Ls7;

    .line 82
    .line 83
    invoke-virtual {v3}, Ll1;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v5, v4}, Ls7;-><init>(Landroid/graphics/Rect;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v3, Ls7;

    .line 95
    .line 96
    iget-object v2, v2, Lv9;->a:Ll1;

    .line 97
    .line 98
    invoke-virtual {v2}, Ll1;->a()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v3, v2, v4, v4}, Ls7;-><init>(Landroid/graphics/Rect;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, p0, Lh8;->t:Lw7;

    .line 110
    .line 111
    iget-object p1, p1, Lw7;->y:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lh8;->f()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
