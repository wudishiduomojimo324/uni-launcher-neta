.class public final Lrk;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:J

.field public final synthetic b:Lsk;


# direct methods
.method public constructor <init>(Lsk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk;->b:Lsk;

    .line 5
    .line 6
    iput-wide p2, p0, Lrk;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lrk;->b:Lsk;

    .line 16
    .line 17
    iget-object v3, p1, Lsk;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    iget-wide v6, p1, Lsk;->a:J

    .line 20
    .line 21
    iget-wide v8, p0, Lrk;->a:J

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lsk;->c:Lrk;

    .line 27
    .line 28
    return-void
.end method
