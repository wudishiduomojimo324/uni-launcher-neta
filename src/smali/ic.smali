.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lkd;
.implements Luj;


# instance fields
.field public final synthetic c:Lkc;


# direct methods
.method public synthetic constructor <init>(Lkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic;->c:Lkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t(Ls0;Ljd;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lic;->c:Lkc;

    .line 2
    .line 3
    iget-object v0, p0, Lkc;->A:Llc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "status"

    .line 7
    .line 8
    iget-object v3, p1, Ls0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Ls0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkc;->h()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, "visible"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-boolean v2, p0, Lkc;->t:Z

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_1
    iput-boolean p1, p0, Lkc;->t:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lkc;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, v0, Llc;->i:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lkc;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lkc;->f()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Ljd;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string v2, "resize"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const-string v0, "width"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ls0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x780

    .line 90
    .line 91
    invoke-static {v2, v0}, Llc;->b(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v2, "height"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ls0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v2, 0x438

    .line 102
    .line 103
    invoke-static {v2, p1}, Llc;->b(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, v0, p1}, Lkc;->g(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljd;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string p1, "touch"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lkc;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljd;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const-string p1, "retry"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iput-boolean v5, p0, Lkc;->u:Z

    .line 138
    .line 139
    iget-object p1, p0, Lkc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lkc;->a()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljd;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const-string p1, "dispose"

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lkc;->c()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Llc;->f:Lkc;

    .line 163
    .line 164
    if-ne p1, p0, :cond_8

    .line 165
    .line 166
    iput-object v1, v0, Llc;->f:Lkc;

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p2, v1}, Ljd;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    invoke-virtual {p2}, Ljd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    const-string p0, "navigation_unavailable"

    .line 177
    .line 178
    const-string p1, "\u5730\u56fe\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528"

    .line 179
    .line 180
    invoke-virtual {p2, p0, p1, v1}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
