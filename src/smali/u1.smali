.class public final Lu1;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lo6;


# instance fields
.field public final c:Lr3;

.field public final d:I

.field public final e:I

.field public final f:La2;

.field public final g:La2;


# direct methods
.method public constructor <init>(La2;Lr3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu1;->c:Lr3;

    .line 5
    .line 6
    iput p3, p0, Lu1;->d:I

    .line 7
    .line 8
    iput p4, p0, Lu1;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lu1;->f:La2;

    .line 11
    .line 12
    iput-object p1, p0, Lu1;->g:La2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lp6;Lm3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, La2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Leh;

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Ln3;

    .line 12
    .line 13
    iget-object p1, p1, Ln3;->d:Lr3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcj;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Leh;-><init>(Lr3;Lcj;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    :try_start_0
    invoke-static {p1, v0}, Lck;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p0}, La2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance p2, Ly2;

    .line 34
    .line 35
    invoke-direct {p2, p1, v2}, Ly2;-><init>(Ljava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    sget-object p2, La4;->c:La4;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    :goto_1
    move-object p0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lra;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lck;->c:Lk8;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of p1, p0, Ly2;

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    instance-of p1, p0, Lca;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lca;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, v1, Lca;->a:Lba;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p0, p1

    .line 73
    :cond_4
    :goto_2
    if-ne p0, p2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object p0, Lfk;->a:Lfk;

    .line 77
    .line 78
    :goto_3
    return-object p0

    .line 79
    :cond_6
    check-cast p0, Ly2;

    .line 80
    .line 81
    iget-object p0, p0, Ly2;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    throw p0
.end method

.method public final b(Lag;Lm3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt1;

    .line 7
    .line 8
    iget v1, v0, Lt1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt1;

    .line 21
    .line 22
    check-cast p2, Ln3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lt1;-><init>(Lu1;Ln3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lt1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lt1;->i:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lfk;->a:Lfk;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lt1;->f:Lag;

    .line 40
    .line 41
    invoke-static {p2}, Lck;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lck;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lt1;->f:Lag;

    .line 55
    .line 56
    iput v4, v0, Lt1;->i:I

    .line 57
    .line 58
    iget-object p0, p0, Lu1;->f:La2;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, La2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p2, La4;->c:La4;

    .line 65
    .line 66
    if-ne p0, p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v3

    .line 70
    :goto_1
    if-ne p0, p2, :cond_4

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    :goto_2
    iget-object p0, p1, Lag;->f:Lo1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo1;->p()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    .line 84
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Li5;->c:Li5;

    .line 8
    .line 9
    iget-object v2, p0, Lu1;->c:Lr3;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lu1;->d:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iget v2, p0, Lu1;->e:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_5

    .line 56
    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v2, v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    const-string v1, "null"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "DROP_LATEST"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "DROP_OLDEST"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "SUSPEND"

    .line 75
    .line 76
    :goto_0
    const-string v2, "onBufferOverflow="

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x5b

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x3e

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v2, v2, v2, p0}, Lkotlin/collections/a;->n(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;La;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x5d

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu1;->f:La2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
