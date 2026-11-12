.class public final Led;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic a:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led;->a:Lfd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object p0, p0, Led;->a:Lfd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfd;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    iget-object p0, p0, Led;->a:Lfd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lfd;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Led;->a:Lfd;

    .line 2
    .line 3
    const-string v0, "seek"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lfd;->c(Ljava/lang/String;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Led;->a:Lfd;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lfd;->c(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Led;->a:Lfd;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lfd;->c(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
