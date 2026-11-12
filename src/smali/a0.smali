.class public final La0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:J

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:[F

.field public U:[F

.field public V:La0;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lx;

.field public final a:Lio/flutter/view/b;

.field public a0:Lx;

.field public b:I

.field public b0:Z

.field public c:J

.field public c0:[F

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:[F

.field public f:I

.field public f0:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La0;->b:I

    .line 6
    .line 7
    iput v0, p0, La0;->G:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La0;->H:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La0;->W:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La0;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La0;->b0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, La0;->d0:Z

    .line 30
    .line 31
    iput-object p1, p0, La0;->a:Lio/flutter/view/b;

    .line 32
    .line 33
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ln6;->h(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget v5, v5, v6

    .line 36
    .line 37
    invoke-static {v5}, Ln6;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget-object v6, p1, v6

    .line 52
    .line 53
    new-instance v7, Ld0;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, v7, Lf0;->a:I

    .line 59
    .line 60
    iput v4, v7, Lf0;->b:I

    .line 61
    .line 62
    iput v5, v7, Lf0;->c:I

    .line 63
    .line 64
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v7, Ld0;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 81
    .line 82
    .line 83
    new-instance v6, Le0;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v6, Lf0;->a:I

    .line 89
    .line 90
    iput v4, v6, Lf0;->b:I

    .line 91
    .line 92
    iput v5, v6, Lf0;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v1
.end method

.method public static k([F[F[F)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget p1, v0, p0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    aget v1, v0, p2

    .line 15
    .line 16
    div-float/2addr v1, p1

    .line 17
    aput v1, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aget v1, v0, p2

    .line 21
    .line 22
    div-float/2addr v1, p1

    .line 23
    aput v1, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aget v1, v0, p2

    .line 27
    .line 28
    div-float/2addr v1, p1

    .line 29
    aput v1, v0, p2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput p1, v0, p0

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La0;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v2, La0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, La0;->a(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La0;->B:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La0;->B:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, La0;->a:Lio/flutter/view/b;

    .line 15
    .line 16
    iget-object p0, p0, Lio/flutter/view/b;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La0;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, La0;->W:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    check-cast v2, La0;

    .line 38
    .line 39
    invoke-virtual {v2}, La0;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lg0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, La0;->s:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Lg0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, La0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lg0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg0;->c()Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lg0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, La0;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lg0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, La0;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v2, v1, Lg0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, La0;->A:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lg0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, La0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lg0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg0;->c()Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lg0;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, La0;->x:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lg0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, La0;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v3, v2, Lg0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, La0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v2, Lg0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lg0;->c()Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object p0, v3, v1

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_0
    if-ge v5, v2, :cond_3

    .line 89
    .line 90
    aget-object v6, v3, v5

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_2

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    new-array v7, v2, [Ljava/lang/CharSequence;

    .line 110
    .line 111
    aput-object p0, v7, v4

    .line 112
    .line 113
    const-string p0, ", "

    .line 114
    .line 115
    aput-object p0, v7, v0

    .line 116
    .line 117
    aput-object v6, v7, v1

    .line 118
    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    move-object p0, v6

    .line 125
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object p0
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, La0;->I:J

    .line 2
    .line 3
    invoke-static {p1}, Ln6;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public final g(Lt;)Z
    .locals 0

    .line 1
    iget p0, p0, La0;->d:I

    .line 2
    .line 3
    iget p1, p1, Lt;->c:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, La0;->c:J

    .line 2
    .line 3
    invoke-static {p1}, Ln6;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public final i([FZ)La0;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v0, p0, La0;->P:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_a

    .line 17
    .line 18
    iget v0, p0, La0;->R:F

    .line 19
    .line 20
    cmpl-float v0, v2, v0

    .line 21
    .line 22
    if-gez v0, :cond_a

    .line 23
    .line 24
    iget v0, p0, La0;->Q:F

    .line 25
    .line 26
    cmpg-float v0, v4, v0

    .line 27
    .line 28
    if-ltz v0, :cond_a

    .line 29
    .line 30
    iget v0, p0, La0;->S:F

    .line 31
    .line 32
    cmpl-float v0, v4, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    iget-object v0, p0, La0;->X:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v10, v5, 0x1

    .line 55
    .line 56
    move-object v11, v6

    .line 57
    check-cast v11, La0;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-virtual {v11, v5}, La0;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    :goto_1
    move v5, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v5, v11, La0;->b0:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-boolean v1, v11, La0;->b0:Z

    .line 75
    .line 76
    iget-object v5, v11, La0;->c0:[F

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    new-array v5, v6, [F

    .line 83
    .line 84
    iput-object v5, v11, La0;->c0:[F

    .line 85
    .line 86
    :cond_3
    iget-object v5, v11, La0;->U:[F

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    new-array v5, v6, [F

    .line 91
    .line 92
    iput-object v5, v11, La0;->U:[F

    .line 93
    .line 94
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v5, v11, La0;->c0:[F

    .line 98
    .line 99
    iget-object v6, v11, La0;->U:[F

    .line 100
    .line 101
    invoke-static {v5, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v5, v11, La0;->c0:[F

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v6, v11, La0;->c0:[F

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v8, p1

    .line 119
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v4, p2}, La0;->i([FZ)La0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    move-object p1, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget p1, p0, La0;->i:I

    .line 134
    .line 135
    const/4 p2, -0x1

    .line 136
    if-eq p1, p2, :cond_8

    .line 137
    .line 138
    move v1, v3

    .line 139
    :cond_8
    invoke-virtual {p0}, La0;->j()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    :cond_9
    return-object p0

    .line 148
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La0;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La0;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, La0;->d:I

    .line 29
    .line 30
    sget v1, Lio/flutter/view/b;->z:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0x3d

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-wide v0, p0, La0;->c:J

    .line 37
    .line 38
    const-wide/32 v2, 0xa301f7

    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, La0;->p:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, La0;->r:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_4
    iget-object p0, p0, La0;->x:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final l([FLjava/util/HashSet;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La0;->d0:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, La0;->e0:[F

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-array v2, v3, [F

    .line 20
    .line 21
    iput-object v2, p0, La0;->e0:[F

    .line 22
    .line 23
    :cond_1
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, La0;->U:[F

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    new-array p4, v3, [F

    .line 30
    .line 31
    iput-object p4, p0, La0;->U:[F

    .line 32
    .line 33
    invoke-static {p4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p4, p0, La0;->U:[F

    .line 37
    .line 38
    :goto_0
    move-object v6, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object p4, p0, La0;->T:[F

    .line 41
    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    new-array p4, v3, [F

    .line 45
    .line 46
    iput-object p4, p0, La0;->T:[F

    .line 47
    .line 48
    invoke-static {p4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p4, p0, La0;->T:[F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v2, p0, La0;->e0:[F

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    new-array p4, p1, [F

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x0

    .line 68
    aput v3, p4, v2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    aput v3, p4, v2

    .line 74
    .line 75
    new-array v2, p1, [F

    .line 76
    .line 77
    new-array v3, p1, [F

    .line 78
    .line 79
    new-array v4, p1, [F

    .line 80
    .line 81
    new-array p1, p1, [F

    .line 82
    .line 83
    iget v5, p0, La0;->P:F

    .line 84
    .line 85
    aput v5, p4, v0

    .line 86
    .line 87
    iget v5, p0, La0;->Q:F

    .line 88
    .line 89
    aput v5, p4, v1

    .line 90
    .line 91
    iget-object v5, p0, La0;->e0:[F

    .line 92
    .line 93
    invoke-static {v2, v5, p4}, La0;->k([F[F[F)V

    .line 94
    .line 95
    .line 96
    iget v5, p0, La0;->R:F

    .line 97
    .line 98
    aput v5, p4, v0

    .line 99
    .line 100
    iget v5, p0, La0;->Q:F

    .line 101
    .line 102
    aput v5, p4, v1

    .line 103
    .line 104
    iget-object v5, p0, La0;->e0:[F

    .line 105
    .line 106
    invoke-static {v3, v5, p4}, La0;->k([F[F[F)V

    .line 107
    .line 108
    .line 109
    iget v5, p0, La0;->R:F

    .line 110
    .line 111
    aput v5, p4, v0

    .line 112
    .line 113
    iget v5, p0, La0;->S:F

    .line 114
    .line 115
    aput v5, p4, v1

    .line 116
    .line 117
    iget-object v5, p0, La0;->e0:[F

    .line 118
    .line 119
    invoke-static {v4, v5, p4}, La0;->k([F[F[F)V

    .line 120
    .line 121
    .line 122
    iget v5, p0, La0;->P:F

    .line 123
    .line 124
    aput v5, p4, v0

    .line 125
    .line 126
    iget v5, p0, La0;->S:F

    .line 127
    .line 128
    aput v5, p4, v1

    .line 129
    .line 130
    iget-object v5, p0, La0;->e0:[F

    .line 131
    .line 132
    invoke-static {p1, v5, p4}, La0;->k([F[F[F)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, La0;->f0:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-nez p4, :cond_5

    .line 138
    .line 139
    new-instance p4, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, La0;->f0:Landroid/graphics/Rect;

    .line 145
    .line 146
    :cond_5
    iget-object p4, p0, La0;->f0:Landroid/graphics/Rect;

    .line 147
    .line 148
    aget v5, v2, v0

    .line 149
    .line 150
    aget v6, v3, v0

    .line 151
    .line 152
    aget v7, v4, v0

    .line 153
    .line 154
    aget v8, p1, v0

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    aget v6, v2, v1

    .line 173
    .line 174
    aget v7, v3, v1

    .line 175
    .line 176
    aget v8, v4, v1

    .line 177
    .line 178
    aget v9, p1, v1

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    aget v7, v2, v0

    .line 197
    .line 198
    aget v8, v3, v0

    .line 199
    .line 200
    aget v9, v4, v0

    .line 201
    .line 202
    aget v10, p1, v0

    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    aget v2, v2, v1

    .line 221
    .line 222
    aget v3, v3, v1

    .line 223
    .line 224
    aget v4, v4, v1

    .line 225
    .line 226
    aget p1, p1, v1

    .line 227
    .line 228
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p4, v5, v6, v7, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    iput-boolean v0, p0, La0;->d0:Z

    .line 248
    .line 249
    :cond_6
    iget-object p1, p0, La0;->W:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    const/4 v2, -0x1

    .line 256
    move v3, v0

    .line 257
    :goto_2
    if-ge v3, p4, :cond_7

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    check-cast v4, La0;

    .line 266
    .line 267
    iput v2, v4, La0;->G:I

    .line 268
    .line 269
    iget v2, v4, La0;->b:I

    .line 270
    .line 271
    iget-object v5, p0, La0;->e0:[F

    .line 272
    .line 273
    invoke-virtual {v4, v5, p2, p3, v0}, La0;->l([FLjava/util/HashSet;ZZ)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    iget-object p1, p0, La0;->X:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    :cond_8
    :goto_3
    if-ge v0, p4, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    check-cast v2, La0;

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_8

    .line 298
    .line 299
    iget-object v3, p0, La0;->e0:[F

    .line 300
    .line 301
    invoke-virtual {v2, v3, p2, p3, v1}, La0;->l([FLjava/util/HashSet;ZZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    return-void
.end method
