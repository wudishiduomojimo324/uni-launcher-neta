.class public abstract Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lsa;
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lsa;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls1;->e:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ls1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls1;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls1;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lh2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1;->h:Z

    .line 2
    .line 3
    iget-object p0, p0, Ls1;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Log;->a:Lpg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lye;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lye;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Log;->a(Ljava/lang/Class;)Lj2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
