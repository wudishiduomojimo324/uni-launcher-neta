.class public final Lcd;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic a:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd;->a:Lfd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd;->f:Ll0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcd;->a:Lfd;

    .line 3
    .line 4
    iput-boolean p1, p0, Lfd;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lfd;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfd;->f:Ll0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd;->f:Ll0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcd;->a:Lfd;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfd;->b:Landroid/media/session/MediaSessionManager;

    .line 4
    .line 5
    iget-object v1, p0, Lfd;->e:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lfd;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfd;->k:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lfd;->f(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lfd;->f:Ll0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll0;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
