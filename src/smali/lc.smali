.class public final Llc;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lj1;

.field public final c:Lio/flutter/embedding/engine/renderer/e;

.field public final d:Lp5;

.field public final e:Landroid/os/Handler;

.field public f:Lkc;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lxyz/i4o/uni/launcher/MainActivity;Lb0;Lio/flutter/embedding/engine/renderer/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llc;->e:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llc;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Llc;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Llc;->b:Lj1;

    .line 21
    .line 22
    iput-object p3, p0, Llc;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 23
    .line 24
    new-instance p1, Lp5;

    .line 25
    .line 26
    const-string p3, "xyz.i4o.uni.launcher/navigation"

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lp5;-><init>(Lj1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llc;->d:Lp5;

    .line 32
    .line 33
    new-instance p2, Ln9;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p2, p3, p0}, Ln9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lp5;->b(Lkd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(ILjava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double p1, v2, v4

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x40

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const-string p0, "Invalid map dimensions"

    .line 41
    .line 42
    invoke-static {p0}, Lo;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const-string p0, "Missing map dimensions"

    .line 47
    .line 48
    invoke-static {p0}, Lo;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method


# virtual methods
.method public final a()Lrd;
    .locals 3

    .line 1
    new-instance v0, Lrd;

    .line 2
    .line 3
    const-string v1, "launcher"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Llc;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lrd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llc;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Llc;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Llc;->f:Lkc;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lkc;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Llc;->f:Lkc;

    .line 24
    .line 25
    iget-boolean v0, p1, Lkc;->t:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lkc;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Llc;->f:Lkc;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkc;->f()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
