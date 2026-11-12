.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lkd;


# instance fields
.field public final synthetic c:Lr9;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9;->c:Lr9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo9;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ls0;Ljd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9;->c:Lr9;

    .line 2
    .line 3
    iget-object v1, v0, Lr9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "snapshot"

    .line 9
    .line 10
    iget-object v4, p1, Ls0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ls0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-boolean p0, p0, Lo9;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {v1, p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->a(Lxyz/i4o/uni/launcher/GlobalDockService;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v3, "panel-backdrop"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->o:[B

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v2

    .line 50
    :goto_0
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "saveDesign"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Llb;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, p1, v1}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "action"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v3, 0x2000

    .line 105
    .line 106
    if-le p0, v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->d(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Llb;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v1, p1, p0, v3}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lqb;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Lr9;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljd;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :goto_1
    const-string p0, "invalid"

    .line 148
    .line 149
    const-string p1, "\u64cd\u4f5c\u65e0\u6548"

    .line 150
    .line 151
    invoke-virtual {p2, p0, p1, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual {p2}, Ljd;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    const-string p0, "unavailable"

    .line 160
    .line 161
    const-string p1, "\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528"

    .line 162
    .line 163
    invoke-virtual {p2, p0, p1, v2}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
