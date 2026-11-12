.class public final Lya;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Lt0;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0;

    .line 5
    .line 6
    const-string v1, "flutter/system"

    .line 7
    .line 8
    sget-object v2, Lq0;->h:Lq0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lya;->a:Lt0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj1;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lt0;

    const-string v1, "flutter/keyevent"

    sget-object v2, Lq0;->h:Lq0;

    invoke-direct {v0, p1, v1, v2}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lya;->a:Lt0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    const-string v2, "memoryPressure"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lya;->a:Lt0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lt0;->n(Ljava/io/Serializable;Lg1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
