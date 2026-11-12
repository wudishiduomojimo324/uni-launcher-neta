.class public final Lv1;
.super Lcj;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements La9;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo6;Lf3;Lm3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv1;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lv1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcj;-><init>(Lm3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu1;Lm3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv1;->g:I

    .line 12
    iput-object p1, p0, Lv1;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcj;-><init>(Lm3;)V

    return-void
.end method


# virtual methods
.method public final e(Lm3;Ljava/lang/Object;)Lm3;
    .locals 2

    .line 1
    iget v0, p0, Lv1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lv1;

    .line 9
    .line 10
    check-cast v1, Lu1;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lv1;-><init>(Lu1;Lm3;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lv1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lv1;

    .line 19
    .line 20
    iget-object p0, p0, Lv1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo6;

    .line 23
    .line 24
    check-cast v1, Lf3;

    .line 25
    .line 26
    invoke-direct {p2, p0, v1, p1}, Lv1;-><init>(Lo6;Lf3;Lm3;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv1;->g:I

    .line 2
    .line 3
    sget-object v1, Lfk;->a:Lfk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lag;

    .line 9
    .line 10
    check-cast p2, Lm3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv1;->e(Lm3;Ljava/lang/Object;)Lm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz3;

    .line 24
    .line 25
    check-cast p2, Lm3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lv1;->e(Lm3;Ljava/lang/Object;)Lm3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv1;->g:I

    .line 2
    .line 3
    sget-object v1, Lfk;->a:Lfk;

    .line 4
    .line 5
    iget-object v2, p0, Lv1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, La4;->c:La4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lv1;->h:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lo;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lv1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lag;

    .line 37
    .line 38
    check-cast v2, Lu1;

    .line 39
    .line 40
    iput v6, p0, Lv1;->h:I

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0}, Lu1;->b(Lag;Lm3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_2

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget v0, p0, Lv1;->h:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lo;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv1;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lo6;

    .line 71
    .line 72
    new-instance v0, Lb0;

    .line 73
    .line 74
    check-cast v2, Lf3;

    .line 75
    .line 76
    invoke-direct {v0, v6, v2}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v6, p0, Lv1;->h:I

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Lo6;->a(Lp6;Lm3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_5
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
