.class public final Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lz6;


# instance fields
.field public final synthetic a:La7;


# direct methods
.method public constructor <init>(La7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6;->a:La7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Ly6;->a:La7;

    .line 2
    .line 3
    iget-object v0, p0, La7;->v:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz6;

    .line 20
    .line 21
    invoke-interface {v1}, Lz6;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, La7;->s:Ltf;

    .line 26
    .line 27
    iget-object v1, v0, Ltf;->m:Landroid/util/SparseArray;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Ltf;->w:Lb0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lb0;->o(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, La7;->t:Lsf;

    .line 47
    .line 48
    iget-object v1, v0, Lsf;->i:Landroid/util/SparseArray;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lsf;->p:Lb0;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lb0;->o(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, La7;->k:Lxg;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lxg;->a:[B

    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
