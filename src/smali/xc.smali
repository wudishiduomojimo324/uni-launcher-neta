.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lxyz/i4o/uni/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/i4o/uni/launcher/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc;->a:Lxyz/i4o/uni/launcher/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    sget-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p8, p6

    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p9, p7

    .line 9
    if-eq p5, p9, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Lwc;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object p0, p0, Lxc;->a:Lxyz/i4o/uni/launcher/MainActivity;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lwc;-><init>(Lxyz/i4o/uni/launcher/MainActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
