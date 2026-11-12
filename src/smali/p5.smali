.class public final Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Lj1;

.field public final b:Ljava/lang/String;

.field public final c:Lld;


# direct methods
.method public constructor <init>(Lb0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lni;->c:Lni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp5;->a:Lj1;

    .line 7
    .line 8
    iput-object p2, p0, Lp5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp5;->c:Lld;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj1;Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lni;->c:Lni;

    invoke-direct {p0, p1, p2, v0}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    return-void
.end method

.method public constructor <init>(Lj1;Ljava/lang/String;Lld;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lp5;->a:Lj1;

    .line 16
    iput-object p2, p0, Lp5;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lp5;->c:Lld;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V
    .locals 3

    .line 1
    new-instance v0, Ls0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp5;->c:Lld;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lld;->d(Ls0;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lf1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, v0, p0, p3}, Lf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lp5;->a:Lj1;

    .line 26
    .line 27
    iget-object p0, p0, Lp5;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p3, p0, p1, p2}, Lj1;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Li1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lkd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ls0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lp5;->a:Lj1;

    .line 14
    .line 15
    iget-object p0, p0, Lp5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lj1;->n(Ljava/lang/String;Lh1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lo5;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lt0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt0;-><init>(Lp5;Lo5;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lp5;->a:Lj1;

    .line 12
    .line 13
    iget-object p0, p0, Lp5;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lj1;->n(Ljava/lang/String;Lh1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
