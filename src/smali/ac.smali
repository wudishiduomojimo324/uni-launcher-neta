.class public final Lac;
.super Lvb;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Z

.field public b:Lm6;

.field public c:Lub;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:Z

.field public final f:Lpi;


# direct methods
.method public constructor <init>(Lzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lac;->a:Z

    .line 11
    .line 12
    new-instance v0, Lm6;

    .line 13
    .line 14
    invoke-direct {v0}, Lm6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lac;->b:Lm6;

    .line 18
    .line 19
    sget-object v0, Lub;->d:Lub;

    .line 20
    .line 21
    iput-object v0, p0, Lac;->c:Lub;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lac;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance p1, Lpi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lpi;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lac;->f:Lpi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ltb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lac;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lv0;->n()Lv0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lv0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Method handleLifecycleEvent must be called on the main thread"

    .line 35
    .line 36
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lsb;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    sget-object v1, Lub;->c:Lub;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " has no target state"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    move-object p1, v1

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object p1, Lub;->g:Lub;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    sget-object p1, Lub;->f:Lub;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    sget-object p1, Lub;->e:Lub;

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lac;->c:Lub;

    .line 87
    .line 88
    if-ne v0, p1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v2, Lub;->d:Lub;

    .line 92
    .line 93
    iget-object v3, p0, Lac;->d:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    if-eq p1, v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "no event down from "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lac;->c:Lub;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, " in component "

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_2
    iput-object p1, p0, Lac;->c:Lub;

    .line 139
    .line 140
    iget-boolean p1, p0, Lac;->e:Z

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lac;->e:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lzb;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lac;->b:Lm6;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lac;->f:Lpi;

    .line 161
    .line 162
    iget-object v0, p0, Lac;->c:Lub;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lpi;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lac;->e:Z

    .line 169
    .line 170
    iget-object p1, p0, Lac;->c:Lub;

    .line 171
    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    new-instance p1, Lm6;

    .line 175
    .line 176
    invoke-direct {p1}, Lm6;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lac;->b:Lm6;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 183
    .line 184
    invoke-static {p0}, Lo;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
