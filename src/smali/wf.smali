.class public final Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lzb;


# static fields
.field public static final i:Lwf;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lac;

.field public final g:Ll0;

.field public final h:Lb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf;->i:Lwf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwf;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwf;->d:Z

    .line 8
    .line 9
    new-instance v0, Lac;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lac;-><init>(Lzb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwf;->f:Lac;

    .line 15
    .line 16
    new-instance v0, Ll0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwf;->g:Ll0;

    .line 23
    .line 24
    new-instance v0, Lb0;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwf;->h:Lb0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lac;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf;->f:Lac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lwf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwf;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lwf;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwf;->f:Lac;

    .line 14
    .line 15
    sget-object v1, Ltb;->ON_RESUME:Ltb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lac;->a(Ltb;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lwf;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lwf;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwf;->g:Ll0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
