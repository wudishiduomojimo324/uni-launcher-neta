.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lue;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse;->c:Lue;

    .line 5
    .line 6
    iput-object p2, p0, Lse;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lse;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lse;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lse;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lse;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lse;->c:Lue;

    .line 8
    .line 9
    iget-object v3, p0, Lue;->c:Landroid/os/Handler;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Lue;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lud;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, p0, v2, v0, v4}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Unable to load forecast for "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "UniWeather"

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Lud;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, p0, v2, v0, v4}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
