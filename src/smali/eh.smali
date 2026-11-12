.class public Leh;
.super Lb;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lb4;


# instance fields
.field public final f:Lcj;


# direct methods
.method public constructor <init>(Lr3;Lcj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lb;-><init>(Lr3;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Leh;->f:Lcj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lb4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->f:Lcj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leh;->f:Lcj;

    .line 2
    .line 3
    invoke-static {p0}, Lbm;->f(Lm3;)Lm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p1, Ly2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly2;

    .line 12
    .line 13
    iget-object p1, p1, Ly2;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyg;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lga;->o(Lm3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly2;

    .line 6
    .line 7
    iget-object p1, p1, Ly2;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyg;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lyg;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object p0, p0, Leh;->f:Lcj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
