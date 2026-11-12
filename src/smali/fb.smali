.class public final Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Leb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget p0, p0, Lfb;->a:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p1, "PA_TRUNCATED"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public b()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    const-string v4, "PA_VARINT"

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v3}, Lfb;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lfb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [B

    .line 17
    .line 18
    iget v5, p0, Lfb;->a:I

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    iput v6, p0, Lfb;->a:I

    .line 23
    .line 24
    aget-byte v3, v3, v5

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    and-int/lit16 v5, v3, 0xfe

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v4, v3, 0x7f

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-int/lit8 v6, v2, 0x7

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v0, v4

    .line 48
    and-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
