.class public final Lt1;
.super Ln3;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public f:Lag;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu1;

.field public i:I


# direct methods
.method public constructor <init>(Lu1;Ln3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1;->h:Lu1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln3;-><init>(Lm3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lt1;->h:Lu1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu1;->b(Lag;Lm3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
