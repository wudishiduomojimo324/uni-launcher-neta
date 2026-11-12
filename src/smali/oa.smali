.class public final Loa;
.super Lna;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final g:Lra;

.field public final h:Lpa;

.field public final i:Lg2;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lra;Lpa;Lg2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa;->g:Lra;

    .line 5
    .line 6
    iput-object p2, p0, Loa;->h:Lpa;

    .line 7
    .line 8
    iput-object p3, p0, Loa;->i:Lg2;

    .line 9
    .line 10
    iput-object p4, p0, Loa;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfk;->a:Lfk;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Loa;->i:Lg2;

    .line 2
    .line 3
    invoke-static {p1}, Lra;->D(Loc;)Lg2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Loa;->g:Lra;

    .line 8
    .line 9
    iget-object v1, p0, Loa;->h:Lpa;

    .line 10
    .line 11
    iget-object p0, p0, Loa;->j:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lg2;->g:Lra;

    .line 16
    .line 17
    new-instance v3, Loa;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p1, p0}, Loa;-><init>(Lra;Lpa;Lg2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v2, v3, v4}, Lga;->i(Lra;Lna;I)Le5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lyd;->c:Lyd;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lra;->D(Loc;)Lg2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v1, p0}, Lra;->t(Lpa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lra;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
