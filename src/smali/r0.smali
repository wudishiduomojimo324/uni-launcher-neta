.class public final Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/e;

.field public final b:Ls0;

.field public final c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lr0;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    sget-object p1, Ls0;->g:Ls0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ls0;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ls0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object p1, Ls0;->g:Ls0;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Ls0;->g:Ls0;

    .line 27
    .line 28
    iput-object p1, p0, Lr0;->b:Ls0;

    .line 29
    .line 30
    iput-boolean p2, p0, Lr0;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    if-ne p0, v1, :cond_3

    .line 15
    .line 16
    :goto_1
    return v1

    .line 17
    :cond_3
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_4

    .line 19
    .line 20
    return v0

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    :goto_2
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    goto/16 :goto_12

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    const/4 v10, 0x7

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v9, v15, :cond_3

    if-eq v9, v13, :cond_2

    if-eq v9, v8, :cond_1

    if-eq v9, v12, :cond_4

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v15

    goto :goto_0

    :cond_2
    move v8, v13

    goto :goto_0

    :cond_3
    move v8, v14

    .line 4
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    new-array v10, v13, [F

    aput v9, v10, v14

    aput v16, v10, v15

    move-object/from16 v9, p5

    .line 5
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v9, v0, Lr0;->d:Ljava/util/HashMap;

    move/from16 v17, v7

    if-ne v8, v15, :cond_6

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v18

    move/from16 v19, v14

    and-int/lit8 v14, v18, 0x1f

    const-wide/16 v20, 0x0

    int-to-long v6, v14

    cmp-long v14, v6, v20

    if-nez v14, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    move/from16 v18, v15

    const/16 v15, 0x2002

    if-ne v14, v15, :cond_8

    if-ne v3, v12, :cond_8

    .line 9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move/from16 v18, v15

    goto :goto_1

    :cond_6
    move/from16 v19, v14

    move/from16 v18, v15

    const-wide/16 v20, 0x0

    if-ne v8, v13, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    shr-int/2addr v6, v12

    and-int/lit8 v6, v6, 0xf

    int-to-long v6, v6

    goto :goto_1

    :cond_7
    move-wide/from16 v6, v20

    .line 11
    :cond_8
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    if-ne v3, v12, :cond_9

    const/4 v11, 0x7

    :goto_2
    const/4 v12, -0x1

    goto :goto_4

    :cond_9
    if-ne v3, v11, :cond_a

    const/16 v11, 0x8

    goto :goto_2

    :cond_a
    const/4 v11, 0x6

    if-eq v3, v11, :cond_c

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    goto :goto_2

    :cond_c
    :goto_3
    const/16 v11, 0x9

    goto :goto_2

    :goto_4
    if-ne v11, v12, :cond_e

    goto/16 :goto_12

    :cond_d
    const/4 v12, -0x1

    move v11, v12

    .line 12
    :cond_e
    iget-boolean v12, v0, Lr0;->c:Z

    if-eqz v12, :cond_f

    .line 13
    iget-object v12, v0, Lr0;->b:Ls0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v16, Lmd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v22, v14

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    .line 15
    new-instance v16, Lmd;

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v15

    move-object/from16 v23, v10

    .line 17
    iget-object v10, v12, Ls0;->d:Ljava/lang/Object;

    check-cast v10, Landroid/util/LongSparseArray;

    invoke-virtual {v10, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    iget-object v10, v12, Ls0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/PriorityQueue;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object/from16 v23, v10

    move/from16 v22, v14

    move-wide/from16 v13, v20

    .line 19
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    const/16 v12, 0x8

    if-ne v10, v12, :cond_10

    move/from16 v10, v18

    goto :goto_6

    :cond_10
    move/from16 v10, v19

    .line 20
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    mul-long v0, v24, v26

    .line 21
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v22, :cond_11

    int-to-long v0, v11

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x4

    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-long v0, v3

    .line 25
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v8

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_7
    int-to-long v0, v10

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move/from16 v0, v17

    int-to-long v12, v0

    .line 28
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide/from16 v12, v20

    .line 29
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v22, :cond_12

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 31
    aget v3, v1, v19

    float-to-double v12, v3

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    aget v1, v1, v18

    float-to-double v12, v1

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 33
    :cond_12
    aget v1, v23, v19

    float-to-double v12, v1

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 34
    aget v1, v23, v18

    float-to-double v12, v1

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_8
    const-wide/16 v12, 0x0

    .line 35
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x0

    .line 38
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v3

    float-to-double v14, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v1

    float-to-double v6, v1

    goto :goto_9

    :cond_13
    move-wide v14, v12

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 45
    :goto_9
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v8, v3, :cond_14

    const/16 v1, 0x18

    move-object/from16 v3, p1

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_14
    move-object/from16 v3, p1

    .line 49
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 51
    :goto_a
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    .line 56
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    if-ne v8, v1, :cond_15

    const/16 v1, 0x19

    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_b
    move/from16 v1, p4

    goto :goto_c

    .line 58
    :cond_15
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_b

    :goto_c
    int-to-long v6, v1

    .line 59
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move/from16 v1, v18

    if-ne v10, v1, :cond_19

    if-eqz v5, :cond_18

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_16

    .line 61
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-static {v7}, Lh0;->C(Landroid/view/ViewConfiguration;)F

    move-result v7

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_d

    :cond_16
    move-object/from16 v7, p0

    .line 62
    invoke-virtual {v7, v5}, Lr0;->c(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    :goto_d
    float-to-double v14, v8

    if-lt v1, v6, :cond_17

    .line 63
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Lh0;->a(Landroid/view/ViewConfiguration;)F

    move-result v1

    goto :goto_e

    .line 64
    :cond_17
    invoke-virtual {v7, v5}, Lr0;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    :goto_e
    float-to-double v5, v1

    goto :goto_f

    :cond_18
    const-wide/high16 v14, 0x4048000000000000L    # 48.0

    move-wide v5, v14

    :goto_f
    const/16 v1, 0xa

    .line 65
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    neg-float v1, v1

    float-to-double v7, v1

    mul-double/2addr v14, v7

    const/16 v1, 0x9

    .line 66
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    neg-float v1, v2

    float-to-double v1, v1

    mul-double/2addr v5, v1

    .line 67
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_10

    .line 69
    :cond_19
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_10
    if-eqz v22, :cond_1a

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 72
    aget v2, v23, v19

    aget v3, v1, v19

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v18, 0x1

    .line 73
    aget v2, v23, v18

    aget v1, v1, v18

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_11

    .line 74
    :cond_1a
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 76
    :goto_11
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 78
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x0

    .line 80
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v22, :cond_1b

    const/16 v1, 0x9

    if-ne v11, v1, :cond_1b

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_12
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, Lr0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x30

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lr0;->e:I

    .line 41
    .line 42
    :cond_1
    iget p0, p0, Lr0;->e:I

    .line 43
    .line 44
    return p0
.end method
