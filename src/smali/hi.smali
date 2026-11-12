.class public final Lhi;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static g:Lgi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp5;

.field public final c:Lp5;

.field public d:Ln5;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;La7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lhi;->g:Lgi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgi;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lgi;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhi;->g:Lgi;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lhi;->g:Lgi;

    .line 22
    .line 23
    iget-object p1, p1, Lgi;->c:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp5;

    .line 31
    .line 32
    iget-object v0, p2, La7;->c:Le4;

    .line 33
    .line 34
    iget-object v0, v0, Le4;->g:Lb0;

    .line 35
    .line 36
    const-string v1, "xyz.i4o.uni.launcher/spectrum-control"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhi;->b:Lp5;

    .line 42
    .line 43
    new-instance v0, Lp5;

    .line 44
    .line 45
    iget-object p2, p2, La7;->c:Le4;

    .line 46
    .line 47
    iget-object p2, p2, Le4;->g:Lb0;

    .line 48
    .line 49
    const-string v1, "xyz.i4o.uni.launcher/spectrum"

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lp5;-><init>(Lb0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhi;->c:Lp5;

    .line 55
    .line 56
    new-instance p2, Ln9;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p2, v1, p0}, Ln9;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lp5;->b(Lkd;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lfh;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-direct {p1, p2, p0}, Lfh;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp5;->c(Lo5;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhi;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhi;->e:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhi;->d:Ln5;

    .line 14
    .line 15
    iget-object v1, p0, Lhi;->b:Lp5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp5;->b(Lkd;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhi;->c:Lp5;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp5;->c(Lo5;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lhi;->g:Lgi;

    .line 26
    .line 27
    iget-object v0, v0, Lgi;->c:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhi;->g:Lgi;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgi;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
