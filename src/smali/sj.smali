.class public final Lsj;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lz9;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/editing/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILoj;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->c()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/editing/b;->f:Loj;

    .line 7
    .line 8
    new-instance v0, Ltj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p1}, Ltj;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 15
    .line 16
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfc;->e(Lec;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lfc;

    .line 22
    .line 23
    iget-object v0, p2, Loj;->j:Lg0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lg0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Lfc;-><init>(Lqj;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/b;->d(Loj;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 46
    .line 47
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Ltj;

    .line 48
    .line 49
    iget p1, p1, Ltj;->a:I

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lio/flutter/plugin/editing/b;->p:Z

    .line 56
    .line 57
    :cond_1
    iput-object v1, p0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lfc;->a(Lec;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(DD[D)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    new-array v5, v5, [D

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-wide v7, v4, v6

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmpl-double v7, v7, v9

    .line 16
    .line 17
    const/16 v8, 0xf

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    aget-wide v13, v4, v7

    .line 25
    .line 26
    cmpl-double v7, v13, v9

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    aget-wide v13, v4, v8

    .line 31
    .line 32
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v7, v13, v15

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v7, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v11

    .line 41
    :goto_0
    const/16 v13, 0xc

    .line 42
    .line 43
    aget-wide v13, v4, v13

    .line 44
    .line 45
    aget-wide v15, v4, v8

    .line 46
    .line 47
    div-double/2addr v13, v15

    .line 48
    aput-wide v13, v5, v12

    .line 49
    .line 50
    aput-wide v13, v5, v11

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    aget-wide v13, v4, v8

    .line 55
    .line 56
    div-double/2addr v13, v15

    .line 57
    aput-wide v13, v5, v6

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    aput-wide v13, v5, v8

    .line 61
    .line 62
    new-instance v13, Li7;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v7, v13, Li7;->a:Z

    .line 68
    .line 69
    iput-object v4, v13, Li7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, v13, Li7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v13, v0, v1, v9, v10}, Li7;->a(DD)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v0, v1, v2, v3}, Li7;->a(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v9, v10, v2, v3}, Li7;->a(DD)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    iget-object v0, v0, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 85
    .line 86
    iget-object v1, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    aget-wide v3, v5, v11

    .line 105
    .line 106
    float-to-double v9, v1

    .line 107
    mul-double/2addr v3, v9

    .line 108
    double-to-int v1, v3

    .line 109
    aget-wide v3, v5, v8

    .line 110
    .line 111
    mul-double/2addr v3, v9

    .line 112
    double-to-int v3, v3

    .line 113
    aget-wide v7, v5, v12

    .line 114
    .line 115
    mul-double/2addr v7, v9

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    double-to-int v4, v7

    .line 121
    aget-wide v6, v5, v6

    .line 122
    .line 123
    mul-double/2addr v6, v9

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    double-to-int v5, v5

    .line 129
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 133
    .line 134
    return-void
.end method

.method public c(Lqj;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lsj;->a:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->o:Lqj;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v3, v1, Lqj;->d:I

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    iget v4, v1, Lqj;->e:I

    .line 19
    .line 20
    if-le v4, v3, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iget v5, p1, Lqj;->e:I

    .line 24
    .line 25
    iget v6, p1, Lqj;->d:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_0
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    iget-object v8, v1, Lqj;->a:Ljava/lang/String;

    .line 36
    .line 37
    add-int v9, v5, v3

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, p1, Lqj;->a:Ljava/lang/String;

    .line 44
    .line 45
    add-int v10, v5, v6

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v7, v2

    .line 58
    :goto_1
    iput-boolean v7, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->o:Lqj;

    .line 61
    .line 62
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->h:Lfc;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lfc;->f(Lqj;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lio/flutter/plugin/editing/b;->i:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method
