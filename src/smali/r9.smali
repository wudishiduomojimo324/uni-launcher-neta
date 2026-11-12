.class public final Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr9;->f:Ljava/lang/Object;

    .line 199
    new-instance v0, Lej;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lej;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr9;->k:Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lr9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr9;->e:Ljava/lang/Object;

    .line 201
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "uniWorkspaceBounds"

    const-string v1, "{}"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr9;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lr9;->j:Ljava/lang/Object;

    .line 202
    :goto_0
    :try_start_1
    const-string p1, "android.app.ActivityManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getService"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr9;->g:Ljava/lang/Object;

    .line 203
    const-string p1, "android.app.IActivityManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 204
    const-string p2, "getAllStackInfos"

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lr9;->h:Ljava/lang/Object;

    .line 205
    const-string p2, "resizeStack"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lr9;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lr9;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 207
    const-string p1, "UniWorkspace"

    const-string p2, "Task workspace API unavailable"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public constructor <init>(Lxyz/i4o/uni/launcher/GlobalDockService;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9;->k:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p2, p0, Lr9;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v1, "globalPanelMain"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "globalDockMain"

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2}, Lkb;->f(Landroid/content/ContextWrapper;Ljava/lang/String;Z)La7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v1, La7;->c:Le4;

    .line 28
    .line 29
    iput-object v1, p0, Lr9;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lhi;

    .line 32
    .line 33
    invoke-direct {v4, p1, v1}, Lhi;-><init>(Landroid/content/ContextWrapper;La7;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lr9;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lp5;

    .line 39
    .line 40
    iget-object v5, v3, Le4;->g:Lb0;

    .line 41
    .line 42
    iget-object v3, v3, Le4;->g:Lb0;

    .line 43
    .line 44
    const-string v6, "xyz.i4o.uni.launcher/platform"

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lp5;-><init>(Lj1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lr9;->h:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Lo9;

    .line 52
    .line 53
    invoke-direct {v5, p0, p2}, Lo9;-><init>(Lr9;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lp5;->b(Lkd;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp5;

    .line 60
    .line 61
    const-string v5, "xyz.i4o.uni.launcher/events"

    .line 62
    .line 63
    invoke-direct {v4, v3, v5}, Lp5;-><init>(Lb0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lr9;->i:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lb0;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v5, v6, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lp5;->c(Lo5;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 78
    .line 79
    new-instance v4, Lp5;

    .line 80
    .line 81
    const-string v5, "flutter/platform"

    .line 82
    .line 83
    sget-object v6, Lq0;->i:Lq0;

    .line 84
    .line 85
    invoke-direct {v4, v3, v5, v6}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ln9;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1}, Ln9;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lp5;->b(Lkd;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, La8;

    .line 97
    .line 98
    invoke-direct {v3, p1}, La8;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lq9;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1, v3, p2}, Lq9;-><init>(Lr9;Lxyz/i4o/uni/launcher/GlobalDockService;La8;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lr9;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v4, v3}, Lh8;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp9;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, p1, Lxyz/i4o/uni/launcher/GlobalDockService;->l:Z

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    const/16 v2, 0x7e8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v3, 0x1a

    .line 139
    .line 140
    if-lt v2, v3, :cond_2

    .line 141
    .line 142
    # neta: TYPE_NAVIGATION_BAR_PANEL(2020) layer beats netahome NAVIGATION_BAR(2019, layer 241000)
    const/16 v2, 0x7e4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/16 v2, 0x7d2

    .line 146
    .line 147
    :goto_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 148
    .line 149
    const/4 v2, -0x3

    .line 150
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 151
    .line 152
    const/16 v2, 0x33

    .line 153
    .line 154
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    const-string v2, "UNI Global Panel"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-string v2, "UNI Global Dock"

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x1000720

    .line 167
    .line 168
    .line 169
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    .line 171
    if-nez p2, :cond_4

    .line 172
    .line 173
    const p2, 0x1000728

    .line 174
    .line 175
    .line 176
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 177
    .line 178
    :cond_4
    const/16 p2, 0x30

    .line 179
    .line 180
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lr9;->d()Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    # neta: addView may reject NAVIGATION_BAR_PANEL without INTERNAL_SYSTEM_WINDOW -> fallback to overlay
    :try_start_neta
    invoke-interface {p1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_end_neta
    .catch Ljava/lang/Exception; {:try_start_neta .. :try_end_neta} :neta_catch

    goto/16 :neta_added

    :neta_catch
    move-exception v2

    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-interface {p1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :neta_added
    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lh8;->a(La7;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lr9;->b:Z

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9;

    .line 4
    .line 5
    iget-object v1, p0, Lr9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhi;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr9;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lp5;->b(Lkd;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lr9;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lr9;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp5;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp5;->c(Lo5;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lr9;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lh8;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lr9;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 45
    .line 46
    iget-object v1, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lr9;->b:Z

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lr9;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La7;

    .line 57
    .line 58
    invoke-virtual {p0}, La7;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 10
    .line 11
    iget-boolean p0, p0, Lr9;->a:Z

    .line 12
    .line 13
    invoke-static {v1, p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->a(Lxyz/i4o/uni/launcher/GlobalDockService;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ln5;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(ILandroid/graphics/Rect;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr9;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lr9;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v6, v5

    .line 60
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lr9;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lr9;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "uniWorkspaceBounds"

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr9;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 9
    .line 10
    iget-object v1, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x42c00000    # 96.0f

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    const/high16 v2, 0x44f00000    # 1920.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v2, p0, Lr9;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    :goto_1
    iget-object p0, p0, Lr9;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 54
    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 75
    :goto_3
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    .line 79
    iput v4, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 82
    .line 83
    return v1
.end method

.method public e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7;

    .line 4
    .line 5
    iget-object v1, p0, Lr9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lr9;->b:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lr9;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 19
    .line 20
    iget-object v3, v3, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v4, p0, Lr9;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    invoke-interface {v3, v1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lh8;->a(La7;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lr9;->b:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v3, p0, Lr9;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_0
    if-ne v2, p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v4, 0x4

    .line 55
    :goto_1
    invoke-virtual {v1, v4}, Lh8;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, v0, La7;->g:Lwb;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    iget-boolean v2, p1, Lwb;->c:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lwb;->a(IZ)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lr9;->a:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :cond_6
    iget-object p0, v0, La7;->g:Lwb;

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    iget-boolean v0, p0, Lwb;->c:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lwb;->a(IZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr9;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lr9;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lej;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lr9;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lr9;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v1, p0, Lr9;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "displayId"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-string v3, "stackId"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "bounds"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1}, Lr9;->c(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string v0, "UniWorkspace"

    .line 90
    .line 91
    const-string v1, "Unable to restore task workspace"

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lr9;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lr9;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "uniWorkspaceBounds"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr9;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lr9;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 20
    .line 21
    iget-object v1, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object v2, p0, Lr9;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lr9;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lr9;->c:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method
