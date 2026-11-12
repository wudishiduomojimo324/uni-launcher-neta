.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lvc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lvc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc;->c:Lvc;

    .line 5
    .line 6
    iput-object p2, p0, Lsc;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsc;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsc;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lsc;->g:J

    .line 13
    .line 14
    iput-wide p7, p0, Lsc;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc;->c:Lvc;

    .line 2
    .line 3
    iget-object v1, p0, Lsc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsc;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsc;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lsc;->g:J

    .line 10
    .line 11
    iget-wide v6, p0, Lsc;->h:J

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lvc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Lvc;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lvc;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lvc;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v2, 0x40

    .line 59
    .line 60
    if-le p0, v2, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lvc;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v0, Lvc;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lvc;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, v0, Lvc;->h:J

    .line 77
    .line 78
    cmp-long p0, v6, v2

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    iget-object p0, v0, Lvc;->b:Ll0;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lvc;->c:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object p0, v0, Lvc;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const-string p0, ""

    .line 101
    .line 102
    iput-object p0, v0, Lvc;->g:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw p0

    .line 111
    :goto_4
    monitor-enter v0

    .line 112
    :try_start_2
    iget-object v2, v0, Lvc;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    iput-object v1, v0, Lvc;->g:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    throw p0

    .line 129
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    throw p0
.end method
