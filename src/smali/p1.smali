.class public final synthetic Lp1;
.super Lj9;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements La9;


# static fields
.field public static final j:Lp1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    sget-object v2, Lr1;->c:Lr1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lq1;

    .line 8
    .line 9
    const-string v4, "createSegment"

    .line 10
    .line 11
    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp1;->j:Lp1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ld2;

    .line 9
    .line 10
    sget-object p0, Lq1;->a:Ld2;

    .line 11
    .line 12
    new-instance v0, Ld2;

    .line 13
    .line 14
    iget-object v4, v3, Ld2;->e:Lo1;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Ld2;-><init>(JLd2;Lo1;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
