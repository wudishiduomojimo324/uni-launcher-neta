.class public abstract Ls;
.super Landroid/database/ContentObserver;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:I

.field public final synthetic b:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls;->b:Lio/flutter/view/b;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ls;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Ls;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls;->b:Lio/flutter/view/b;

    .line 2
    .line 3
    iget-boolean p2, p1, Lio/flutter/view/b;->t:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Ls;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ls;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p2, p0}, Lio/flutter/view/b;->m(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
