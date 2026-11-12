.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ln7;


# instance fields
.field public final synthetic a:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, Lio/flutter/view/a;->a:Lio/flutter/view/b;

    iget-object v4, v2, Lio/flutter/view/b;->g:Ljava/util/HashMap;

    .line 5
    iget-object v5, v2, Lio/flutter/view/b;->e:Lof;

    .line 6
    iget-object v6, v2, Lio/flutter/view/b;->p:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_10

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 9
    invoke-virtual {v2, v8}, Lio/flutter/view/b;->b(I)La0;

    move-result-object v8

    .line 10
    iget-object v15, v8, La0;->X:Ljava/util/ArrayList;

    const/16 v16, 0x0

    .line 11
    iget-object v3, v8, La0;->a:Lio/flutter/view/b;

    iput-boolean v11, v8, La0;->H:Z

    .line 12
    iget-object v13, v8, La0;->r:Ljava/lang/String;

    iput-object v13, v8, La0;->N:Ljava/lang/String;

    .line 13
    iget-object v13, v8, La0;->p:Ljava/lang/String;

    iput-object v13, v8, La0;->O:Ljava/lang/String;

    .line 14
    iget-wide v12, v8, La0;->c:J

    iput-wide v12, v8, La0;->I:J

    .line 15
    iget v12, v8, La0;->d:I

    iput v12, v8, La0;->J:I

    .line 16
    iget v12, v8, La0;->g:I

    iput v12, v8, La0;->K:I

    .line 17
    iget v12, v8, La0;->h:I

    iput v12, v8, La0;->L:I

    .line 18
    iget v12, v8, La0;->l:F

    iput v12, v8, La0;->M:F

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    iput-wide v12, v8, La0;->c:J

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->d:I

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->e:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->f:I

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->g:I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->h:I

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->i:I

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->j:I

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->k:I

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v8, La0;->l:F

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v8, La0;->m:F

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v8, La0;->n:F

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->E:I

    .line 33
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    iput-object v12, v8, La0;->o:Ljava/lang/String;

    .line 35
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 36
    iput-object v12, v8, La0;->p:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, La0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v8, La0;->q:Ljava/util/ArrayList;

    .line 38
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 39
    iput-object v12, v8, La0;->r:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, La0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v8, La0;->s:Ljava/util/List;

    .line 41
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 42
    iput-object v12, v8, La0;->t:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, La0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v8, La0;->u:Ljava/util/ArrayList;

    .line 44
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 45
    iput-object v12, v8, La0;->v:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, La0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v8, La0;->w:Ljava/util/ArrayList;

    .line 47
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 48
    iput-object v12, v8, La0;->x:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, La0;->d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v8, La0;->y:Ljava/util/ArrayList;

    .line 50
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    iput-object v12, v8, La0;->z:Ljava/lang/String;

    .line 52
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 53
    iput-object v12, v8, La0;->A:Ljava/lang/String;

    .line 54
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    iput-object v12, v8, La0;->B:Ljava/lang/String;

    .line 56
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    iput-object v12, v8, La0;->C:Ljava/lang/String;

    .line 58
    invoke-static/range {p1 .. p2}, Lio/flutter/view/b;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    iput-object v12, v8, La0;->D:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v8, La0;->F:I

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v8, La0;->P:F

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v8, La0;->Q:F

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v8, La0;->R:F

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v8, La0;->S:F

    .line 66
    iget-object v12, v8, La0;->T:[F

    if-nez v12, :cond_2

    .line 67
    new-array v12, v10, [F

    :cond_2
    move/from16 v13, v16

    :goto_2
    if-ge v13, v10, :cond_3

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 69
    :cond_3
    iput-object v12, v8, La0;->T:[F

    .line 70
    iget-object v12, v8, La0;->U:[F

    if-nez v12, :cond_4

    .line 71
    new-array v12, v10, [F

    :cond_4
    move/from16 v13, v16

    :goto_3
    if-ge v13, v10, :cond_5

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 73
    :cond_5
    iput-object v12, v8, La0;->U:[F

    .line 74
    iput-boolean v11, v8, La0;->b0:Z

    .line 75
    iput-boolean v11, v8, La0;->d0:Z

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 77
    iget-object v12, v8, La0;->W:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move/from16 v13, v16

    :goto_4
    if-ge v13, v10, :cond_6

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 79
    invoke-virtual {v3, v9}, Lio/flutter/view/b;->b(I)La0;

    move-result-object v9

    .line 80
    iput-object v8, v9, La0;->V:La0;

    .line 81
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 83
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move/from16 v10, v16

    :goto_5
    if-ge v10, v9, :cond_7

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 85
    invoke-virtual {v3, v12}, Lio/flutter/view/b;->b(I)La0;

    move-result-object v12

    .line 86
    iput-object v8, v12, La0;->V:La0;

    .line 87
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-nez v9, :cond_9

    .line 89
    iput-object v14, v8, La0;->Y:Ljava/util/ArrayList;

    :cond_8
    const/16 v3, 0xe

    goto :goto_9

    .line 90
    :cond_9
    iget-object v10, v8, La0;->Y:Ljava/util/ArrayList;

    if-nez v10, :cond_a

    .line 91
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v8, La0;->Y:Ljava/util/ArrayList;

    goto :goto_6

    .line 92
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :goto_6
    move/from16 v10, v16

    :goto_7
    if-ge v10, v9, :cond_8

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 94
    invoke-virtual {v3, v12}, Lio/flutter/view/b;->a(I)Lx;

    move-result-object v12

    .line 95
    iget v13, v12, Lx;->c:I

    if-ne v13, v11, :cond_b

    .line 96
    iput-object v12, v8, La0;->Z:Lx;

    goto :goto_8

    :cond_b
    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    .line 97
    iput-object v12, v8, La0;->a0:Lx;

    goto :goto_8

    .line 98
    :cond_c
    iget-object v13, v8, La0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_8
    iget-object v13, v8, La0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 100
    :goto_9
    invoke-virtual {v8, v3}, La0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x6

    .line 101
    invoke-virtual {v8, v3}, La0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 102
    iput-object v8, v2, Lio/flutter/view/b;->m:La0;

    .line 103
    :cond_e
    iget-boolean v3, v8, La0;->H:Z

    if-eqz v3, :cond_f

    .line 104
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_f
    iget v3, v8, La0;->i:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    .line 106
    invoke-interface {v5, v3}, Lof;->k(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    iget v3, v8, La0;->i:I

    .line 108
    invoke-interface {v5, v3}, Lof;->p(I)V

    goto/16 :goto_1

    :cond_10
    const/16 v16, 0x0

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0;

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_11

    .line 112
    new-array v8, v10, [F

    move/from16 v9, v16

    .line 113
    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    invoke-virtual {v1, v8, v0, v9, v9}, La0;->l([FLjava/util/HashSet;ZZ)V

    .line 115
    invoke-virtual {v1, v3}, La0;->a(Ljava/util/ArrayList;)V

    .line 116
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v8, v14

    const/4 v9, 0x0

    :cond_12
    :goto_a
    if-ge v9, v1, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, La0;

    .line 117
    iget v13, v12, La0;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    move-object v8, v12

    goto :goto_a

    :cond_13
    if-nez v8, :cond_14

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La0;

    :cond_14
    const/16 v1, 0x1c

    if-eqz v8, :cond_18

    .line 120
    iget v9, v8, La0;->b:I

    iget v12, v2, Lio/flutter/view/b;->q:I

    if-ne v9, v12, :cond_15

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v9, v12, :cond_18

    .line 122
    :cond_15
    iget v9, v8, La0;->b:I

    iput v9, v2, Lio/flutter/view/b;->q:I

    .line 123
    invoke-virtual {v8}, La0;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    .line 124
    const-string v9, " "

    .line 125
    :cond_16
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v1, :cond_17

    .line 126
    iget-object v8, v2, Lio/flutter/view/b;->a:Landroid/view/View;

    invoke-static {v8, v9}, Lm;->p(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    .line 127
    :cond_17
    iget v8, v8, La0;->b:I

    const/16 v12, 0x20

    .line 128
    invoke-virtual {v2, v8, v12}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v2, v8}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    :cond_18
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_19

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, La0;

    .line 133
    iget v12, v12, La0;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 134
    :cond_19
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 135
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0;

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 139
    iput-object v14, v4, La0;->V:La0;

    .line 140
    iget v6, v4, La0;->i:I

    const/high16 v8, 0x10000

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1a

    .line 141
    iget-object v6, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    iget-object v9, v2, Lio/flutter/view/b;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v6

    .line 143
    iget v9, v4, La0;->i:I

    .line 144
    invoke-interface {v5, v9}, Lof;->p(I)V

    if-nez v6, :cond_1a

    .line 145
    iget-object v6, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 147
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/b;->g(II)V

    .line 148
    iput-object v14, v2, Lio/flutter/view/b;->j:Ljava/lang/Integer;

    .line 149
    :cond_1a
    iget v6, v4, La0;->i:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1b

    .line 150
    invoke-interface {v5, v6}, Lof;->p(I)V

    .line 151
    :cond_1b
    iget-object v6, v2, Lio/flutter/view/b;->i:La0;

    if-ne v6, v4, :cond_1c

    .line 152
    iget v6, v6, La0;->b:I

    invoke-virtual {v2, v6, v8}, Lio/flutter/view/b;->g(II)V

    .line 153
    iput-object v14, v2, Lio/flutter/view/b;->i:La0;

    .line 154
    :cond_1c
    iget-object v6, v2, Lio/flutter/view/b;->m:La0;

    if-ne v6, v4, :cond_1d

    .line 155
    iput-object v14, v2, Lio/flutter/view/b;->m:La0;

    .line 156
    :cond_1d
    iget-object v6, v2, Lio/flutter/view/b;->o:La0;

    if-ne v6, v4, :cond_1e

    .line 157
    iput-object v14, v2, Lio/flutter/view/b;->o:La0;

    .line 158
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_1f
    const/4 v9, -0x1

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v4, v11}, Lio/flutter/view/b;->i(II)V

    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v9, v4

    :goto_e
    if-ge v9, v0, :cond_46

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    check-cast v3, La0;

    .line 161
    iget v5, v3, La0;->l:F

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2c

    iget v5, v3, La0;->M:F

    .line 163
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2c

    iget v5, v3, La0;->M:F

    iget v6, v3, La0;->l:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2c

    .line 164
    iget v5, v3, La0;->b:I

    const/16 v6, 0x1000

    .line 165
    invoke-virtual {v2, v5, v6}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 166
    iget v6, v3, La0;->l:F

    .line 167
    iget v8, v3, La0;->m:F

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    const v13, 0x47c35000    # 100000.0f

    if-eqz v12, :cond_22

    const v8, 0x4788b800    # 70000.0f

    cmpl-float v12, v6, v8

    if-lez v12, :cond_21

    move v6, v8

    :cond_21
    move v8, v13

    .line 169
    :cond_22
    iget v12, v3, La0;->n:F

    .line 170
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-eqz v12, :cond_24

    add-float/2addr v8, v13

    const v12, -0x38774800    # -70000.0f

    cmpg-float v15, v6, v12

    if-gez v15, :cond_23

    move v6, v12

    :cond_23
    add-float/2addr v6, v13

    goto :goto_f

    .line 171
    :cond_24
    iget v12, v3, La0;->n:F

    sub-float/2addr v8, v12

    sub-float/2addr v6, v12

    .line 172
    :goto_f
    iget v12, v3, La0;->J:I

    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_25

    goto :goto_10

    :cond_25
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_26

    :goto_10
    float-to-int v6, v6

    .line 173
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v6, v8

    .line 174
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    goto :goto_12

    :cond_26
    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_27

    goto :goto_11

    :cond_27
    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_28

    :goto_11
    float-to-int v6, v6

    .line 175
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v6, v8

    .line 176
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 177
    :cond_28
    :goto_12
    iget v6, v3, La0;->j:I

    if-lez v6, :cond_2b

    .line 178
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 179
    iget v6, v3, La0;->k:I

    .line 180
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 181
    iget-object v6, v3, La0;->X:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v4

    move v13, v12

    :goto_13
    if-ge v13, v8, :cond_2a

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, La0;

    const/16 v4, 0xe

    .line 183
    invoke-virtual {v15, v4}, La0;->h(I)Z

    move-result v15

    if-nez v15, :cond_29

    add-int/lit8 v12, v12, 0x1

    :cond_29
    const/4 v4, 0x0

    goto :goto_13

    :cond_2a
    const/16 v4, 0xe

    .line 184
    iget v6, v3, La0;->k:I

    add-int/2addr v6, v12

    sub-int/2addr v6, v11

    .line 185
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_14

    :cond_2b
    const/16 v4, 0xe

    .line 186
    :goto_14
    invoke-virtual {v2, v5}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_15

    :cond_2c
    const/16 v4, 0xe

    .line 187
    :goto_15
    invoke-virtual {v3, v10}, La0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 188
    iget-object v5, v3, La0;->p:Ljava/lang/String;

    if-nez v5, :cond_2d

    .line 189
    iget-object v6, v3, La0;->O:Ljava/lang/String;

    if-nez v6, :cond_2d

    goto :goto_16

    :cond_2d
    if-eqz v5, :cond_2e

    .line 190
    iget-object v6, v3, La0;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 191
    :cond_2e
    iget v5, v3, La0;->b:I

    invoke-virtual {v2, v5, v11}, Lio/flutter/view/b;->i(II)V

    .line 192
    :cond_2f
    :goto_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    const/16 v8, 0x2000

    if-lt v5, v6, :cond_35

    .line 193
    iget-boolean v5, v3, La0;->H:Z

    if-nez v5, :cond_30

    const/4 v5, 0x2

    goto :goto_17

    :cond_30
    const/4 v5, 0x2

    .line 194
    invoke-virtual {v3, v5}, La0;->h(I)Z

    move-result v6

    invoke-virtual {v3, v5}, La0;->f(I)Z

    move-result v12

    if-ne v6, v12, :cond_31

    const/16 v6, 0x1a

    .line 195
    invoke-virtual {v3, v6}, La0;->h(I)Z

    move-result v12

    invoke-virtual {v3, v6}, La0;->f(I)Z

    move-result v6

    if-ne v12, v6, :cond_31

    const/16 v6, 0x12

    .line 196
    invoke-virtual {v3, v6}, La0;->h(I)Z

    move-result v12

    invoke-virtual {v3, v6}, La0;->f(I)Z

    move-result v6

    if-eq v12, v6, :cond_32

    .line 197
    :cond_31
    iget v6, v3, La0;->b:I

    invoke-virtual {v2, v6, v8}, Lio/flutter/view/b;->i(II)V

    .line 198
    :cond_32
    :goto_17
    iget-boolean v6, v3, La0;->H:Z

    if-nez v6, :cond_33

    goto :goto_18

    .line 199
    :cond_33
    invoke-virtual {v3, v1}, La0;->h(I)Z

    move-result v6

    invoke-virtual {v3, v1}, La0;->f(I)Z

    move-result v12

    if-ne v6, v12, :cond_34

    const/16 v6, 0x1b

    .line 200
    invoke-virtual {v3, v6}, La0;->h(I)Z

    move-result v12

    invoke-virtual {v3, v6}, La0;->f(I)Z

    move-result v6

    if-eq v12, v6, :cond_36

    .line 201
    :cond_34
    iget v6, v3, La0;->b:I

    const/16 v12, 0x4000

    invoke-virtual {v2, v6, v12}, Lio/flutter/view/b;->i(II)V

    goto :goto_18

    :cond_35
    const/4 v5, 0x2

    .line 202
    :cond_36
    :goto_18
    iget-object v6, v2, Lio/flutter/view/b;->i:La0;

    if-eqz v6, :cond_37

    iget v6, v6, La0;->b:I

    iget v12, v3, La0;->b:I

    if-ne v6, v12, :cond_37

    const/4 v6, 0x3

    .line 203
    invoke-virtual {v3, v6}, La0;->f(I)Z

    move-result v12

    if-nez v12, :cond_37

    .line 204
    invoke-virtual {v3, v6}, La0;->h(I)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 205
    iget v6, v3, La0;->b:I

    const/4 v12, 0x4

    .line 206
    invoke-virtual {v2, v6, v12}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    .line 208
    iget-object v13, v3, La0;->p:Ljava/lang/String;

    .line 209
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v2, v6}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 211
    :cond_37
    iget-object v6, v2, Lio/flutter/view/b;->m:La0;

    if-eqz v6, :cond_39

    iget v12, v6, La0;->b:I

    iget v13, v3, La0;->b:I

    if-ne v12, v13, :cond_39

    iget-object v15, v2, Lio/flutter/view/b;->n:La0;

    if-eqz v15, :cond_38

    iget v15, v15, La0;->b:I

    if-eq v15, v12, :cond_39

    .line 212
    :cond_38
    iput-object v6, v2, Lio/flutter/view/b;->n:La0;

    const/16 v6, 0x8

    .line 213
    invoke-virtual {v2, v13, v6}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 214
    invoke-virtual {v2, v6}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_19

    :cond_39
    if-nez v6, :cond_3a

    .line 215
    iput-object v14, v2, Lio/flutter/view/b;->n:La0;

    .line 216
    :cond_3a
    :goto_19
    iget-object v6, v2, Lio/flutter/view/b;->m:La0;

    if-eqz v6, :cond_45

    iget v6, v6, La0;->b:I

    iget v12, v3, La0;->b:I

    if-ne v6, v12, :cond_45

    const/4 v6, 0x5

    .line 217
    invoke-virtual {v3, v6}, La0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_45

    .line 218
    invoke-virtual {v3, v6}, La0;->h(I)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v2, Lio/flutter/view/b;->i:La0;

    if-eqz v6, :cond_3b

    iget v6, v6, La0;->b:I

    iget-object v12, v2, Lio/flutter/view/b;->m:La0;

    iget v12, v12, La0;->b:I

    if-ne v6, v12, :cond_45

    .line 219
    :cond_3b
    iget-object v6, v3, La0;->N:Ljava/lang/String;

    .line 220
    const-string v12, ""

    if-eqz v6, :cond_3c

    goto :goto_1a

    :cond_3c
    move-object v6, v12

    .line 221
    :goto_1a
    iget-object v13, v3, La0;->r:Ljava/lang/String;

    if-eqz v13, :cond_3d

    move-object v12, v13

    .line 222
    :cond_3d
    iget v13, v3, La0;->b:I

    .line 223
    invoke-virtual {v2, v13, v10}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v13

    .line 224
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    .line 226
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_3f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_3f

    .line 227
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v1, v4, :cond_3e

    goto :goto_1c

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xe

    goto :goto_1b

    .line 228
    :cond_3f
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v15, v1, :cond_40

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v15, v1, :cond_40

    move-object v13, v14

    goto :goto_1f

    .line 229
    :cond_40
    invoke-virtual {v13, v15}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v11

    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_1d
    if-lt v1, v15, :cond_42

    if-lt v4, v15, :cond_42

    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v5, v10, :cond_41

    goto :goto_1e

    :cond_41
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/16 v10, 0x10

    goto :goto_1d

    :cond_42
    :goto_1e
    sub-int/2addr v1, v15

    add-int/2addr v1, v11

    .line 233
    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v4, v15

    add-int/2addr v4, v11

    .line 234
    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_1f
    if-eqz v13, :cond_43

    .line 235
    invoke-virtual {v2, v13}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 236
    :cond_43
    iget v1, v3, La0;->K:I

    .line 237
    iget v4, v3, La0;->g:I

    if-ne v1, v4, :cond_44

    .line 238
    iget v1, v3, La0;->L:I

    .line 239
    iget v4, v3, La0;->h:I

    if-eq v1, v4, :cond_45

    .line 240
    :cond_44
    iget v1, v3, La0;->b:I

    .line 241
    invoke-virtual {v2, v1, v8}, Lio/flutter/view/b;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget v4, v3, La0;->g:I

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 244
    iget v3, v3, La0;->h:I

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 245
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 246
    invoke-virtual {v2, v1}, Lio/flutter/view/b;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_45
    const/16 v1, 0x1c

    const/4 v4, 0x0

    const/16 v10, 0x10

    goto/16 :goto_e

    :cond_46
    return-void
.end method
