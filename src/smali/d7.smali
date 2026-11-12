.class public final Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:La7;

.field public final c:Lr7;

.field public final d:Ljava/util/HashMap;

.field public e:Lx6;

.field public f:Lc7;

.field public g:Z


# direct methods
.method public constructor <init>(La7;Lr7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld7;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld7;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld7;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld7;->b:La7;

    .line 37
    .line 38
    iput-object p2, p0, Ld7;->c:Lr7;

    .line 39
    .line 40
    iget-object p0, p1, La7;->s:Ltf;

    .line 41
    .line 42
    iget-object p0, p0, Ltf;->c:Lb7;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lu6;Lvb;)V
    .locals 6

    .line 1
    new-instance v0, Lc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lc7;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lc7;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lc7;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lc7;->e:Ljava/io/Serializable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lc7;->f:Ljava/io/Serializable;

    .line 45
    .line 46
    iput-object p1, v0, Lc7;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Lvb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ld7;->f:Lc7;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string v1, "enable-software-rendering"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p2, v0

    .line 70
    :goto_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Lg7;->h:Lf7;

    .line 73
    .line 74
    iget-object p2, p2, Lf7;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p2, p0, Ld7;->c:Lr7;

    .line 78
    .line 79
    iget-boolean p2, p2, Lr7;->a:Z

    .line 80
    .line 81
    :goto_1
    iget-object p2, p0, Ld7;->b:La7;

    .line 82
    .line 83
    iget-object v1, p2, La7;->s:Ltf;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, La7;->u:Ls0;

    .line 89
    .line 90
    iget-object v2, p2, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 91
    .line 92
    iget-object p2, p2, La7;->c:Le4;

    .line 93
    .line 94
    iget-object v3, v1, Ls0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ltf;

    .line 97
    .line 98
    iget-object v4, v3, Ltf;->d:Lu6;

    .line 99
    .line 100
    const-string v5, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    iput-object p1, v3, Ltf;->d:Lu6;

    .line 105
    .line 106
    iput-object v2, v3, Ltf;->g:Lio/flutter/embedding/engine/renderer/e;

    .line 107
    .line 108
    new-instance v2, Lb0;

    .line 109
    .line 110
    const/16 v4, 0x16

    .line 111
    .line 112
    invoke-direct {v2, p2, v4}, Lb0;-><init>(Le4;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Ltf;->i:Lb0;

    .line 116
    .line 117
    iget-object v2, v1, Ls0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lsf;

    .line 120
    .line 121
    iget-object v4, v2, Lsf;->d:Lu6;

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    iput-object p1, v2, Lsf;->d:Lu6;

    .line 126
    .line 127
    new-instance p1, Lb0;

    .line 128
    .line 129
    const/16 v4, 0x15

    .line 130
    .line 131
    invoke-direct {p1, p2, v4}, Lb0;-><init>(Le4;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, Lsf;->g:Lb0;

    .line 135
    .line 136
    iget-object p2, v2, Lsf;->p:Lb0;

    .line 137
    .line 138
    iput-object p2, p1, Lb0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, v3, Ltf;->i:Lb0;

    .line 141
    .line 142
    iput-object v1, p1, Lb0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p0, Ld7;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lxf;

    .line 165
    .line 166
    iget-boolean v1, p0, Ld7;->g:Z

    .line 167
    .line 168
    iget-object v2, p0, Ld7;->f:Lc7;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iput-object v2, p2, Lxf;->b:Lc7;

    .line 173
    .line 174
    iget-object v1, v2, Lc7;->c:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast v1, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iput-object v2, p2, Lxf;->b:Lc7;

    .line 183
    .line 184
    iget-object v1, v2, Lc7;->c:Ljava/io/Serializable;

    .line 185
    .line 186
    check-cast v1, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iput-boolean v0, p0, Ld7;->g:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 196
    .line 197
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 202
    .line 203
    invoke-direct {p0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lbk;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ld7;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxf;

    .line 33
    .line 34
    iget-object v2, v1, Lxf;->b:Lc7;

    .line 35
    .line 36
    iget-object v2, v2, Lc7;->c:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lxf;->b:Lc7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ld7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p0

    .line 64
    :cond_1
    const-string p0, "FlutterEngineCxnRegstry"

    .line 65
    .line 66
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 67
    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7;->b:La7;

    .line 2
    .line 3
    iget-object v1, v0, La7;->s:Ltf;

    .line 4
    .line 5
    iget-object v2, v1, Ltf;->i:Lb0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v2, Lb0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Ltf;->b()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Ltf;->i:Lb0;

    .line 16
    .line 17
    iput-object v3, v1, Ltf;->d:Lu6;

    .line 18
    .line 19
    iput-object v3, v1, Ltf;->g:Lio/flutter/embedding/engine/renderer/e;

    .line 20
    .line 21
    iget-object v0, v0, La7;->t:Lsf;

    .line 22
    .line 23
    iget-object v1, v0, Lsf;->g:Lb0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v3, v1, Lb0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lsf;->m:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lsf;->m:Landroid/view/Surface;

    .line 37
    .line 38
    iput-object v3, v0, Lsf;->n:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    iput-object v3, v0, Lsf;->g:Lb0;

    .line 41
    .line 42
    iput-object v3, v0, Lsf;->d:Lu6;

    .line 43
    .line 44
    iput-object v3, p0, Ld7;->e:Lx6;

    .line 45
    .line 46
    iput-object v3, p0, Ld7;->f:Lc7;

    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld7;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld7;->e:Lx6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
