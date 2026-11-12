.class public final Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lt0;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 3

    .line 1
    new-instance v0, Lt0;

    .line 2
    .line 3
    const-string v1, "flutter/lifecycle"

    .line 4
    .line 5
    sget-object v2, Lri;->d:Lri;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lwb;->a:I

    .line 15
    .line 16
    iput p1, p0, Lwb;->b:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lwb;->c:Z

    .line 20
    .line 21
    iput-object v0, p0, Lwb;->d:Lt0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lwb;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lwb;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Lwb;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Ln6;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v0, p1

    .line 44
    :goto_0
    iput p1, p0, Lwb;->a:I

    .line 45
    .line 46
    iput-boolean p2, p0, Lwb;->c:Z

    .line 47
    .line 48
    iget p1, p0, Lwb;->b:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_5

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "AppLifecycleState."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eq v0, v2, :cond_a

    .line 62
    .line 63
    if-eq v0, v4, :cond_9

    .line 64
    .line 65
    if-eq v0, v3, :cond_8

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    const-string v1, "PAUSED"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    throw p2

    .line 76
    :cond_7
    const-string v1, "HIDDEN"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    const-string v1, "INACTIVE"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    const-string v1, "RESUMED"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    const-string v1, "DETACHED"

    .line 86
    .line 87
    :goto_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lwb;->d:Lt0;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lt0;->n(Ljava/io/Serializable;Lg1;)V

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lwb;->b:I

    .line 106
    .line 107
    return-void
.end method
