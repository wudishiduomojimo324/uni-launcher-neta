.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lt4;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lt4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lt4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgi;

    .line 9
    .line 10
    iget v1, p0, Lt4;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Lt4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [D

    .line 15
    .line 16
    iget-boolean v2, v0, Lgi;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v2, v0, Lgi;->i:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lgi;->n:D

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/16 v2, 0x18

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    aget-wide v2, p0, v1

    .line 34
    .line 35
    iget-wide v4, v0, Lgi;->n:D

    .line 36
    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lgi;->n:D

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v1, v0, Lgi;->n:D

    .line 47
    .line 48
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v1, v1, v3

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    iget-wide v4, v0, Lgi;->m:J

    .line 60
    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v0, Lgi;->m:J

    .line 63
    .line 64
    :cond_1
    iget-wide v4, v0, Lgi;->l:J

    .line 65
    .line 66
    add-long/2addr v4, v2

    .line 67
    iput-wide v4, v0, Lgi;->l:J

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lgi;->d([D)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lt4;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 76
    .line 77
    iget v1, p0, Lt4;->d:I

    .line 78
    .line 79
    iget-object p0, p0, Lt4;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lorg/json/JSONArray;

    .line 82
    .line 83
    iget v2, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->i:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    const-string v1, "recents"

    .line 88
    .line 89
    iget-object v2, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-object p0, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->g:Lorg/json/JSONArray;

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    iput-boolean p0, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->h:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->f()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lt4;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lu4;

    .line 110
    .line 111
    iget v1, p0, Lt4;->d:I

    .line 112
    .line 113
    iget-object p0, p0, Lt4;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, Lu4;->b:Lcg;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0}, Lcg;->k(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
