.class public final Lx4;
.super Ly4;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lb4;
.implements Lm3;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final f:Lv3;

.field public final g:Ln3;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lx4;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv3;Ln3;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ly4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx4;->f:Lv3;

    .line 6
    .line 7
    iput-object p2, p0, Lx4;->g:Ln3;

    .line 8
    .line 9
    sget-object p1, Lga;->b:Lk8;

    .line 10
    .line 11
    iput-object p1, p0, Lx4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Ln3;->d:Lr3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbm;->o(Lr3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx4;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4;->g:Ln3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lz2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final d()Lr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4;->g:Ln3;

    .line 2
    .line 3
    iget-object p0, p0, Ln3;->d:Lr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lm3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx4;->g:Ln3;

    .line 2
    .line 3
    iget-object v1, v0, Ln3;->d:Lr3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Ly2;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Ly2;-><init>(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lx4;->f:Lv3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lv3;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iput-object v4, p0, Lx4;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Ly4;->e:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0}, Lv3;->b(Lr3;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lxj;->a()Lr5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, v1, Lr5;->e:J

    .line 43
    .line 44
    const-wide v7, 0x100000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v2, v5, v7

    .line 50
    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    iput-object v4, p0, Lx4;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Ly4;->e:I

    .line 56
    .line 57
    iget-object p1, v1, Lr5;->g:Lx0;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lx0;

    .line 62
    .line 63
    invoke-direct {p1}, Lx0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lr5;->g:Lx0;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, p0}, Lx0;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Lr5;->g(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v2, v0, Ln3;->d:Lr3;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lx4;->i:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lbm;->q(Lr3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-virtual {v0, p1}, Ln3;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {v2, v3}, Lbm;->k(Lr3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lr5;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Lr5;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_3
    invoke-static {v2, v3}, Lbm;->k(Lr3;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    const/4 v0, 0x0

    .line 111
    :try_start_4
    invoke-virtual {p0, p1, v0}, Ly4;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-void

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    invoke-virtual {v1}, Lr5;->d()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lga;->b:Lk8;

    .line 4
    .line 5
    iput-object v1, p0, Lx4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx4;->f:Lv3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lx4;->g:Ln3;

    .line 19
    .line 20
    invoke-static {p0}, Ll4;->u(Lm3;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
