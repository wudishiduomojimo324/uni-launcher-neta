.class public final Ly7;
.super Landroid/view/SurfaceView;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lrg;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lio/flutter/embedding/engine/renderer/e;

.field public final d:Z

.field public final e:Lbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly7;->a:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Ly7;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Ly7;->d:Z

    .line 11
    .line 12
    new-instance p1, Lx7;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lx7;-><init>(Ly7;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbj;

    .line 18
    .line 19
    iget-object v1, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, Lbj;-><init>(Lx7;Ly7;Lio/flutter/embedding/engine/renderer/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly7;->e:Lbj;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, -0x2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbm;->g(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Ly7;->d:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 9
    .line 10
    iget-object v0, p0, Ly7;->e:Lbj;

    .line 11
    .line 12
    iget-object v0, v0, Lbj;->e:Laj;

    .line 13
    .line 14
    iget v1, v0, Laj;->a:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Laj;->b:Lbj;

    .line 20
    .line 21
    iget-object v1, v0, Lbj;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lbj;->d:Lv6;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/e;->c(Lb8;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, v0, Lbj;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, v0, Laj;->b:Lbj;

    .line 34
    .line 35
    iput-object p1, v0, Lbj;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ly7;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v0, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly7;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 20
    .line 21
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ly7;->e:Lbj;

    .line 26
    .line 27
    iget-object v0, v0, Lbj;->e:Laj;

    .line 28
    .line 29
    iget v1, v0, Laj;->a:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Laj;->b:Lbj;

    .line 36
    .line 37
    iget-object v1, v0, Lbj;->a:Ly7;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbj;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lbj;->d:Lv6;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/e;->c(Lb8;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, v0, Lbj;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v0, v0, Laj;->b:Lbj;

    .line 56
    .line 57
    iput-object v2, v0, Lbj;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 58
    .line 59
    :goto_1
    iput-object v2, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "FlutterSurfaceView"

    .line 63
    .line 64
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ly7;->e:Lbj;

    .line 14
    .line 15
    iget-object v0, v0, Lbj;->e:Laj;

    .line 16
    .line 17
    iget v1, v0, Laj;->a:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laj;->b:Lbj;

    .line 23
    .line 24
    iget-object v1, v0, Lbj;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbj;->d:Lv6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/e;->a(Lb8;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :pswitch_0
    iget-boolean v0, p0, Ly7;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ly7;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ly7;->b:Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean p0, p0, Ly7;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lio/flutter/embedding/engine/renderer/e;->c:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 43
    .line 44
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v2, v5

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int v6, v2, p0

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
