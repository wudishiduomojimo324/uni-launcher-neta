.class public final Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lb8;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/e;

.field public final synthetic b:Ll0;

.field public final synthetic c:Lh8;


# direct methods
.method public constructor <init>(Lh8;Lio/flutter/embedding/engine/renderer/e;Ll0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8;->c:Lh8;

    .line 5
    .line 6
    iput-object p2, p0, Lg8;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg8;->b:Ll0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/e;->c(Lb8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8;->b:Ll0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll0;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg8;->c:Lh8;

    .line 12
    .line 13
    iget-object v0, p0, Lh8;->e:Lrg;

    .line 14
    .line 15
    instance-of v0, v0, Lk7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lh8;->d:Lk7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lk7;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh8;->d:Lk7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lk7;->a:Landroid/media/ImageReader;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh8;->d:Lk7;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lh8;->d:Lk7;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
