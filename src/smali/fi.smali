.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgi;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi;->d:Lgi;

    .line 4
    .line 5
    iput p2, p0, Lfi;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfi;->c:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfi;->d:Lgi;

    .line 12
    .line 13
    iget p0, p0, Lfi;->e:I

    .line 14
    .line 15
    iget v2, v0, Lgi;->i:I

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v4, v0, Lgi;->j:Z

    .line 20
    .line 21
    iput-boolean v3, v0, Lgi;->h:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v0, Lgi;->n:D

    .line 26
    .line 27
    const-string p0, "unavailable"

    .line 28
    .line 29
    iput-object p0, v0, Lgi;->k:Ljava/lang/String;

    .line 30
    .line 31
    new-array p0, v1, [D

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lgi;->d([D)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lfi;->d:Lgi;

    .line 38
    .line 39
    iget p0, p0, Lfi;->e:I

    .line 40
    .line 41
    iget-boolean v4, v0, Lgi;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget v4, v0, Lgi;->i:I

    .line 46
    .line 47
    if-ne p0, v4, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    iget-object v5, v0, Lgi;->f:[B

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/media/audiofx/Visualizer;->getFft([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Lgi;->f:[B

    .line 63
    .line 64
    iget v5, v0, Lgi;->p:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Lck;->d([BI)[D

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    aget-wide v5, v4, v3

    .line 73
    .line 74
    iget-object v7, v0, Lgi;->g:[D

    .line 75
    .line 76
    aget-wide v8, v7, v3

    .line 77
    .line 78
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v8, v10

    .line 84
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    aput-wide v5, v4, v3

    .line 89
    .line 90
    iget-object v7, v0, Lgi;->g:[D

    .line 91
    .line 92
    aput-wide v5, v7, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v0, Lgi;->b:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v3, Lt4;

    .line 100
    .line 101
    invoke-direct {v3, v0, p0, v4, v2}, Lt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lgi;->d:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v3, v0, Lgi;->q:Lfi;

    .line 110
    .line 111
    const-wide/16 v4, 0x64

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v3, "fft-unavailable"

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    invoke-virtual {v0}, Lgi;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lgi;->b:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v3, Lfi;

    .line 131
    .line 132
    invoke-direct {v3, v0, p0, v2}, Lfi;-><init>(Lgi;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lfi;->d:Lgi;

    .line 140
    .line 141
    iget p0, p0, Lfi;->e:I

    .line 142
    .line 143
    iget-boolean v1, v0, Lgi;->h:Z

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget v1, v0, Lgi;->i:I

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Lgi;->e()V

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance v1, Landroid/media/audiofx/Visualizer;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 161
    .line 162
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aget v3, v1, v3

    .line 167
    .line 168
    aget v1, v1, v4

    .line 169
    .line 170
    const/16 v5, 0x200

    .line 171
    .line 172
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Lgi;->o:I

    .line 181
    .line 182
    iget-object v1, v0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 183
    .line 184
    iget v3, v0, Lgi;->o:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/media/audiofx/Visualizer;->getSamplingRate()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lgi;->p:I

    .line 199
    .line 200
    iget v1, v0, Lgi;->o:I

    .line 201
    .line 202
    new-array v1, v1, [B

    .line 203
    .line 204
    iput-object v1, v0, Lgi;->f:[B

    .line 205
    .line 206
    iget-object v1, v0, Lgi;->e:Landroid/media/audiofx/Visualizer;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    const-string v1, "listening"

    .line 215
    .line 216
    iput-object v1, v0, Lgi;->k:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, Lfi;

    .line 219
    .line 220
    invoke-direct {v1, v0, p0, v4}, Lfi;-><init>(Lgi;II)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lgi;->q:Lfi;

    .line 224
    .line 225
    iget-object v3, v0, Lgi;->d:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v3, "capture-enable"

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v3, "capture-size"

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :catch_1
    invoke-virtual {v0}, Lgi;->e()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lgi;->b:Landroid/os/Handler;

    .line 251
    .line 252
    new-instance v3, Lfi;

    .line 253
    .line 254
    invoke-direct {v3, v0, p0, v2}, Lfi;-><init>(Lgi;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_2
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
