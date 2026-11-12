.class public final Lqa;
.super Lb1;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final b:Lna;

.field public c:Lxd;

.field public final synthetic d:Lra;

.field public final synthetic e:Lba;


# direct methods
.method public constructor <init>(Lna;Lra;Lba;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqa;->d:Lra;

    .line 2
    .line 3
    iput-object p3, p0, Lqa;->e:Lba;

    .line 4
    .line 5
    invoke-direct {p0}, Lb1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqa;->b:Lna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loc;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lqa;->b:Lna;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lqa;->c:Lxd;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v2, Loc;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lqa;->c:Lxd;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Loc;->j(Loc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lk8;
    .locals 0

    .line 1
    check-cast p1, Loc;

    .line 2
    .line 3
    iget-object p1, p0, Lqa;->d:Lra;

    .line 4
    .line 5
    invoke-virtual {p1}, Lra;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lqa;->e:Lba;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lbm;->d:Lk8;

    .line 16
    .line 17
    return-object p0
.end method
