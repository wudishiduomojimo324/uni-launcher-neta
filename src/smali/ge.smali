.class public final Lge;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lge;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lge;->d:J

    .line 14
    .line 15
    iput-wide p1, p0, Lge;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lge;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lge;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p5, p0, Lge;->b:J

    .line 22
    .line 23
    iput p7, p0, Lge;->g:I

    .line 24
    .line 25
    return-void
.end method
