.class public final Loi;
.super Ln3;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public f:Lpi;

.field public g:Lp6;

.field public h:Lqi;

.field public i:Lra;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lpi;

.field public m:I


# direct methods
.method public constructor <init>(Lpi;Ln3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi;->l:Lpi;

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
    iput-object p1, p0, Loi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loi;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loi;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Loi;->l:Lpi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpi;->a(Lp6;Lm3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, La4;->c:La4;

    .line 17
    .line 18
    return-object p0
.end method
