.class public final Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lu6;


# direct methods
.method public constructor <init>(Lu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6;->a:Lu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt6;->a:Lu6;

    .line 2
    .line 3
    const-string v0, "cancelBackGesture"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx6;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx6;->b:La7;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La7;->j:Lc1;

    .line 21
    .line 22
    iget-object p0, p0, Lc1;->a:Lp5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt6;->a:Lu6;

    .line 2
    .line 3
    const-string v0, "commitBackGesture"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx6;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx6;->b:La7;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La7;->j:Lc1;

    .line 21
    .line 22
    iget-object p0, p0, Lc1;->a:Lp5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt6;->a:Lu6;

    .line 2
    .line 3
    const-string v0, "updateBackGestureProgress"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx6;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx6;->b:La7;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La7;->j:Lc1;

    .line 21
    .line 22
    iget-object p0, p0, Lc1;->a:Lp5;

    .line 23
    .line 24
    invoke-static {p1}, Lc1;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 34
    .line 35
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt6;->a:Lu6;

    .line 2
    .line 3
    const-string v0, "startBackGesture"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx6;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lx6;->b:La7;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La7;->j:Lc1;

    .line 21
    .line 22
    iget-object p0, p0, Lc1;->a:Lp5;

    .line 23
    .line 24
    invoke-static {p1}, Lc1;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 34
    .line 35
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
