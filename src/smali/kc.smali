.class public final Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic A:Llc;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lp5;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lu7;

.field public g:Landroid/view/Surface;

.field public h:Landroid/hardware/display/VirtualDisplay;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/reflect/Method;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Lhc;


# direct methods
.method public constructor <init>(Llc;ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc;->A:Llc;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-boolean v1, p0, Lkc;->t:Z

    .line 22
    .line 23
    const-string v0, "loading"

    .line 24
    .line 25
    iput-object v0, p0, Lkc;->x:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "\u6b63\u5728\u8f7d\u5165\u5b9e\u65f6\u5730\u56fe"

    .line 28
    .line 29
    iput-object v0, p0, Lkc;->y:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lhc;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Lkc;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkc;->z:Lhc;

    .line 38
    .line 39
    iput p2, p0, Lkc;->a:I

    .line 40
    .line 41
    iput-object p3, p0, Lkc;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput p4, p0, Lkc;->k:I

    .line 44
    .line 45
    iput p5, p0, Lkc;->l:I

    .line 46
    .line 47
    new-instance p3, Lp5;

    .line 48
    .line 49
    iget-object p1, p1, Llc;->b:Lj1;

    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p5, "xyz.i4o.uni.launcher/map/"

    .line 54
    .line 55
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p3, p1, p2}, Lp5;-><init>(Lj1;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lkc;->c:Lp5;

    .line 69
    .line 70
    new-instance p1, Lic;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lic;-><init>(Lkc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lp5;->b(Lkd;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0}, Lkc;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lkc;->c()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkc;->z:Lhc;

    .line 2
    .line 3
    iget-object v1, p0, Lkc;->A:Llc;

    .line 4
    .line 5
    iget-object v2, v1, Llc;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean v3, p0, Lkc;->s:Z

    .line 8
    .line 9
    if-nez v3, :cond_5

    .line 10
    .line 11
    iget-boolean v3, v1, Llc;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    iget-boolean v3, p0, Lkc;->t:Z

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v3, p0, Lkc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Llc;->a()Lrd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lrd;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Llc;->a()Lrd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lrd;->a()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lkc;->e()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v4, v5}, Lh0;->q(Landroid/app/ActivityOptions;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Llc;->a:Landroid/app/Activity;

    .line 77
    .line 78
    const/high16 v5, 0x10000000

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lkc;->n:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, p0, Lkc;->n:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget v1, p0, Lkc;->m:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    iput v1, p0, Lkc;->m:I

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lkc;->q:I

    .line 110
    .line 111
    iget v3, p0, Lkc;->r:I

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iput v3, p0, Lkc;->r:I

    .line 116
    .line 117
    new-instance v4, Ljc;

    .line 118
    .line 119
    invoke-direct {v4, p0, v3, v1}, Ljc;-><init>(Lkc;II)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v5, 0xc8

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lkc;->u:Z

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const-string v1, "loading"

    .line 132
    .line 133
    iput-object v1, p0, Lkc;->x:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "\u6b63\u5728\u8f7d\u5165\u5b9e\u65f6\u5730\u56fe"

    .line 136
    .line 137
    iput-object v1, p0, Lkc;->y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x2710

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lkc;->f()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Navigation app removed"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    const-string v1, "unavailable"

    .line 160
    .line 161
    iput-object v1, p0, Lkc;->x:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "\u5730\u56fe\u5b9e\u65f6\u63a5\u5165\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528\u5168\u5c4f\u5165\u53e3"

    .line 164
    .line 165
    iput-object v1, p0, Lkc;->y:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "UniMap"

    .line 168
    .line 169
    const-string v2, "Live display launch"

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lkc;->f()V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkc;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkc;->j:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lkc;->w:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1002

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v0, p0, Lkc;->j:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v3, p0, Lkc;->i:Ljava/lang/Object;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lkc;->v:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lkc;->v:Z

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkc;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkc;->s:Z

    .line 11
    .line 12
    iget v1, p0, Lkc;->r:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lkc;->r:I

    .line 16
    .line 17
    iget-object v0, p0, Lkc;->A:Llc;

    .line 18
    .line 19
    iget-object v0, v0, Llc;->e:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lkc;->z:Lhc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkc;->c:Lp5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lp5;->b(Lkd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lkc;->g:Landroid/view/Surface;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkc;->g:Landroid/view/Surface;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lkc;->f:Lu7;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v1, v0, Lu7;->e:Luj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu7;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkc;->f:Lu7;

    .line 60
    .line 61
    :cond_3
    iput-object v1, p0, Lkc;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lkc;->j:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkc;->A:Llc;

    .line 2
    .line 3
    iget-object v1, v0, Llc;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Llc;->a()Lrd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lrd;->e()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "canEmbed"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Llc;->c:Lio/flutter/embedding/engine/renderer/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lu7;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v4, v2}, Lu7;-><init>(Lio/flutter/embedding/engine/renderer/e;JLandroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v5, Lu7;->a:J

    .line 47
    .line 48
    iget-object v4, v0, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 49
    .line 50
    iget-object v6, v5, Lu7;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3, v6}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/e;->f:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lvj;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lkc;->f:Lu7;

    .line 94
    .line 95
    invoke-virtual {v6}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, p0, Lkc;->k:I

    .line 100
    .line 101
    iget v3, p0, Lkc;->l:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkc;->f:Lu7;

    .line 107
    .line 108
    new-instance v2, Lic;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lic;-><init>(Lkc;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lu7;->e:Luj;

    .line 114
    .line 115
    new-instance v0, Landroid/view/Surface;

    .line 116
    .line 117
    iget-object v2, p0, Lkc;->f:Lu7;

    .line 118
    .line 119
    iget-object v2, v2, Lu7;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lkc;->g:Landroid/view/Surface;

    .line 129
    .line 130
    const-string v0, "display"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "UNI Live Navigation "

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v3, p0, Lkc;->a:I

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v4, p0, Lkc;->k:I

    .line 156
    .line 157
    iget v5, p0, Lkc;->l:I

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 168
    .line 169
    iget-object v7, p0, Lkc;->g:Landroid/view/Surface;

    .line 170
    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v0, "android.view.WindowManagerGlobal"

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "getWindowManagerService"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "dontOverrideDisplayInfo"

    .line 209
    .line 210
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v0, "android.hardware.input.InputManager"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "getInstance"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "createInputForwarder"

    .line 260
    .line 261
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lkc;->i:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-class v1, Landroid/view/InputEvent;

    .line 301
    .line 302
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "forwardEvent"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lkc;->j:Ljava/lang/reflect/Method;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_2
    const-string p0, "Virtual display unavailable"

    .line 319
    .line 320
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_3
    const-string p0, "Embedding permission unavailable"

    .line 325
    .line 326
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final e()Landroid/content/ComponentName;
    .locals 11

    .line 1
    const-string v0, "android.app.ActivityManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getService"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "getAllStackInfos"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "taskNames"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    array-length v7, v6

    .line 71
    if-ne v7, v3, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aget-object v8, v6, v7

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, Lkc;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, "/"

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "displayId"

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v1, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v8, "moveStackToDisplay"

    .line 137
    .line 138
    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    const-string v2, "stackId"

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lkc;->o:I

    .line 181
    .line 182
    add-int/2addr v0, v3

    .line 183
    iput v0, p0, Lkc;->o:I

    .line 184
    .line 185
    :cond_2
    aget-object p0, v6, v7

    .line 186
    .line 187
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_3
    return-object v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkc;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc;->h()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lkc;->c:Lp5;

    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc;->A:Llc;

    .line 2
    .line 3
    iget-object v1, v0, Llc;->e:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkc;->s:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lkc;->k:I

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lkc;->l:I

    .line 14
    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkc;->b()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lkc;->k:I

    .line 22
    .line 23
    iput p2, p0, Lkc;->l:I

    .line 24
    .line 25
    iget p1, p0, Lkc;->p:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lkc;->p:I

    .line 30
    .line 31
    iget-object p1, p0, Lkc;->f:Lu7;

    .line 32
    .line 33
    iget-object p1, p1, Lu7;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, p0, Lkc;->k:I

    .line 40
    .line 41
    iget v3, p0, Lkc;->l:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 47
    .line 48
    iget v2, p0, Lkc;->k:I

    .line 49
    .line 50
    iget v3, p0, Lkc;->l:I

    .line 51
    .line 52
    iget-object v0, v0, Llc;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lkc;->u:Z

    .line 69
    .line 70
    iget-object p1, p0, Lkc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    const-string p1, "loading"

    .line 76
    .line 77
    iput-object p1, p0, Lkc;->x:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "\u6b63\u5728\u8c03\u6574\u5b9e\u65f6\u5730\u56fe"

    .line 80
    .line 81
    iput-object p1, p0, Lkc;->y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lkc;->f()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lkc;->z:Lhc;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p1, 0x2710

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkc;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "viewId"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "renderMode"

    .line 27
    .line 28
    const-string v2, "realtime"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "phase"

    .line 34
    .line 35
    iget-object v2, p0, Lkc;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "reason"

    .line 41
    .line 42
    iget-object v2, p0, Lkc;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lkc;->u:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "ready"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkc;->h:Landroid/hardware/display/VirtualDisplay;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "displayId"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkc;->f:Lu7;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-wide v1, v1, Lu7;->a:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "textureId"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v1, p0, Lkc;->k:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "width"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lkc;->l:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "height"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lkc;->A:Llc;

    .line 119
    .line 120
    iget-boolean v1, v1, Llc;->i:Z

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "hostVisible"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lkc;->t:Z

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "cardVisible"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lkc;->m:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "activationCount"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lkc;->p:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "resizeCount"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lkc;->n:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "launchCount"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lkc;->o:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "taskMoves"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v1, "consumedFrames"

    .line 197
    .line 198
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lkc;->s:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lkc;->A:Llc;

    .line 10
    .line 11
    iget-boolean v2, v2, Llc;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    iget-boolean v2, v0, Lkc;->t:Z

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    instance-of v2, v1, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "pointers"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v2, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v4, :cond_f

    .line 42
    .line 43
    instance-of v4, v3, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v4, :cond_f

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eq v2, v7, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v2, v8, :cond_2

    .line 63
    .line 64
    if-eq v2, v6, :cond_2

    .line 65
    .line 66
    if-eq v2, v5, :cond_2

    .line 67
    .line 68
    if-ne v2, v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Invalid pointer action"

    .line 72
    .line 73
    invoke-static {v0}, Lo;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-lt v13, v7, :cond_e

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    if-gt v13, v8, :cond_e

    .line 88
    .line 89
    const-string v8, "actionIndex"

    .line 90
    .line 91
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    instance-of v9, v9, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-ltz v1, :cond_d

    .line 112
    .line 113
    if-ge v1, v13, :cond_d

    .line 114
    .line 115
    new-array v14, v13, [Landroid/view/MotionEvent$PointerProperties;

    .line 116
    .line 117
    new-array v15, v13, [Landroid/view/MotionEvent$PointerCoords;

    .line 118
    .line 119
    new-instance v8, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_2
    if-ge v9, v13, :cond_7

    .line 126
    .line 127
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    instance-of v11, v11, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/util/Map;

    .line 140
    .line 141
    const-string v12, "id"

    .line 142
    .line 143
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v10, "x"

    .line 148
    .line 149
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v6, "y"

    .line 154
    .line 155
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v11, v12, Ljava/lang/Number;

    .line 160
    .line 161
    const-string v16, "Invalid pointer coordinates"

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    instance-of v11, v10, Ljava/lang/Number;

    .line 166
    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    instance-of v11, v6, Ljava/lang/Number;

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    check-cast v12, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    check-cast v10, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 186
    .line 187
    move v10, v13

    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    if-ltz v11, :cond_4

    .line 193
    .line 194
    const/16 v6, 0x1f

    .line 195
    .line 196
    if-gt v11, v6, :cond_4

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Double;->isFinite(D)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Double;->isFinite(D)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 223
    .line 224
    .line 225
    aput-object v6, v14, v9

    .line 226
    .line 227
    iput v11, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 228
    .line 229
    iput v7, v6, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 230
    .line 231
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 234
    .line 235
    .line 236
    aput-object v6, v15, v9

    .line 237
    .line 238
    move-object v11, v8

    .line 239
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget v7, v0, Lkc;->k:I

    .line 252
    .line 253
    int-to-double v7, v7

    .line 254
    mul-double/2addr v4, v7

    .line 255
    double-to-float v4, v4

    .line 256
    iput v4, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 257
    .line 258
    aget-object v4, v15, v9

    .line 259
    .line 260
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const-wide/16 v7, 0x0

    .line 267
    .line 268
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iget v7, v0, Lkc;->l:I

    .line 273
    .line 274
    int-to-double v7, v7

    .line 275
    mul-double/2addr v5, v7

    .line 276
    double-to-float v5, v5

    .line 277
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 278
    .line 279
    aget-object v4, v15, v9

    .line 280
    .line 281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 282
    .line 283
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 284
    .line 285
    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 286
    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    move v13, v10

    .line 290
    move-object v8, v11

    .line 291
    const/4 v4, 0x6

    .line 292
    const/4 v5, 0x5

    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x1

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_4
    invoke-static/range {v16 .. v16}, Lo;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    invoke-static/range {v16 .. v16}, Lo;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    const-string v0, "Invalid pointer"

    .line 306
    .line 307
    invoke-static {v0}, Lo;->i(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    iput-wide v10, v0, Lkc;->w:J

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    iput-boolean v3, v0, Lkc;->v:Z

    .line 321
    .line 322
    :cond_8
    iget-boolean v3, v0, Lkc;->v:Z

    .line 323
    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget-wide v8, v0, Lkc;->w:J

    .line 330
    .line 331
    const/4 v3, 0x5

    .line 332
    if-eq v2, v3, :cond_b

    .line 333
    .line 334
    const/4 v12, 0x6

    .line 335
    if-ne v2, v12, :cond_a

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    const/4 v1, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    :goto_3
    shl-int/lit8 v1, v1, 0x8

    .line 341
    .line 342
    :goto_4
    or-int v12, v2, v1

    .line 343
    .line 344
    const/16 v22, 0x1002

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/high16 v18, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v19, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :try_start_0
    iget-object v4, v0, Lkc;->j:Ljava/lang/reflect/Method;

    .line 366
    .line 367
    iget-object v5, v0, Lkc;->i:Ljava/lang/Object;

    .line 368
    .line 369
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    if-eq v2, v3, :cond_c

    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    if-ne v2, v3, :cond_10

    .line 384
    .line 385
    :cond_c
    iput-boolean v1, v0, Lkc;->v:Z

    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    const-string v0, "Invalid action index"

    .line 394
    .line 395
    invoke-static {v0}, Lo;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_e
    const-string v0, "Invalid pointer count"

    .line 400
    .line 401
    invoke-static {v0}, Lo;->i(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    const-string v0, "Invalid pointer event"

    .line 406
    .line 407
    invoke-static {v0}, Lo;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_5
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkc;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lkc;->r:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkc;->A:Llc;

    .line 10
    .line 11
    iget-boolean v1, v0, Llc;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lkc;->t:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkc;->e()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, p0, Lkc;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, Lkc;->q:I

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    if-ge v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Llc;->e:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Ljc;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, Ljc;-><init>(Lkc;II)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "UniMap"

    .line 52
    .line 53
    const-string v0, "Live map placement"

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
