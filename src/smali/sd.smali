.class public final Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lsd;->a:I

    .line 29
    const-string v0, "\u5c1a\u672a\u8bfb\u53d6"

    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lsd;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lsd;->b()V

    return-void
.end method

.method public constructor <init>(Lu6;Ls0;Lu6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsd;->b:Z

    .line 6
    .line 7
    new-instance v0, Lb0;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsd;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lsd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p2, Ls0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lsd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 p1, 0x500

    .line 23
    .line 24
    iput p1, p0, Lsd;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 5

    .line 1
    const-string v0, "com.ecarx.xui.adaptapi.audio.audiofx.Audio"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    const-string v3, "/system/framework/ecarx.adapterapi.jar"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lsd;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v2, v3, v4, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {v0, p0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    throw v1
.end method

.method public b()V
    .locals 13

    .line 1
    const-string v0, "getNaviVoiceMixMode"

    .line 2
    .line 3
    const-string v1, "setNaviVoiceMixMode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lsd;->b:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lsd;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lsd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, p0, Lsd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lsd;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "com.ecarx.xui.adaptapi.audio.audiofx.IAudioState"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "NAVI_VOICE_MIX_AUTO"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v6, :cond_6

    .line 42
    .line 43
    const-string v5, "NAVI_VOICE_MIX_DIRECTLY"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v5, v7, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    const-string v5, "create"

    .line 59
    .line 60
    const-class v8, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, p0, Lsd;->c:Landroid/content/Context;

    .line 71
    .line 72
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    const-string v0, "\u539f\u8f66\u97f3\u9891\u670d\u52a1\u672a\u8fde\u63a5"

    .line 83
    .line 84
    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v10, "getAudioState"

    .line 102
    .line 103
    invoke-virtual {v3, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    const-string v0, "\u539f\u8f66\u97f3\u9891\u72b6\u6001\u4e0d\u53ef\u7528"

    .line 114
    .line 115
    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v12, "com.ecarx.xui.adaptapi.audio.audiofx.Audioimpl"

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    const-string v8, "com.ecarx.xui.adaptapi.audio.audiofx.AudioStateimpl"

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v6, :cond_4

    .line 174
    .line 175
    if-eq v0, v7, :cond_4

    .line 176
    .line 177
    const-string v0, "\u539f\u8f66\u8fd4\u56de\u672a\u5b9a\u4e49\u6df7\u97f3\u6a21\u5f0f"

    .line 178
    .line 179
    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iput-object v5, p0, Lsd;->d:Ljava/lang/Object;

    .line 183
    .line 184
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lsd;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput v0, p0, Lsd;->a:I

    .line 195
    .line 196
    iput-boolean v6, p0, Lsd;->b:Z

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    :goto_0
    const-string v0, "\u539f\u8f66\u6df7\u97f3\u63a5\u53e3\u4e3a\u7a7a\u5b9e\u73b0\uff1b\u6682\u4e0d\u652f\u6301\u5bfc\u822a\u64ad\u62a5\u65f6\u97f3\u4e50\u4fdd\u6301\u539f\u97f3\u91cf\uff08\u4e0d\u538b\u4f4e\u3001\u4e0d\u6682\u505c\uff09"

    .line 204
    .line 205
    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    :goto_1
    const-string v0, "\u539f\u8f66\u6df7\u97f3\u6a21\u5f0f\u5b9a\u4e49\u4e0d\u517c\u5bb9"

    .line 209
    .line 210
    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    const-string v0, "\u539f\u8f66\u97f3\u9891\u63a5\u53e3\u4e0d\u53ef\u7528\u6216\u6743\u9650\u4e0d\u8db3"

    .line 214
    .line 215
    iput-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 216
    .line 217
    return-void
.end method

.method public c(Lcf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsd;->c:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Lsl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsl;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lql;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lpl;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lpl;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lpl;-><init>(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0xc000000

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v3, p1, Lcf;->b:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Ln6;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v6}, Lbm;->m(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v5}, Lbm;->m(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    iget-object v3, p1, Lcf;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v7, 0x23

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-ge v4, v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v3, p1, Lcf;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v8, 0x1d

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-lt v4, v8, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v3}, Lc5;->r(Landroid/view/Window;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-lt v4, v2, :cond_b

    .line 106
    .line 107
    iget v2, p1, Lcf;->e:I

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-static {v2}, Ln6;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-eq v2, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {v1, v6}, Lbm;->l(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v1, v5}, Lbm;->l(Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_2
    iget-object v1, p1, Lcf;->d:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    if-ge v4, v7, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v1, p1, Lcf;->f:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    const/16 v2, 0x1c

    .line 145
    .line 146
    if-lt v4, v2, :cond_c

    .line 147
    .line 148
    if-ge v4, v7, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Lm;->q(Landroid/view/Window;I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v1, p1, Lcf;->g:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    if-lt v4, v8, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, v1}, Lc5;->x(Landroid/view/Window;Z)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iput-object p1, p0, Lsd;->f:Ljava/lang/Object;

    .line 171
    .line 172
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Lsd;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "\u81ea\u52a8\u6df7\u97f3"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "\u76f4\u63a5\u6df7\u97f3"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "available"

    .line 58
    .line 59
    iget-boolean v1, p0, Lsd;->b:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "mode"

    .line 66
    .line 67
    iget v4, p0, Lsd;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "modes"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "reason"

    .line 80
    .line 81
    iget-object p0, p0, Lsd;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "busy"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-object v2
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsd;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsd;->c:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lck;->j(Landroid/view/Window;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lsd;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lsd;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcf;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lsd;->c(Lcf;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
