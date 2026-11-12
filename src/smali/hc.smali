.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkc;


# direct methods
.method public synthetic constructor <init>(Lkc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc;->d:Lkc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lhc;->d:Lkc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkc;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkc;->u:Z

    .line 15
    .line 16
    const-string v0, "ready"

    .line 17
    .line 18
    iput-object v0, p0, Lkc;->x:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "\u5b9e\u65f6\u5730\u56fe\u5df2\u8fde\u63a5"

    .line 21
    .line 22
    iput-object v0, p0, Lkc;->y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lkc;->A:Llc;

    .line 25
    .line 26
    iget-object v0, v0, Llc;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lkc;->z:Lhc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkc;->f()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-boolean v0, p0, Lkc;->s:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lkc;->u:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "unavailable"

    .line 46
    .line 47
    iput-object v0, p0, Lkc;->x:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "\u5730\u56fe\u672a\u8f93\u51fa\u753b\u9762\uff0c\u8bf7\u91cd\u8bd5\u6216\u5168\u5c4f\u6253\u5f00"

    .line 50
    .line 51
    iput-object v0, p0, Lkc;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkc;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
