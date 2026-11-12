.class public final Ldd;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd;->a:Lfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd;->a:Lfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfd;->f(Ljava/util/List;)V

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
