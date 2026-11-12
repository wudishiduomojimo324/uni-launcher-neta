.class public final Lab;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:Z

.field public final synthetic b:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab;->b:Lbb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lab;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lab;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lab;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lab;->b:Lbb;

    .line 9
    .line 10
    iget v1, p0, Lbb;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lbb;->b:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lbb;->c:Z

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput-boolean p1, p0, Lbb;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbb;->d:Lt0;

    .line 25
    .line 26
    iget-object p0, p0, Lbb;->a:Landroid/view/KeyEvent;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lt0;->j(Landroid/view/KeyEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "The onKeyEventHandledCallback should be called exactly once."

    .line 33
    .line 34
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
