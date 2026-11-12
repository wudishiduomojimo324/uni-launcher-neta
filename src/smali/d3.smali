.class public final Ld3;
.super Lo1;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld3;->m:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p2, p0, :cond_1

    .line 8
    .line 9
    if-lt p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string p2, " was specified"

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lo;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-class p0, Lo1;

    .line 22
    .line 23
    invoke-static {p0}, Log;->a(Ljava/lang/Class;)Lj2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj2;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " instead"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lfk;->a:Lfk;

    .line 4
    .line 5
    iget v1, v0, Ld3;->m:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    if-ne v1, v9, :cond_1

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lo1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lc2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Lb2;

    .line 19
    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    :cond_0
    move-object v8, v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v6, Lq1;->d:Lk8;

    .line 26
    .line 27
    sget-object v1, Lo1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld2;

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object v2, Lo1;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v7}, Lo1;->o(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v10, Lq1;->b:I

    .line 53
    .line 54
    int-to-long v11, v10

    .line 55
    div-long v2, v4, v11

    .line 56
    .line 57
    rem-long v13, v4, v11

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    iget-wide v14, v1, Lgh;->c:J

    .line 61
    .line 62
    cmp-long v14, v14, v2

    .line 63
    .line 64
    if-eqz v14, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lo1;->a(Lo1;JLd2;)Ld2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lo1;->l()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, Lb2;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Lb2;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :cond_4
    move-object/from16 v3, p1

    .line 87
    .line 88
    move v2, v13

    .line 89
    invoke-static/range {v0 .. v7}, Lo1;->b(Lo1;Ld2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_d

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v13, v3, :cond_e

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eq v13, v3, :cond_9

    .line 101
    .line 102
    if-eq v13, v9, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v13, v2, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v13, v2, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1}, Lc3;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v2, Lo1;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v4, v2

    .line 122
    .line 123
    if-gez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lc3;->a()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v0}, Lo1;->l()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v8, Lb2;

    .line 133
    .line 134
    invoke-direct {v8, v0}, Lb2;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-string v0, "unexpected"

    .line 139
    .line 140
    invoke-static {v0}, Lo;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    if-eqz v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Lgh;->h()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lo1;->l()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v8, Lb2;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Lb2;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    instance-of v3, v6, Ltk;

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object v14, v6

    .line 165
    check-cast v14, Ltk;

    .line 166
    .line 167
    :cond_b
    if-eqz v14, :cond_c

    .line 168
    .line 169
    add-int v13, v2, v10

    .line 170
    .line 171
    invoke-interface {v14, v1, v13}, Ltk;->a(Ld2;I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-wide v3, v1, Lgh;->c:J

    .line 175
    .line 176
    mul-long/2addr v3, v11

    .line 177
    int-to-long v1, v2

    .line 178
    add-long/2addr v3, v1

    .line 179
    invoke-virtual {v0, v3, v4}, Lo1;->h(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_d
    invoke-virtual {v1}, Lc3;->a()V

    .line 184
    .line 185
    .line 186
    :cond_e
    :goto_1
    return-object v8
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Ld3;->m:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
