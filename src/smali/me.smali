.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lme;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lme;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lme;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lme;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lme;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lme;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lne;

    .line 11
    .line 12
    iget v3, p0, Lme;->d:I

    .line 13
    .line 14
    iget-object v4, p0, Lme;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    iget-object p0, p0, Lme;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    iget-object v5, v0, Lne;->c:Lpe;

    .line 23
    .line 24
    iget-boolean v5, v5, Lpe;->g:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v5, v0, Lne;->c:Lpe;

    .line 29
    .line 30
    iget v5, v5, Lpe;->o:I

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    iget-object v3, v0, Lne;->c:Lpe;

    .line 36
    .line 37
    const-string v5, "ecarx.xsf.mediacenter.IMediaCenterSvc"

    .line 38
    .line 39
    invoke-static {v5, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v3, Lpe;->C:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v3, v0, Lne;->c:Lpe;

    .line 46
    .line 47
    const-string v5, "ecarx.xsf.mediacenter.IMediaCenterSvc$Stub"

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "asInterface"

    .line 54
    .line 55
    const-class v6, Landroid/os/IBinder;

    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v3, Lpe;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, v0, Lne;->c:Lpe;

    .line 77
    .line 78
    iget-object v3, p0, Lpe;->p:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_1
    iput-boolean v1, p0, Lpe;->k:Z

    .line 84
    .line 85
    iget-object p0, v0, Lne;->c:Lpe;

    .line 86
    .line 87
    invoke-virtual {p0}, Lpe;->i()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lne;->c:Lpe;

    .line 91
    .line 92
    iget-object v1, p0, Lpe;->f:Loe;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lpe;->h(Loe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    :goto_0
    iget-object v1, v0, Lne;->c:Lpe;

    .line 102
    .line 103
    invoke-static {p0}, Lpe;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "\u539f\u8f66\u5a92\u4f53Binder\u8fde\u63a5\u5931\u8d25\uff1a"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lpe;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Lne;->c:Lpe;

    .line 124
    .line 125
    iget-object v1, v1, Lpe;->l:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "UniOemMedia"

    .line 128
    .line 129
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lne;->c:Lpe;

    .line 133
    .line 134
    invoke-virtual {p0}, Lpe;->e()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lme;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lpe;

    .line 141
    .line 142
    iget v3, p0, Lme;->d:I

    .line 143
    .line 144
    iget-object v4, p0, Lme;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lme;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v5, v0, Lpe;->g:Z

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    iget v5, v0, Lpe;->o:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_7

    .line 159
    .line 160
    iget-object v3, v0, Lpe;->f:Loe;

    .line 161
    .line 162
    iget-boolean v3, v3, Loe;->a:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v3, v0, Lpe;->f:Loe;

    .line 167
    .line 168
    iget-object v3, v3, Loe;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v3, v0, Lpe;->b:Ln9;

    .line 177
    .line 178
    iget-object v3, v3, Ln9;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lfd;

    .line 181
    .line 182
    iget-object v5, v3, Lfd;->j:Landroid/media/session/MediaController;

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const-string v4, "play"

    .line 198
    .line 199
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lfd;->g(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const-string v2, "pause"

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lfd;->g(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-wide/16 v1, -0x1

    .line 222
    .line 223
    invoke-virtual {v3, p0, v1, v2}, Lfd;->c(Ljava/lang/String;J)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    iget-object p0, v0, Lpe;->c:Ll0;

    .line 227
    .line 228
    invoke-virtual {p0}, Ll0;->run()V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
