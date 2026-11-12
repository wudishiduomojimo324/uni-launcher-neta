.class public final Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/session/MediaSessionManager;

.field public final c:Landroid/media/session/MediaSession;

.field public final d:Lpe;

.field public final e:Landroid/content/ComponentName;

.field public final f:Ll0;

.field public final g:Lwd;

.field public final h:Lvc;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/media/session/MediaController;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lorg/json/JSONArray;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lcd;

.field public final s:Ldd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd;->i:Landroid/os/Handler;

    .line 10
    .line 11
    const-string v1, "auto"

    .line 12
    .line 13
    iput-object v1, p0, Lfd;->l:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lfd;->n:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lfd;->o:Z

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfd;->p:Lorg/json/JSONArray;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfd;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lcd;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcd;-><init>(Lfd;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfd;->r:Lcd;

    .line 42
    .line 43
    new-instance v1, Ldd;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ldd;-><init>(Lfd;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lfd;->s:Ldd;

    .line 49
    .line 50
    iput-object p1, p0, Lfd;->a:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lfd;->f:Ll0;

    .line 53
    .line 54
    new-instance v1, Lwd;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lwd;-><init>(Ll0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lfd;->g:Lwd;

    .line 60
    .line 61
    const-string v1, "media_session"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 68
    .line 69
    iput-object v1, p0, Lfd;->b:Landroid/media/session/MediaSessionManager;

    .line 70
    .line 71
    new-instance v1, Lvc;

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "media-lyrics"

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, p2}, Lvc;-><init>(Ljava/io/File;Ll0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lfd;->h:Lvc;

    .line 88
    .line 89
    new-instance v1, Landroid/content/ComponentName;

    .line 90
    .line 91
    const-class v2, Lxyz/i4o/uni/launcher/integration/MediaAccessService;

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lfd;->e:Landroid/content/ComponentName;

    .line 97
    .line 98
    new-instance v1, Lpe;

    .line 99
    .line 100
    new-instance v2, Ln9;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, v3, p0}, Ln9;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, v2, p2}, Lpe;-><init>(Landroid/content/Context;Ln9;Ll0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lfd;->d:Lpe;

    .line 110
    .line 111
    new-instance p2, Landroid/media/session/MediaSession;

    .line 112
    .line 113
    const-string v1, "UNI steering media bridge"

    .line 114
    .line 115
    invoke-direct {p2, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lfd;->c:Landroid/media/session/MediaSession;

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Led;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Led;-><init>(Lfd;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static d(Landroid/media/MediaMetadata;Landroid/media/MediaMetadata$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaMetadata;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "lyric"

    .line 2
    .line 3
    const-string v1, "lrc"

    .line 4
    .line 5
    const-string v2, "android.media.metadata.LYRICS"

    .line 6
    .line 7
    const-string v3, "android.media.metadata.LYRIC"

    .line 8
    .line 9
    const-string v4, "lyrics"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x5

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    const/high16 v3, 0x20000

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_1
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v6, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_2
    instance-of v2, v4, Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    check-cast v2, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gt v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    return-object p0

    .line 85
    :catch_1
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfd;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfd;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfd;->o:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lfd;->m:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Lfd;->n:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "android.media.metadata.ART"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    iget-object p1, p0, Lfd;->m:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lfd;->n:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iput-object v1, p0, Lfd;->m:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object v0, p0, Lfd;->n:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    const/high16 v0, 0x43800000    # 256.0f

    .line 68
    .line 69
    div-float/2addr v0, p1

    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, p1

    .line 82
    float-to-int v0, v0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v3, p1

    .line 94
    float-to-int p1, v3

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    .line 110
    const/16 v3, 0x50

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lfd;->n:Ljava/lang/String;

    .line 125
    .line 126
    if-eq p1, v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_4
    iget-object p0, p0, Lfd;->n:Ljava/lang/String;

    .line 132
    .line 133
    return-object p0
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfd;->p:Lorg/json/JSONArray;

    .line 7
    .line 8
    iget-object v0, p0, Lfd;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v4, v3, [Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ge v6, v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/media/session/MediaController;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v2, v6

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x3

    .line 54
    if-ne v7, v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v8, v5

    .line 58
    :goto_1
    aput-boolean v8, v4, v6

    .line 59
    .line 60
    :try_start_0
    iget-object v7, p0, Lfd;->p:Lorg/json/JSONArray;

    .line 61
    .line 62
    new-instance v8, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "package"

    .line 68
    .line 69
    aget-object v10, v2, v6

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "playing"

    .line 76
    .line 77
    aget-boolean v10, v4, v6

    .line 78
    .line 79
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v6, p0, Lfd;->l:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-eq v1, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_2
    move v5, v7

    .line 95
    goto :goto_7

    .line 96
    :cond_3
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    const-string v3, "auto"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    :goto_3
    if-ge v5, v1, :cond_2

    .line 113
    .line 114
    aget-object v3, v2, v5

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    aget-boolean v3, v4, v5

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_4
    if-gez v7, :cond_5

    .line 128
    .line 129
    move v7, v5

    .line 130
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v3, v5

    .line 134
    :goto_4
    if-ge v3, v1, :cond_8

    .line 135
    .line 136
    aget-boolean v6, v4, v3

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    :goto_5
    move v5, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v3, v5

    .line 146
    :goto_6
    if-ge v3, v1, :cond_a

    .line 147
    .line 148
    const-string v4, "ecarx.xsf.mediacenter"

    .line 149
    .line 150
    aget-object v6, v2, v3

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-nez v1, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 166
    if-ltz v5, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/media/session/MediaController;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    move-object v0, v1

    .line 176
    :goto_8
    iget-object v2, p0, Lfd;->j:Landroid/media/session/MediaController;

    .line 177
    .line 178
    if-eq v0, v2, :cond_d

    .line 179
    .line 180
    iput-object v0, p0, Lfd;->j:Landroid/media/session/MediaController;

    .line 181
    .line 182
    iput-object v1, p0, Lfd;->m:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    iput-object v0, p0, Lfd;->n:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean v8, p0, Lfd;->o:Z

    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Lfd;->j:Landroid/media/session/MediaController;

    .line 191
    .line 192
    iget-object v2, p0, Lfd;->g:Lwd;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lwd;->e(Landroid/media/session/MediaController;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    :cond_e
    iget-object v3, v2, Lwd;->c:Landroid/media/session/MediaController;

    .line 205
    .line 206
    if-ne v3, v1, :cond_f

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    invoke-virtual {v2}, Lwd;->d()V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    iput-object v1, v2, Lwd;->c:Landroid/media/session/MediaController;

    .line 216
    .line 217
    new-instance v1, Lvd;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lvd;-><init>(Lwd;Landroid/media/session/MediaController;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, Lwd;->d:Lvd;

    .line 223
    .line 224
    :try_start_1
    iget-object v0, v2, Lwd;->c:Landroid/media/session/MediaController;

    .line 225
    .line 226
    iget-object v3, v2, Lwd;->a:Landroid/os/Handler;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lwd;->c:Landroid/media/session/MediaController;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lwd;->c(Landroid/media/MediaMetadata;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catch_1
    invoke-virtual {v2}, Lwd;->d()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual {p0}, Lfd;->k()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final c(Ljava/lang/String;J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    invoke-static {v4}, Lwd;->e(Landroid/media/session/MediaController;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v6, "toggle-play"

    .line 18
    .line 19
    const-string v7, "previous"

    .line 20
    .line 21
    const-string v8, "next"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v10, "android.media.metadata.DURATION"

    .line 25
    .line 26
    const-string v11, "seek"

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    iget-object v0, v0, Lfd;->g:Lwd;

    .line 34
    .line 35
    iget-object v4, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 36
    .line 37
    invoke-static {v4}, Lwd;->e(Landroid/media/session/MediaController;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    cmp-long v1, v2, v13

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-wide v6, v13

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :goto_0
    const-wide v10, 0x1f3fffffc18L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v3, v6, v13

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_4
    iget-object v0, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 95
    .line 96
    .line 97
    return v9

    .line 98
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/16 v1, 0x57

    .line 105
    .line 106
    :goto_1
    move/from16 v21, v1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x58

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string v2, "play"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v3, 0x7e

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move/from16 v21, v3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const-string v2, "pause"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v4, 0x7f

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v1, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    const/16 v1, 0x55

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v12, :cond_b

    .line 166
    .line 167
    move v1, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    move v1, v3

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    iget-object v1, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getFlags()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    and-long/2addr v1, v3

    .line 180
    cmp-long v1, v1, v13

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    iget-object v1, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 190
    .line 191
    new-instance v15, Landroid/view/KeyEvent;

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-wide/from16 v18, v16

    .line 198
    .line 199
    invoke-direct/range {v15 .. v22}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v15}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lwd;->c:Landroid/media/session/MediaController;

    .line 206
    .line 207
    new-instance v15, Landroid/view/KeyEvent;

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move-wide/from16 v18, v16

    .line 214
    .line 215
    invoke-direct/range {v15 .. v22}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v15}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return v0

    .line 223
    :catch_0
    :cond_d
    :goto_3
    return v5

    .line 224
    :cond_e
    iget-object v4, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    return v5

    .line 233
    :cond_f
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getActions()J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    iget-object v5, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    const-wide/16 v18, 0x20

    .line 252
    .line 253
    and-long v18, v15, v18

    .line 254
    .line 255
    cmp-long v8, v18, v13

    .line 256
    .line 257
    if-eqz v8, :cond_10

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    const-wide/16 v7, 0x10

    .line 271
    .line 272
    and-long/2addr v7, v15

    .line 273
    cmp-long v7, v7, v13

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_14

    .line 286
    .line 287
    cmp-long v7, v2, v13

    .line 288
    .line 289
    if-ltz v7, :cond_14

    .line 290
    .line 291
    const-wide/16 v7, 0x100

    .line 292
    .line 293
    and-long/2addr v7, v15

    .line 294
    cmp-long v7, v7, v13

    .line 295
    .line 296
    if-eqz v7, :cond_14

    .line 297
    .line 298
    iget-object v0, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    move-wide v0, v13

    .line 307
    goto :goto_4

    .line 308
    :cond_12
    invoke-virtual {v0, v10}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    :goto_4
    cmp-long v4, v0, v13

    .line 313
    .line 314
    if-lez v4, :cond_13

    .line 315
    .line 316
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    goto :goto_5

    .line 321
    :cond_13
    move-wide v0, v2

    .line 322
    :goto_5
    invoke-virtual {v5, v0, v1}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v12, :cond_15

    .line 337
    .line 338
    const-wide/16 v0, 0x202

    .line 339
    .line 340
    and-long/2addr v0, v15

    .line 341
    cmp-long v0, v0, v13

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_15
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v0, v12, :cond_16

    .line 354
    .line 355
    const-wide/16 v0, 0x204

    .line 356
    .line 357
    and-long/2addr v0, v15

    .line 358
    cmp-long v0, v0, v13

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 363
    .line 364
    .line 365
    :goto_6
    return v9

    .line 366
    :cond_16
    return v17
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfd;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lfd;->r:Lcd;

    .line 10
    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v5, Landroid/media/session/MediaController;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lfd;->j:Landroid/media/session/MediaController;

    .line 30
    .line 31
    iput-object v1, p0, Lfd;->m:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lfd;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lfd;->o:Z

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lfd;->p:Lorg/json/JSONArray;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/media/session/MediaController;

    .line 64
    .line 65
    iget-object v3, p0, Lfd;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lfd;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_2
    if-ge v2, p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    check-cast v1, Landroid/media/session/MediaController;

    .line 101
    .line 102
    iget-object v3, p0, Lfd;->i:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->j:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const-string p1, "toggle-play"

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lfd;->c(Ljava/lang/String;J)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfd;->h:Lvc;

    .line 4
    .line 5
    const-string v2, "playing"

    .line 6
    .line 7
    iget-object v3, v0, Lfd;->d:Lpe;

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "authorized"

    .line 15
    .line 16
    iget-boolean v6, v0, Lfd;->k:Z

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "available"

    .line 23
    .line 24
    iget-object v7, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v9

    .line 32
    :goto_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "preferredPackage"

    .line 41
    .line 42
    iget-object v7, v0, Lfd;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "sessions"

    .line 49
    .line 50
    iget-object v7, v0, Lfd;->p:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "steeringControlReady"

    .line 57
    .line 58
    invoke-virtual {v3}, Lpe;->l()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v10, "registered"

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "instrumentMetadataReady"

    .line 73
    .line 74
    invoke-virtual {v3}, Lpe;->l()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v10, "playbackAccepted"

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "officialMedia"

    .line 89
    .line 90
    invoke-virtual {v3}, Lpe;->l()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "reason"

    .line 99
    .line 100
    iget-boolean v6, v0, Lfd;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    :try_start_1
    const-string v6, "\u8bf7\u6388\u6743\u5a92\u4f53\u8bbf\u95ee"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v6, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 110
    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    const-string v6, "\u6240\u9009\u64ad\u653e\u5668\u5c1a\u672a\u5efa\u7acb\u5a92\u4f53\u4f1a\u8bdd"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v6, v7

    .line 117
    :goto_1
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 121
    .line 122
    if-eqz v3, :cond_18

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    move-object v6, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string v6, "android.media.metadata.TITLE"

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_2
    if-nez v3, :cond_4

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const-string v10, "android.media.metadata.ARTIST"

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_3
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    move-wide v13, v11

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v13, "android.media.metadata.DURATION"

    .line 161
    .line 162
    invoke-virtual {v3, v13}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    :goto_4
    const-string v15, "source"

    .line 171
    .line 172
    iget-object v8, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v15, "title"

    .line 183
    .line 184
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v15, "artist"

    .line 189
    .line 190
    invoke-virtual {v8, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v15, "collection"

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    move-object v9, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const-string v9, "android.media.metadata.ALBUM"

    .line 201
    .line 202
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_5
    invoke-virtual {v8, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x3

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ne v15, v9, :cond_7

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    const/4 v15, 0x0

    .line 222
    :goto_6
    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    move-wide/from16 v16, v11

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getActions()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    :goto_7
    const-string v2, "canNext"

    .line 235
    .line 236
    const-wide/16 v18, 0x20

    .line 237
    .line 238
    and-long v18, v16, v18

    .line 239
    .line 240
    cmp-long v8, v18, v11

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    const/4 v8, 0x0

    .line 247
    :goto_8
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v8, "canSeek"

    .line 252
    .line 253
    const-wide/16 v18, 0x100

    .line 254
    .line 255
    and-long v18, v16, v18

    .line 256
    .line 257
    cmp-long v15, v18, v11

    .line 258
    .line 259
    if-eqz v15, :cond_a

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    const/4 v15, 0x0

    .line 264
    :goto_9
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v8, "canPrevious"

    .line 269
    .line 270
    const-wide/16 v18, 0x10

    .line 271
    .line 272
    and-long v18, v16, v18

    .line 273
    .line 274
    cmp-long v15, v18, v11

    .line 275
    .line 276
    if-eqz v15, :cond_b

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    const/4 v15, 0x0

    .line 281
    :goto_a
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v8, "canToggle"

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-ne v15, v9, :cond_c

    .line 294
    .line 295
    const-wide/16 v18, 0x202

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    const-wide/16 v18, 0x204

    .line 299
    .line 300
    :goto_b
    and-long v16, v16, v18

    .line 301
    .line 302
    cmp-long v15, v16, v11

    .line 303
    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    const/4 v15, 0x0

    .line 309
    :goto_c
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v8, "artwork"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lfd;->a(Landroid/media/MediaMetadata;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lfd;->j:Landroid/media/session/MediaController;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v3, v2}, Lfd;->e(Landroid/media/MediaMetadata;Landroid/os/Bundle;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    move-object v3, v7

    .line 339
    goto :goto_d

    .line 340
    :cond_e
    const-string v3, "media-session"

    .line 341
    .line 342
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v10, v13, v14}, Lvc;->e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    :goto_e
    move-object v2, v7

    .line 362
    goto :goto_f

    .line 363
    :cond_f
    iget-object v3, v1, Lvc;->e:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    if-nez v2, :cond_10

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_10
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    move-object v3, v7

    .line 381
    goto :goto_10

    .line 382
    :cond_11
    const-string v3, "lyrics-resolver"

    .line 383
    .line 384
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    invoke-virtual {v1, v6, v10, v13, v14}, Lvc;->l(Ljava/lang/String;Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    :cond_12
    const-string v1, "lyrics"

    .line 394
    .line 395
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v6, "lyricsSource"

    .line 400
    .line 401
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v3, "durationMs"

    .line 406
    .line 407
    invoke-virtual {v1, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v3, "positionMs"

    .line 412
    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 416
    .line 417
    .line 418
    move-result-wide v13

    .line 419
    cmp-long v6, v13, v11

    .line 420
    .line 421
    if-gez v6, :cond_13

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_13
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-ne v6, v9, :cond_14

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    cmp-long v6, v8, v11

    .line 439
    .line 440
    if-lez v6, :cond_14

    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v16

    .line 450
    sub-long v8, v8, v16

    .line 451
    .line 452
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    long-to-float v6, v8

    .line 457
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    mul-float/2addr v8, v6

    .line 462
    float-to-long v8, v8

    .line 463
    add-long/2addr v13, v8

    .line 464
    :cond_14
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    goto :goto_12

    .line 469
    :cond_15
    :goto_11
    move-wide v8, v11

    .line 470
    :goto_12
    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v3, "positionKnown"

    .line 475
    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    cmp-long v6, v8, v11

    .line 483
    .line 484
    if-ltz v6, :cond_16

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    goto :goto_13

    .line 488
    :cond_16
    const/4 v8, 0x0

    .line 489
    :goto_13
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v3, "sampledAtMs"

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    invoke-virtual {v1, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v3, "speed"

    .line 504
    .line 505
    if-nez v5, :cond_17

    .line 506
    .line 507
    const-wide/16 v5, 0x0

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_17
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    float-to-double v5, v5

    .line 515
    :goto_14
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lfd;->g:Lwd;

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Lwd;->a(Lorg/json/JSONObject;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_18

    .line 528
    .line 529
    const-string v0, "lyricsReason"

    .line 530
    .line 531
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    .line 533
    .line 534
    :catch_0
    :cond_18
    return-object v4
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfd;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lfd;->b:Landroid/media/session/MediaSessionManager;

    .line 6
    .line 7
    iget-object v2, p0, Lfd;->s:Ldd;

    .line 8
    .line 9
    iget-object v3, p0, Lfd;->e:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v4, p0, Lfd;->i:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfd;->b:Landroid/media/session/MediaSessionManager;

    .line 17
    .line 18
    iget-object v2, p0, Lfd;->e:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lfd;->f(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lfd;->k:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lfd;->k:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lfd;->f(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lfd;->d:Lpe;

    .line 38
    .line 39
    iput-boolean v0, p0, Lpe;->g:Z

    .line 40
    .line 41
    iget-object v1, p0, Lpe;->e:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v2, Lke;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lke;-><init>(Lpe;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfd;->b:Landroid/media/session/MediaSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lfd;->s:Ldd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lfd;->d:Lpe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lpe;->g:Z

    .line 12
    .line 13
    iget v2, v0, Lpe;->o:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v0, Lpe;->o:I

    .line 18
    .line 19
    iget-object v2, v0, Lpe;->d:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v3, v0, Lpe;->y:Lke;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, Lpe;->x:Z

    .line 27
    .line 28
    sget-object v2, Loe;->j:Loe;

    .line 29
    .line 30
    iput-object v2, v0, Lpe;->f:Loe;

    .line 31
    .line 32
    iget-object v2, v0, Lpe;->e:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v3, Lke;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lke;-><init>(Lpe;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lfd;->f(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfd;->c:Landroid/media/session/MediaSession;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 4
    .line 5
    iget-object v2, v1, Lfd;->d:Lpe;

    .line 6
    .line 7
    iget-object v3, v1, Lfd;->j:Landroid/media/session/MediaController;

    .line 8
    .line 9
    iget-object v4, v2, Lpe;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v5, Loe;->j:Loe;

    .line 12
    .line 13
    const-string v6, "android.media.metadata.ALBUM"

    .line 14
    .line 15
    const-string v7, "android.media.metadata.ARTIST"

    .line 16
    .line 17
    const-string v8, "android.media.metadata.TITLE"

    .line 18
    .line 19
    const/high16 v9, 0x8000000

    .line 20
    .line 21
    const/high16 v10, 0x10000000

    .line 22
    .line 23
    const-string v11, "android.media.metadata.DURATION"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v14, "com.netease.cloudmusic.iot"

    .line 35
    .line 36
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-nez v14, :cond_1

    .line 41
    .line 42
    const-string v14, "com.tencent.qqmusiccar"

    .line 43
    .line 44
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    const-string v14, "com.tencent.qqmusic"

    .line 51
    .line 52
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    move-object/from16 v27, v4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v15, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static {v4, v13, v15, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v27, v4

    .line 94
    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    :goto_0
    new-instance v16, Loe;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move/from16 v17, v13

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_1
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/4 v4, 0x3

    .line 113
    if-ne v15, v4, :cond_4

    .line 114
    .line 115
    move/from16 v18, v13

    .line 116
    .line 117
    :goto_2
    const/4 v4, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v18, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    if-nez v14, :cond_5

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v14, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_4
    const-string v19, ""

    .line 131
    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    move-object/from16 v20, v19

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v20, v15

    .line 138
    .line 139
    :goto_5
    if-nez v14, :cond_7

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :try_start_1
    invoke-virtual {v14, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :goto_6
    if-nez v15, :cond_8

    .line 148
    .line 149
    move-object/from16 v21, v19

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-object/from16 v21, v15

    .line 153
    .line 154
    :goto_7
    if-nez v14, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    invoke-virtual {v14, v6}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_8
    if-nez v4, :cond_a

    .line 162
    .line 163
    move-object/from16 v22, v19

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    move-object/from16 v22, v4

    .line 167
    .line 168
    :goto_9
    if-nez v3, :cond_b

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const-wide/16 v23, 0x0

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v28

    .line 185
    move-wide/from16 v23, v28

    .line 186
    .line 187
    :goto_a
    if-nez v14, :cond_c

    .line 188
    .line 189
    move-wide/from16 v25, v9

    .line 190
    .line 191
    :goto_b
    move-object/from16 v19, v12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_c
    invoke-virtual {v14, v11}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    move-wide/from16 v25, v3

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :goto_c
    invoke-direct/range {v16 .. v27}, Loe;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    move-object/from16 v5, v16

    .line 209
    .line 210
    :catch_0
    :goto_d
    iget-boolean v3, v5, Loe;->a:Z

    .line 211
    .line 212
    if-nez v3, :cond_d

    .line 213
    .line 214
    iget-boolean v3, v2, Lpe;->g:Z

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    iget-object v3, v2, Lpe;->f:Loe;

    .line 219
    .line 220
    iget-boolean v3, v3, Loe;->a:Z

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    iget-boolean v3, v2, Lpe;->x:Z

    .line 225
    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    iput-boolean v13, v2, Lpe;->x:Z

    .line 229
    .line 230
    iget-object v3, v2, Lpe;->d:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v2, v2, Lpe;->y:Lke;

    .line 233
    .line 234
    const-wide/16 v4, 0x9c4

    .line 235
    .line 236
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_d
    iget-object v3, v2, Lpe;->d:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v4, v2, Lpe;->y:Lke;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    iput-boolean v3, v2, Lpe;->x:Z

    .line 249
    .line 250
    iput-object v5, v2, Lpe;->f:Loe;

    .line 251
    .line 252
    iget-boolean v3, v2, Lpe;->g:Z

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_e
    iget-object v3, v2, Lpe;->e:Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    new-instance v4, Lgc;

    .line 260
    .line 261
    invoke-direct {v4, v13, v2, v5}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_e
    iget-object v2, v1, Lfd;->j:Landroid/media/session/MediaController;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    iget-object v0, v1, Lfd;->c:Landroid/media/session/MediaSession;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Landroid/media/MediaMetadata$Builder;

    .line 283
    .line 284
    invoke-direct {v3}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_13

    .line 288
    .line 289
    invoke-static {v2, v3, v8}, Lfd;->d(Landroid/media/MediaMetadata;Landroid/media/MediaMetadata$Builder;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v7}, Lfd;->d(Landroid/media/MediaMetadata;Landroid/media/MediaMetadata$Builder;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v6}, Lfd;->d(Landroid/media/MediaMetadata;Landroid/media/MediaMetadata$Builder;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 299
    .line 300
    invoke-static {v2, v3, v4}, Lfd;->d(Landroid/media/MediaMetadata;Landroid/media/MediaMetadata$Builder;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 304
    .line 305
    invoke-static {v2, v3, v4}, Lfd;->d(Landroid/media/MediaMetadata;Landroid/media/MediaMetadata$Builder;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 309
    .line 310
    invoke-static {v2, v3, v4}, Lfd;->d(Landroid/media/MediaMetadata;Landroid/media/MediaMetadata$Builder;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v11}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const-wide/16 v28, 0x0

    .line 318
    .line 319
    cmp-long v6, v4, v28

    .line 320
    .line 321
    if-lez v6, :cond_11

    .line 322
    .line 323
    invoke-virtual {v3, v11, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 324
    .line 325
    .line 326
    goto :goto_f

    .line 327
    :catch_1
    move-exception v0

    .line 328
    goto/16 :goto_14

    .line 329
    .line 330
    :catch_2
    move-exception v0

    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :cond_11
    :goto_f
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    const-string v4, "android.media.metadata.ART"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_12
    if-eqz v4, :cond_13

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_13

    .line 352
    .line 353
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 354
    .line 355
    .line 356
    :cond_13
    iget-object v0, v1, Lfd;->c:Landroid/media/session/MediaSession;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lfd;->j:Landroid/media/session/MediaController;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-wide/16 v2, 0x130

    .line 372
    .line 373
    const-wide/16 v4, 0x206

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    and-long/2addr v6, v2

    .line 382
    or-long/2addr v4, v6

    .line 383
    :cond_14
    iget-object v6, v1, Lfd;->j:Landroid/media/session/MediaController;

    .line 384
    .line 385
    invoke-static {v6}, Lwd;->e(Landroid/media/session/MediaController;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_15

    .line 390
    .line 391
    or-long/2addr v4, v2

    .line 392
    :cond_15
    iget-object v2, v1, Lfd;->c:Landroid/media/session/MediaSession;

    .line 393
    .line 394
    new-instance v3, Landroid/media/session/PlaybackState$Builder;

    .line 395
    .line 396
    invoke-direct {v3}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v0, :cond_16

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    goto :goto_10

    .line 407
    :cond_16
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    move v7, v3

    .line 412
    :goto_10
    if-nez v0, :cond_17

    .line 413
    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_17
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    move-wide v8, v3

    .line 428
    :goto_11
    if-nez v0, :cond_18

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    :goto_12
    move v10, v0

    .line 432
    goto :goto_13

    .line 433
    :cond_18
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto :goto_12

    .line 438
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-virtual/range {v6 .. v12}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lfd;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v1, Lfd;->j:Landroid/media/session/MediaController;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    iget-object v2, v1, Lfd;->c:Landroid/media/session/MediaSession;

    .line 472
    .line 473
    iget-object v3, v1, Lfd;->a:Landroid/content/Context;

    .line 474
    .line 475
    const/high16 v4, 0x10000000

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v4, 0x0

    .line 482
    const/high16 v15, 0x8000000

    .line 483
    .line 484
    invoke-static {v3, v4, v0, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    iget-object v0, v1, Lfd;->c:Landroid/media/session/MediaSession;

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Landroid/media/session/MediaSession;->setActive(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    .line 495
    .line 496
    goto :goto_15

    .line 497
    :goto_14
    const-string v2, "UniMedia"

    .line 498
    .line 499
    const-string v3, "Unable to synchronize steering media session"

    .line 500
    .line 501
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lfd;->c:Landroid/media/session/MediaSession;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 508
    .line 509
    .line 510
    :goto_15
    return-void
.end method
