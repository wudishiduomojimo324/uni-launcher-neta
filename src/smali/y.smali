.class public final Ly;
.super Ls;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final synthetic e:Lio/flutter/view/b;


# direct methods
.method public constructor <init>(Lio/flutter/view/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly;->e:Lio/flutter/view/b;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Ls;-><init>(Lio/flutter/view/b;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "transition_animation_scale"

    .line 8
    .line 9
    iput-object p1, p0, Ly;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Ly;->d:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->e:Lio/flutter/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/b;->f:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Ly;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Ly;->d:F

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
