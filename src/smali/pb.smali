.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqb;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb;->b:Lqb;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpb;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lpb;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lpb;->b:Lqb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lqb;->r:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lqb;->r:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lqb;->r:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lqb;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_1
    iget-boolean v0, p0, Lqb;->q:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lqb;->q:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lqb;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
