.class public final Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lof;


# instance fields
.field public c:Lb7;

.field public d:Lu6;

.field public e:Lh8;

.field public f:Lio/flutter/embedding/engine/FlutterJNI;

.field public g:Lb0;

.field public final h:Lc0;

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroid/view/Surface;

.field public n:Landroid/view/SurfaceControl;

.field public final o:Ljava/util/HashSet;

.field public final p:Lb0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsf;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lsf;->m:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lsf;->n:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsf;->o:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lb0;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsf;->p:Lb0;

    .line 26
    .line 27
    new-instance v0, Lc0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsf;->h:Lc0;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsf;->i:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsf;->j:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsf;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lsf;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object p0, Ls0;->g:Ls0;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    new-instance p0, Ls0;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ls0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object p0, Ls0;->g:Ls0;

    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->h:Lc0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc0;->a:Lio/flutter/view/b;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lio/flutter/view/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->h:Lc0;

    .line 2
    .line 3
    iput-object p1, p0, Lc0;->a:Lio/flutter/view/b;

    .line 4
    .line 5
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lo;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
