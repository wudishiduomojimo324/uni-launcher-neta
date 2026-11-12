.class public final Ls3;
.super Lib;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements La9;


# static fields
.field public static final e:Ls3;

.field public static final f:Ls3;

.field public static final g:Ls3;

.field public static final h:Ls3;

.field public static final i:Ls3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls3;->e:Ls3;

    .line 9
    .line 10
    new-instance v0, Ls3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls3;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls3;->f:Ls3;

    .line 17
    .line 18
    new-instance v0, Ls3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ls3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls3;->g:Ls3;

    .line 25
    .line 26
    new-instance v0, Ls3;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ls3;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls3;->h:Ls3;

    .line 33
    .line 34
    new-instance v0, Ls3;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ls3;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ls3;->i:Ls3;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls3;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lib;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls3;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr3;

    .line 7
    .line 8
    check-cast p2, Lp3;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lr3;->j(Lr3;)Lr3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lzj;

    .line 16
    .line 17
    check-cast p2, Lp3;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    if-nez p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lp3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lo;->a()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p2, Lp3;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p2, Lp3;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lr3;

    .line 42
    .line 43
    check-cast p2, Lp3;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lr3;->j(Lr3;)Lr3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
