.class public final Loe;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static final j:Loe;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Loe;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loe;->j:Loe;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loe;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Loe;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Loe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loe;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Loe;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Loe;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Loe;->i:Landroid/app/PendingIntent;

    .line 21
    .line 22
    return-void
.end method
