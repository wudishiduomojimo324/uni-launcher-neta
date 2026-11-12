.class public final Lcl;
.super Lib;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ll8;


# instance fields
.field public final synthetic d:Lfh;

.field public final synthetic e:Ld8;


# direct methods
.method public constructor <init>(Lfh;Ld8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl;->d:Lfh;

    .line 2
    .line 3
    iput-object p2, p0, Lcl;->e:Ld8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lib;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->d:Lfh;

    .line 2
    .line 3
    iget-object v0, v0, Lfh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxk;

    .line 6
    .line 7
    iget-object p0, p0, Lcl;->e:Ld8;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lxk;->a(Ld8;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfk;->a:Lfk;

    .line 13
    .line 14
    return-object p0
.end method
