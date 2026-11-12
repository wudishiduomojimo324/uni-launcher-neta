.class public final Loh;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Lt0;

.field public final b:Lt0;


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
    invoke-direct {v0}, Lt0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh;->a:Lt0;

    .line 10
    .line 11
    new-instance v0, Lt0;

    .line 12
    .line 13
    const-string v1, "flutter/settings"

    .line 14
    .line 15
    sget-object v2, Lq0;->h:Lq0;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loh;->b:Lt0;

    .line 21
    .line 22
    return-void
.end method
