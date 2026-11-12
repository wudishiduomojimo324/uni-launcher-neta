.class public Lkl;
.super Ljl;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public n:Lfa;

.field public o:Lfa;

.field public p:Lfa;


# direct methods
.method public constructor <init>(Lol;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljl;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkl;->n:Lfa;

    .line 6
    .line 7
    iput-object p1, p0, Lkl;->o:Lfa;

    .line 8
    .line 9
    iput-object p1, p0, Lkl;->p:Lfa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Lfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->o:Lfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhl;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrf;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfa;->b(Landroid/graphics/Insets;)Lfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkl;->o:Lfa;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lkl;->o:Lfa;

    .line 18
    .line 19
    return-object p0
.end method

.method public h()Lfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->n:Lfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhl;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrf;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfa;->b(Landroid/graphics/Insets;)Lfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkl;->n:Lfa;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lkl;->n:Lfa;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->p:Lfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhl;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrf;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfa;->b(Landroid/graphics/Insets;)Lfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkl;->p:Lfa;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lkl;->p:Lfa;

    .line 18
    .line 19
    return-object p0
.end method

.method public p(Lfa;)V
    .locals 0

    .line 1
    return-void
.end method
