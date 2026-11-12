.class public final Lq;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq;->a:Lio/flutter/view/b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/view/b;->b:Lt0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/flutter/view/b;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lt0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lio/flutter/view/b;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lt0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lio/flutter/view/b;->r:Lb0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lio/flutter/view/b;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object v0, v0, Lb0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh8;

    .line 45
    .line 46
    iget-object v3, v0, Lh8;->i:La7;

    .line 47
    .line 48
    iget-object v3, v3, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 49
    .line 50
    iget-object v3, v3, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
.end method
