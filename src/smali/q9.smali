.class public final Lq9;
.super Lh8;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lr9;


# direct methods
.method public constructor <init>(Lr9;Lxyz/i4o/uni/launcher/GlobalDockService;La8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9;->D:Lr9;

    .line 2
    .line 3
    iput-boolean p4, p0, Lq9;->C:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lh8;-><init>(Landroid/content/Context;La8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lq9;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq9;->D:Lr9;

    .line 20
    .line 21
    iget-object p0, p0, Lr9;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La7;

    .line 24
    .line 25
    iget-object p0, p0, La7;->i:Lc1;

    .line 26
    .line 27
    iget-object p0, p0, Lc1;->a:Lp5;

    .line 28
    .line 29
    const-string p1, "popRoute"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lh8;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
