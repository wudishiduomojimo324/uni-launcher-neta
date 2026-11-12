.class public Lxyz/i4o/uni/launcher/NetaInsetsListener;
.super Ljava/lang/Object;
.source "NetaInsetsListener.java"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field private final a:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/i4o/uni/launcher/NetaInsetsListener;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/NetaInsetsListener;->a:Landroid/view/WindowInsetsController;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyz/i4o/uni/launcher/NetaInsetsListener;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyz/i4o/uni/launcher/NetaInsetsListener;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
