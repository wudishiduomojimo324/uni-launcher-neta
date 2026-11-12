.class public final Lvd;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic a:Landroid/media/session/MediaController;

.field public final synthetic b:Lwd;


# direct methods
.method public constructor <init>(Lwd;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd;->b:Lwd;

    .line 2
    .line 3
    iput-object p2, p0, Lvd;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd;->b:Lwd;

    .line 2
    .line 3
    iget-object v1, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 4
    .line 5
    iget-object v2, p0, Lvd;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lwd;->d:Lvd;

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lwd;->c(Landroid/media/MediaMetadata;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lwd;->b:Ll0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ll0;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd;->b:Lwd;

    .line 2
    .line 3
    iget-object v1, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 4
    .line 5
    iget-object v2, p0, Lvd;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lwd;->d:Lvd;

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lwd;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lwd;->b:Ll0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ll0;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd;->b:Lwd;

    .line 2
    .line 3
    iget-object v1, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 4
    .line 5
    iget-object v2, p0, Lvd;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lwd;->d:Lvd;

    .line 10
    .line 11
    if-ne v1, p0, :cond_a

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string p0, "wt_music_lyric"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    :try_start_1
    const-string p0, "android.media.metadata.MEDIA_ID"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lwd;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lwd;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "wt_music_lyric_state"

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v2, :cond_3

    .line 70
    .line 71
    const-string p0, "wt_music_lyric_obj"

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "netease-session-event"

    .line 78
    .line 79
    invoke-static {p0}, Lwd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lwd;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v1, p1

    .line 93
    :goto_0
    iput-object v1, v0, Lwd;->h:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lwd;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string p0, "get_lyric_action"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string p0, "lyric"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    array-length p1, p0

    .line 117
    if-le p1, v2, :cond_5

    .line 118
    .line 119
    aget-object p1, p0, v2

    .line 120
    .line 121
    invoke-static {p1}, Lwd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p1, v1

    .line 127
    :goto_1
    iput-object p1, v0, Lwd;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    array-length p1, p0

    .line 132
    if-lez p1, :cond_6

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    aget-object p1, p0, p1

    .line 136
    .line 137
    invoke-static {p1}, Lwd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object p1, v1

    .line 143
    :goto_2
    iput-object p1, v0, Lwd;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    array-length p1, p0

    .line 148
    const/4 p2, 0x2

    .line 149
    if-le p1, p2, :cond_7

    .line 150
    .line 151
    aget-object p0, p0, p2

    .line 152
    .line 153
    invoke-static {p0}, Lwd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    iput-object v1, v0, Lwd;->k:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-string p0, "lyric_loading_action"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    const-string p0, "lyric_message_action"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0}, Lwd;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object p0, v0, Lwd;->b:Ll0;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0}, Ll0;->run()V

    .line 184
    .line 185
    .line 186
    :catch_0
    :cond_a
    :goto_4
    return-void
.end method
