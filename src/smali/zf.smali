.class public final Lzf;
.super Lib;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lw8;


# instance fields
.field public final synthetic d:Lw1;


# direct methods
.method public constructor <init>(Lw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf;->d:Lw1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lib;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lzf;->d:Lw1;

    .line 4
    .line 5
    sget-object p1, Lfk;->a:Lfk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw1;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
