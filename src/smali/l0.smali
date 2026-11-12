.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ll0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lej;

    .line 11
    .line 12
    iget-object v0, p0, Lej;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljj;

    .line 15
    .line 16
    iget-boolean v0, v0, Ljj;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lej;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljj;

    .line 23
    .line 24
    iget-object p0, p0, Ljj;->b:Ll0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll0;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lej;

    .line 31
    .line 32
    iget-object v0, p0, Lej;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lfj;

    .line 35
    .line 36
    iget-boolean v0, v0, Lfj;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lej;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfj;

    .line 43
    .line 44
    iget-object p0, p0, Lfj;->b:Ll0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ll0;->run()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lgi;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgi;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lwf;

    .line 57
    .line 58
    iget-object v0, p0, Lwf;->f:Lac;

    .line 59
    .line 60
    iget v1, p0, Lwf;->b:I

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lwf;->c:Z

    .line 65
    .line 66
    sget-object v1, Ltb;->ON_PAUSE:Ltb;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lac;->a(Ltb;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v1, p0, Lwf;->a:I

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p0, Lwf;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Ltb;->ON_STOP:Ltb;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lac;->a(Ltb;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lwf;->d:Z

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_3
    check-cast p0, Ltf;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ltf;->d(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p0, Lue;

    .line 94
    .line 95
    iget-object v0, p0, Lue;->g:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v2, "city"

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lue;->g:Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v4, "region"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v0, v2, v1}, Lue;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p0, Lqb;

    .line 118
    .line 119
    invoke-virtual {p0}, Lqb;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p0, Lu7;

    .line 124
    .line 125
    iget-object p0, p0, Lu7;->e:Luj;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    check-cast p0, Lic;

    .line 130
    .line 131
    iget-object p0, p0, Lic;->c:Lkc;

    .line 132
    .line 133
    iget-object v0, p0, Lkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lkc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lkc;->A:Llc;

    .line 147
    .line 148
    iget-object v0, v0, Llc;->e:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v1, Lhc;

    .line 151
    .line 152
    invoke-direct {v1, p0, v2}, Lhc;-><init>(Lkc;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :pswitch_7
    check-cast p0, Lp7;

    .line 160
    .line 161
    iget-object p0, p0, Lp7;->b:Lr7;

    .line 162
    .line 163
    iget-object p0, p0, Lr7;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 164
    .line 165
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    check-cast p0, Ln0;

    .line 170
    .line 171
    const-string v0, "expired"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ln0;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Ln0;->c:Ll0;

    .line 177
    .line 178
    invoke-virtual {p0}, Ll0;->run()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
