.class public final Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/appwidget/AppWidgetHostView;

.field public final synthetic b:Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;


# direct methods
.method public constructor <init>(Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe;->b:Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lwe;->a:Landroid/appwidget/AppWidgetHostView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    if-le p4, p2, :cond_1

    .line 2
    .line 3
    if-le p5, p3, :cond_1

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p8, p6

    .line 7
    if-ne p4, p8, :cond_0

    .line 8
    .line 9
    sub-int p1, p5, p3

    .line 10
    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-ne p1, p9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lwe;->b:Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    int-to-float p2, p4

    .line 28
    div-float/2addr p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr p5, p3

    .line 39
    int-to-float p2, p5

    .line 40
    div-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :try_start_0
    iget-object v0, p0, Lwe;->a:Landroid/appwidget/AppWidgetHostView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move v4, v2

    .line 53
    move v5, v3

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    const-string p1, "UniWidget"

    .line 61
    .line 62
    const-string p2, "Unable to update widget size"

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
