.class public Lel;
.super Lgl;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf;->e()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lel;->a:Landroid/view/WindowInsets$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lol;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lel;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lrf;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lol;->a(Landroid/view/WindowInsets;)Lol;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lol;->a:Lml;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lml;->n([Lfa;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
