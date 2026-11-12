.class public abstract Lga;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static final a:Lk8;

.field public static final b:Lk8;

.field public static final c:Lk8;

.field public static final d:Lk8;

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk8;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lk8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lga;->a:Lk8;

    .line 10
    .line 11
    new-instance v0, Lk8;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lga;->b:Lk8;

    .line 19
    .line 20
    new-instance v0, Lk8;

    .line 21
    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lga;->c:Lk8;

    .line 28
    .line 29
    new-instance v0, Lk8;

    .line 30
    .line 31
    const-string v1, "NULL"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lk8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lga;->d:Lk8;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v1, Lga;->e:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_1

    .line 49
    .line 50
    .line 51
    sput-object v1, Lga;->f:[B

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    fill-array-data v1, :array_2

    .line 56
    .line 57
    .line 58
    sput-object v1, Lga;->g:[B

    .line 59
    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    fill-array-data v1, :array_3

    .line 63
    .line 64
    .line 65
    sput-object v1, Lga;->h:[B

    .line 66
    .line 67
    new-array v1, v0, [B

    .line 68
    .line 69
    fill-array-data v1, :array_4

    .line 70
    .line 71
    .line 72
    sput-object v1, Lga;->i:[B

    .line 73
    .line 74
    new-array v1, v0, [B

    .line 75
    .line 76
    fill-array-data v1, :array_5

    .line 77
    .line 78
    .line 79
    sput-object v1, Lga;->j:[B

    .line 80
    .line 81
    new-array v0, v0, [B

    .line 82
    .line 83
    fill-array-data v0, :array_6

    .line 84
    .line 85
    .line 86
    sput-object v0, Lga;->k:[B

    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Lag;Lcl;Ln3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyf;

    .line 7
    .line 8
    iget v1, v0, Lyf;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyf;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln3;-><init>(Lm3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyf;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyf;->f:Lcl;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lck;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lck;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Ln3;->d:Lr3;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lq0;->j:Lq0;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lr3;->a(Lq3;)Lp3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, p0, :cond_4

    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Lyf;->f:Lcl;

    .line 66
    .line 67
    iput v3, v0, Lyf;->h:I

    .line 68
    .line 69
    new-instance p2, Lw1;

    .line 70
    .line 71
    invoke-static {v0}, Lbm;->f(Lm3;)Lm3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v0, v3}, Lw1;-><init>(Lm3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lw1;->q()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzf;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lzf;-><init>(Lw1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lag;->N(Lzf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lw1;->p()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p2, La4;->c:La4;

    .line 94
    .line 95
    if-ne p0, p2, :cond_3

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Ll8;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lfk;->a:Lfk;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_2
    invoke-interface {p1}, Ll8;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 109
    .line 110
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static c(Landroid/content/Context;La7;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lga;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v1, Lwl;->a:Lq0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lxl;->b:I

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-class v4, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, Le1;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Le1;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v4, "window"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    if-lt v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v1, Lk3;->a:Lk3;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lk3;->a(Landroid/content/Context;)Lol;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string p1, "Incompatible SDK version"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    if-lt v1, v2, :cond_3

    .line 96
    .line 97
    new-instance v0, Lfl;

    .line 98
    .line 99
    invoke-direct {v0}, Lfl;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/16 v0, 0x1d

    .line 104
    .line 105
    if-lt v1, v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lel;

    .line 108
    .line 109
    invoke-direct {v0}, Lel;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ldl;

    .line 114
    .line 115
    invoke-direct {v0}, Ldl;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Lgl;->b()Lol;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    if-gt v1, v5, :cond_6

    .line 134
    .line 135
    if-gt v2, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    new-instance v6, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    iget-object p1, p1, La7;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 177
    .line 178
    const-string p1, ", bottom: "

    .line 179
    .line 180
    invoke-static {p0, v2, p1, v4}, Lo;->j(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string p0, "Left must be less than or equal to right, left: "

    .line 185
    .line 186
    const-string p1, ", right: "

    .line 187
    .line 188
    invoke-static {p0, v1, p1, v5}, Lo;->j(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lga;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static final h(Lm3;)Lw1;
    .locals 6

    .line 1
    instance-of v0, p0, Lx4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw1;-><init>(Lm3;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lx4;

    .line 14
    .line 15
    sget-object v1, Lx4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lga;->c:Lk8;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lw1;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lw1;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lw1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lw2;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast v1, Lw2;

    .line 56
    .line 57
    iget-object v1, v1, Lw2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lw1;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lw1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lk0;->a:Lk0;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :goto_2
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v3

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lw1;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, Lw1;-><init>(Lm3;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v4, :cond_1

    .line 98
    .line 99
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string p0, "Inconsistent state "

    .line 105
    .line 106
    invoke-static {v2, p0}, Lo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public static i(Lra;Lna;I)Le5;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v2, p1, Lla;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lla;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v2, p2

    .line 31
    :goto_2
    if-nez v2, :cond_4

    .line 32
    .line 33
    new-instance v2, Lha;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lha;-><init>(Lw8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v2, p1

    .line 40
    :cond_4
    :goto_3
    iput-object p0, v2, Lna;->f:Lra;

    .line 41
    .line 42
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lra;->x()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lg5;

    .line 47
    .line 48
    if-eqz v4, :cond_c

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lg5;

    .line 52
    .line 53
    iget-boolean v5, v4, Lg5;->c:Z

    .line 54
    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    sget-object v5, Lra;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eq v4, v3, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    new-instance v3, Lxd;

    .line 75
    .line 76
    invoke-direct {v3}, Loc;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, v4, Lg5;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    new-instance v5, Laa;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Laa;-><init>(Lxd;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    sget-object v6, Lra;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    :cond_a
    invoke-virtual {v6, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_b
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v3, v4, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_c
    instance-of v4, v3, Lba;

    .line 107
    .line 108
    if-eqz v4, :cond_15

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lba;

    .line 112
    .line 113
    invoke-interface {v4}, Lba;->e()Lxd;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_d

    .line 118
    .line 119
    check-cast v3, Lna;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lra;->H(Lna;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_d
    sget-object v6, Lyd;->c:Lyd;

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    instance-of v7, v3, Lpa;

    .line 130
    .line 131
    if-eqz v7, :cond_12

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_0
    move-object v7, v3

    .line 135
    check-cast v7, Lpa;

    .line 136
    .line 137
    invoke-virtual {v7}, Lpa;->b()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_e

    .line 142
    .line 143
    instance-of v8, p1, Lg2;

    .line 144
    .line 145
    if-eqz v8, :cond_11

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Lpa;

    .line 149
    .line 150
    invoke-virtual {v8}, Lpa;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_11

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_7

    .line 159
    :cond_e
    :goto_6
    move-object v6, v3

    .line 160
    check-cast v6, Lba;

    .line 161
    .line 162
    invoke-virtual {p0, v6, v5, v2}, Lra;->k(Lba;Lxd;Lna;)Z

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    monitor-exit v3

    .line 169
    goto :goto_4

    .line 170
    :cond_f
    if-nez v7, :cond_10

    .line 171
    .line 172
    monitor-exit v3

    .line 173
    return-object v2

    .line 174
    :cond_10
    move-object v6, v2

    .line 175
    :cond_11
    monitor-exit v3

    .line 176
    goto :goto_8

    .line 177
    :goto_7
    monitor-exit v3

    .line 178
    throw p0

    .line 179
    :cond_12
    move-object v7, p2

    .line 180
    :goto_8
    if-eqz v7, :cond_14

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    invoke-interface {p1, v7}, Lw8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_13
    return-object v6

    .line 188
    :cond_14
    invoke-virtual {p0, v4, v5, v2}, Lra;->k(Lba;Lxd;Lna;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    :goto_9
    return-object v2

    .line 195
    :cond_15
    if-eqz v1, :cond_18

    .line 196
    .line 197
    instance-of p0, v3, Ly2;

    .line 198
    .line 199
    if-eqz p0, :cond_16

    .line 200
    .line 201
    check-cast v3, Ly2;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_16
    move-object v3, p2

    .line 205
    :goto_a
    if-eqz v3, :cond_17

    .line 206
    .line 207
    iget-object p2, v3, Ly2;->a:Ljava/lang/Throwable;

    .line 208
    .line 209
    :cond_17
    invoke-interface {p1, p2}, Lw8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_18
    sget-object p0, Lyd;->c:Lyd;

    .line 213
    .line 214
    return-object p0
.end method

.method public static j(Lp3;Lr3;)Lr3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ll4;->k(Lr3;Lr3;)Lr3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static m(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 7
    .line 8
    const-string v2, "getService"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.app.IActivityManager"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "getAllStackInfos"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "displayId"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v4, "visible"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v4, "taskIds"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    const-string v5, "taskNames"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    array-length v3, v4

    .line 112
    array-length v5, v2

    .line 113
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    :goto_1
    if-ltz v3, :cond_0

    .line 120
    .line 121
    aget-object v5, v2, v3

    .line 122
    .line 123
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    new-instance v6, Ld5;

    .line 130
    .line 131
    aget v7, v4, v3

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v6, v5, v7}, Ld5;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    const-string p1, "activity"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/app/ActivityManager;

    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 175
    .line 176
    invoke-static {p1}, Lc5;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v1, Ld5;

    .line 183
    .line 184
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 185
    .line 186
    invoke-static {p1}, Lc5;->t(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v1, p1, v2}, Ld5;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    :cond_5
    return-object v0
.end method

.method public static n(La7;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lio/flutter/plugins/GeneratedPluginRegistrant;

    .line 2
    .line 3
    const-string v1, "registerWith"

    .line 4
    .line 5
    const-class v2, La7;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "GeneratedPluginsRegister"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string p0, "Received exception while registering"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final o(Lm3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p0, Lx4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lx4;

    .line 6
    .line 7
    iget-object v0, p0, Lx4;->f:Lv3;

    .line 8
    .line 9
    iget-object v1, p0, Lx4;->g:Ln3;

    .line 10
    .line 11
    invoke-static {p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ly2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Ly2;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ln3;->d()Lr3;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ln3;->d:Lr3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv3;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-object v3, p0, Lx4;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Ly4;->e:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lv3;->b(Lr3;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lxj;->a()Lr5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v6, v0, Lr5;->e:J

    .line 53
    .line 54
    const-wide v8, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v6, v8

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    iput-object v3, p0, Lx4;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, Ly4;->e:I

    .line 66
    .line 67
    iget-object p1, v0, Lr5;->g:Lx0;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lx0;

    .line 72
    .line 73
    invoke-direct {p1}, Lx0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lr5;->g:Lx0;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Lx0;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v0, v5}, Lr5;->g(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lq0;->j:Lq0;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Lr3;->a(Lq3;)Lp3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lra;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lra;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lra;->u()Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v3, p1}, Lx4;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lyg;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lyg;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lx4;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v3, p0, Lx4;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lbm;->q(Lr3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lbm;->f:Lk8;

    .line 132
    .line 133
    if-eq v3, v4, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkb;->v(Lm3;Lr3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :try_start_1
    invoke-virtual {v1, p1}, Ln3;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-static {v2, v3}, Lbm;->k(Lr3;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lr5;->m()Z

    .line 145
    .line 146
    .line 147
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Lr5;->d()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_3
    invoke-static {v2, v3}, Lbm;->k(Lr3;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_3
    const/4 v1, 0x0

    .line 160
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ly4;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_4
    return-void

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    invoke-virtual {v0}, Lr5;->d()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    invoke-interface {p0, p1}, Lm3;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static p(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final q(Ljava/lang/String;JJJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lgj;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v9, v10, :cond_5

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v7, v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v13, 0x2b

    .line 45
    .line 46
    if-eq v9, v13, :cond_4

    .line 47
    .line 48
    const/16 v8, 0x2d

    .line 49
    .line 50
    if-eq v9, v8, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    move v8, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move/from16 v20, v10

    .line 58
    .line 59
    move v10, v8

    .line 60
    move/from16 v8, v20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v10, v8

    .line 64
    :goto_1
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move-wide v13, v15

    .line 67
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_2
    if-ge v8, v7, :cond_a

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gez v5, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmp-long v9, v13, v15

    .line 93
    .line 94
    const-wide/16 v17, 0xa

    .line 95
    .line 96
    if-gez v9, :cond_7

    .line 97
    .line 98
    cmp-long v9, v15, p1

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    div-long v15, v11, v17

    .line 103
    .line 104
    cmp-long v9, v13, v15

    .line 105
    .line 106
    if-gez v9, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    mul-long v13, v13, v17

    .line 110
    .line 111
    move v9, v7

    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    int-to-long v7, v5

    .line 115
    add-long v18, v11, v7

    .line 116
    .line 117
    cmp-long v5, v13, v18

    .line 118
    .line 119
    if-gez v5, :cond_9

    .line 120
    .line 121
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sub-long/2addr v13, v7

    .line 124
    add-int/lit8 v8, v17, 0x1

    .line 125
    .line 126
    move v7, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    if-eqz v10, :cond_b

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    neg-long v7, v13

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_4
    const/16 v7, 0x27

    .line 141
    .line 142
    const-string v8, "System property \'"

    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmp-long v9, v1, v5

    .line 151
    .line 152
    if-gtz v9, :cond_c

    .line 153
    .line 154
    cmp-long v9, v5, v3

    .line 155
    .line 156
    if-gtz v9, :cond_c

    .line 157
    .line 158
    return-wide v5

    .line 159
    :cond_c
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\' should be in range "

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ".."

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", but is \'"

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\' has unrecognized value \'"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public static r(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lga;->q(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method


# virtual methods
.method public abstract d(Lk;Lg;)Z
.end method

.method public abstract e(Lk;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract f(Lk;Lj;Lj;)Z
.end method

.method public abstract k(Lj;Lj;)V
.end method

.method public abstract l(Lj;Ljava/lang/Thread;)V
.end method
