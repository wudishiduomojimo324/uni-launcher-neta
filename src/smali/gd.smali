.class public final Lgd;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd;->c:[B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgd;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 4

    .line 1
    iget-object p0, p0, Lgd;->c:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    int-to-long v0, v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-long v0, p5

    .line 12
    add-long/2addr v0, p1

    .line 13
    array-length v2, p0

    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length p5, p0

    .line 20
    int-to-long v0, p5

    .line 21
    sub-long/2addr v0, p1

    .line 22
    long-to-int p5, v0

    .line 23
    :cond_1
    long-to-int p1, p1

    .line 24
    invoke-static {p0, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return p5
.end method
