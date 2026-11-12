.class public final Lne;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ClassLoader;

.field public final synthetic c:Lpe;


# direct methods
.method public constructor <init>(Lpe;ILjava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne;->c:Lpe;

    .line 5
    .line 6
    iput p2, p0, Lne;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lne;->b:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lne;->c:Lpe;

    .line 2
    .line 3
    iget-object p1, p1, Lpe;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v0, Lme;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget v2, p0, Lne;->a:I

    .line 9
    .line 10
    iget-object v3, p0, Lne;->b:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lme;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lne;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lne;->c:Lpe;

    .line 4
    .line 5
    iget v0, v0, Lpe;->o:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lne;->c:Lpe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lpe;->k:Z

    .line 14
    .line 15
    iget-object p1, p0, Lne;->c:Lpe;

    .line 16
    .line 17
    iput-boolean v0, p1, Lpe;->h:Z

    .line 18
    .line 19
    iget-object p1, p0, Lne;->c:Lpe;

    .line 20
    .line 21
    iput-boolean v0, p1, Lpe;->i:Z

    .line 22
    .line 23
    iget-object p1, p0, Lne;->c:Lpe;

    .line 24
    .line 25
    iput-boolean v0, p1, Lpe;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lne;->c:Lpe;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lpe;->B:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lne;->c:Lpe;

    .line 33
    .line 34
    const-string v0, "\u539f\u8f66\u5a92\u4f53\u670d\u52a1\u5df2\u65ad\u5f00"

    .line 35
    .line 36
    iput-object v0, p1, Lpe;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lne;->c:Lpe;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpe;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
