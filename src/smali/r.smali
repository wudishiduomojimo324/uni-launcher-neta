.class public final Lr;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr;->b:Lio/flutter/view/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr;->b:Lio/flutter/view/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/flutter/view/b;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/view/b;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lio/flutter/view/b;->o:La0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v2, La0;->b:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lio/flutter/view/b;->g(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lio/flutter/view/b;->o:La0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lio/flutter/view/b;->r:Lb0;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lr;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object v0, v0, Lb0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lh8;

    .line 41
    .line 42
    iget-object v2, v0, Lh8;->i:La7;

    .line 43
    .line 44
    iget-object v2, v2, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 45
    .line 46
    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method
