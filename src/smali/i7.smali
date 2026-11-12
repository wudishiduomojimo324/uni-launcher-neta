.class public final Li7;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwk;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Li7;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 11

    .line 1
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [D

    .line 4
    .line 5
    iget-boolean v1, p0, Li7;->a:Z

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v0, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-wide v7, v0, v1

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    aget-wide v5, v0, v1

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    aget-wide v5, v0, v1

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v0, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v0, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v0, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p0, p0, Li7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [D

    .line 60
    .line 61
    aget-wide p3, p0, v1

    .line 62
    .line 63
    cmpg-double p3, v7, p3

    .line 64
    .line 65
    if-gez p3, :cond_1

    .line 66
    .line 67
    aput-wide v7, p0, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide p3, p0, v5

    .line 71
    .line 72
    cmpl-double p3, v7, p3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    aput-wide v7, p0, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p3, 0x2

    .line 79
    aget-wide v0, p0, p3

    .line 80
    .line 81
    cmpg-double p4, p1, v0

    .line 82
    .line 83
    if-gez p4, :cond_3

    .line 84
    .line 85
    aput-wide p1, p0, p3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    aget-wide p3, p0, v4

    .line 89
    .line 90
    cmpl-double p3, p1, p3

    .line 91
    .line 92
    if-lez p3, :cond_4

    .line 93
    .line 94
    aput-wide p1, p0, v4

    .line 95
    .line 96
    :cond_4
    return-void
.end method
