.class public final Lp4;
.super Lt5;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static final f:Lp4;


# instance fields
.field public e:Ly3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp4;

    .line 2
    .line 3
    sget v2, Lmj;->c:I

    .line 4
    .line 5
    sget v3, Lmj;->d:I

    .line 6
    .line 7
    sget-wide v4, Lmj;->e:J

    .line 8
    .line 9
    sget-object v6, Lmj;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lv3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly3;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ly3;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp4;->e:Ly3;

    .line 20
    .line 21
    sput-object v0, Lp4;->f:Lp4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lr3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp4;->e:Ly3;

    .line 2
    .line 3
    sget-object p1, Lmj;->g:Lza;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly3;->b(Ljava/lang/Runnable;Lza;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
