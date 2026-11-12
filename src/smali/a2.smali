.class public final La2;
.super Lcj;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements La9;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm3;I)V
    .locals 0

    .line 1
    iput p4, p0, La2;->g:I

    .line 2
    .line 3
    iput-object p1, p0, La2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcj;-><init>(Lm3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lm3;Ljava/lang/Object;)Lm3;
    .locals 3

    .line 1
    iget v0, p0, La2;->g:I

    .line 2
    .line 3
    iget-object v1, p0, La2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La2;

    .line 11
    .line 12
    check-cast p0, Lfh;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, La2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm3;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, La2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La2;

    .line 24
    .line 25
    check-cast p0, Lp6;

    .line 26
    .line 27
    check-cast v1, Lu1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, p1, v2}, La2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm3;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, La2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La2;->g:I

    .line 2
    .line 3
    sget-object v1, Lfk;->a:Lfk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lag;

    .line 9
    .line 10
    check-cast p2, Lm3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La2;->e(Lm3;Ljava/lang/Object;)Lm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz3;

    .line 24
    .line 25
    check-cast p2, Lm3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La2;->e(Lm3;Ljava/lang/Object;)Lm3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La2;->g:I

    .line 2
    .line 3
    sget-object v1, Lfk;->a:Lfk;

    .line 4
    .line 5
    iget-object v2, p0, La2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, La4;->c:La4;

    .line 10
    .line 11
    iget-object v5, p0, La2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lfh;

    .line 19
    .line 20
    iget v0, p0, La2;->h:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lo;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La2;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lag;

    .line 41
    .line 42
    new-instance v0, Ld8;

    .line 43
    .line 44
    invoke-direct {v0, v6, p1}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, Lfh;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lxk;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    new-instance v7, Lbg;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2, v7, v0}, Lxk;->b(Landroid/content/Context;Lbg;Ld8;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcl;

    .line 62
    .line 63
    invoke-direct {v2, v5, v0}, Lcl;-><init>(Lfh;Ld8;)V

    .line 64
    .line 65
    .line 66
    iput v6, p0, La2;->h:I

    .line 67
    .line 68
    invoke-static {p1, v2, p0}, Lga;->b(Lag;Lcl;Ln3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_2

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_2
    :goto_0
    return-object v1

    .line 76
    :pswitch_0
    iget v0, p0, La2;->h:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lo;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v1, v7

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Lck;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La2;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lz3;

    .line 99
    .line 100
    check-cast v5, Lp6;

    .line 101
    .line 102
    check-cast v2, Lu1;

    .line 103
    .line 104
    iget-object v0, v2, Lu1;->c:Lr3;

    .line 105
    .line 106
    iget v3, v2, Lu1;->d:I

    .line 107
    .line 108
    const/4 v8, -0x3

    .line 109
    const/4 v9, -0x2

    .line 110
    if-ne v3, v8, :cond_5

    .line 111
    .line 112
    move v3, v9

    .line 113
    :cond_5
    iget v8, v2, Lu1;->e:I

    .line 114
    .line 115
    new-instance v10, Lv1;

    .line 116
    .line 117
    invoke-direct {v10, v2, v7}, Lv1;-><init>(Lu1;Lm3;)V

    .line 118
    .line 119
    .line 120
    if-eq v3, v9, :cond_c

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-eq v3, v2, :cond_a

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    if-eq v3, v2, :cond_7

    .line 131
    .line 132
    if-ne v8, v6, :cond_6

    .line 133
    .line 134
    new-instance v2, Lo1;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lo1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v2, Ld3;

    .line 141
    .line 142
    invoke-direct {v2, v3, v8}, Ld3;-><init>(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance v3, Lo1;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lo1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object v2, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    if-ne v8, v6, :cond_9

    .line 154
    .line 155
    new-instance v2, Lo1;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v3}, Lo1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    new-instance v2, Ld3;

    .line 163
    .line 164
    invoke-direct {v2, v6, v8}, Ld3;-><init>(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    if-ne v8, v6, :cond_b

    .line 169
    .line 170
    new-instance v2, Ld3;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v2, v6, v3}, Ld3;-><init>(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 178
    .line 179
    invoke-static {p0}, Lo;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    if-ne v8, v6, :cond_d

    .line 184
    .line 185
    new-instance v2, Lo1;

    .line 186
    .line 187
    sget-object v3, Lz1;->a:Ly1;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget v3, Ly1;->b:I

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lo1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    new-instance v2, Ld3;

    .line 199
    .line 200
    invoke-direct {v2, v6, v8}, Ld3;-><init>(II)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {p1, v0}, Lkb;->l(Lz3;Lr3;)Lr3;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lag;

    .line 208
    .line 209
    invoke-direct {v0, p1, v2}, Lag;-><init>(Lr3;Lo1;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x3

    .line 213
    invoke-virtual {v0, p1, v0, v10}, Lb;->M(ILb;La9;)V

    .line 214
    .line 215
    .line 216
    iput v6, p0, La2;->h:I

    .line 217
    .line 218
    invoke-static {v5, v0, v6, p0}, Ll4;->d(Lp6;Lag;ZLn3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v4, :cond_e

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    move-object p0, v1

    .line 226
    :goto_3
    if-ne p0, v4, :cond_f

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    :cond_f
    :goto_4
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
