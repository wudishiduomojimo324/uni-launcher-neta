.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpe;


# direct methods
.method public synthetic constructor <init>(Lpe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lke;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lke;->d:Lpe;

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
    .locals 3

    .line 1
    iget v0, p0, Lke;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lke;->d:Lpe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Loe;->j:Loe;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpe;->h(Loe;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-boolean v1, p0, Lpe;->x:Z

    .line 16
    .line 17
    sget-object v0, Loe;->j:Loe;

    .line 18
    .line 19
    iput-object v0, p0, Lpe;->f:Loe;

    .line 20
    .line 21
    iget-boolean v0, p0, Lpe;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpe;->e:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lke;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lke;-><init>(Lpe;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lpe;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpe;->f:Loe;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpe;->h(Loe;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lpe;->j()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lpe;->z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lpe;->A:Lne;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lpe;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    iput-boolean v1, p0, Lpe;->z:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lpe;->k:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lpe;->F:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lpe;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lpe;->A:Lne;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
