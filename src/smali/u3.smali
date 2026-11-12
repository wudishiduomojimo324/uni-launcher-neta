.class public final Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lq3;


# instance fields
.field public final c:Lw8;

.field public final d:Lq3;


# direct methods
.method public constructor <init>(Lq3;Lw8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu3;->c:Lw8;

    .line 8
    .line 9
    instance-of p2, p1, Lu3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lu3;

    .line 14
    .line 15
    iget-object p1, p1, Lu3;->d:Lq3;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lu3;->d:Lq3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv3;)Lp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3;->c:Lw8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3;

    .line 8
    .line 9
    return-object p0
.end method
