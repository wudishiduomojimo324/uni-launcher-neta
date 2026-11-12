.class public final Ls0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lg1;
.implements Lh1;
.implements Lcb;
.implements Lkd;
.implements Lof;
.implements Lqf;
.implements Lbl;


# static fields
.field public static f:Ls0;

.field public static g:Ls0;

.field public static h:Le7;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0;->c:I

    packed-switch p1, :pswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls0;->e:Ljava/lang/Object;

    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ls0;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 101
    iput p1, p0, Ls0;->c:I

    iput-object p2, p0, Ls0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 89
    iput p1, p0, Ls0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    iput p2, p0, Ls0;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "official-widgets.json"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1000

    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v1, "UTF-8"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p2, p1

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v0, "UniCatalog"

    .line 79
    .line 80
    const-string v1, "Catalog unavailable"

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_2
    iput-object p2, p0, Ls0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lb0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls0;->c:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0;->e:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4;I)V
    .locals 3

    iput p2, p0, Ls0;->c:I

    sparse-switch p2, :sswitch_data_0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p2, Lb0;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 120
    new-instance v0, Lp5;

    const-string v1, "flutter/localization"

    sget-object v2, Lq0;->i:Lq0;

    invoke-direct {v0, p1, v1, v2}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    iput-object v0, p0, Ls0;->d:Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, p2}, Lp5;->b(Lkd;)V

    return-void

    .line 122
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance p2, Lfh;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lfh;-><init>(ILjava/lang/Object;)V

    .line 124
    new-instance v0, Lp5;

    const-string v1, "flutter/textinput"

    sget-object v2, Lq0;->i:Lq0;

    invoke-direct {v0, p1, v1, v2}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    iput-object v0, p0, Ls0;->d:Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, p2}, Lp5;->b(Lkd;)V

    return-void

    .line 126
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p2, Lb0;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 128
    new-instance v0, Lp5;

    const-string v1, "flutter/platform"

    sget-object v2, Lq0;->i:Lq0;

    invoke-direct {v0, p1, v1, v2}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    iput-object v0, p0, Ls0;->d:Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, p2}, Lp5;->b(Lkd;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Le4;Landroid/content/pm/PackageManager;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ls0;->c:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lb0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 132
    iput-object p2, p0, Ls0;->d:Ljava/lang/Object;

    .line 133
    new-instance p0, Lp5;

    const-string p2, "flutter/processtext"

    sget-object v1, Lni;->c:Lni;

    invoke-direct {p0, p1, p2, v1}, Lp5;-><init>(Lj1;Ljava/lang/String;Lld;)V

    .line 134
    invoke-virtual {p0, v0}, Lp5;->b(Lkd;)V

    return-void
.end method

.method public constructor <init>(Lfh;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ls0;->c:I

    .line 114
    new-instance v0, Ls0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Ls0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8;Landroid/view/inputmethod/InputMethodManager;Lfh;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ls0;->c:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 110
    invoke-static {p1}, Lr6;->k(Landroid/view/View;)V

    .line 111
    :cond_0
    iput-object p1, p0, Ls0;->e:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Ls0;->d:Ljava/lang/Object;

    .line 113
    iput-object p0, p3, Lfh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8;Lb0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls0;->c:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Ls0;->e:Ljava/lang/Object;

    .line 94
    new-instance p1, Lb0;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object p1, p2, Lb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 90
    iput p3, p0, Ls0;->c:I

    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lya;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls0;->c:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    iput-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "selectionExtent"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "composingBase"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "composingExtent"

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static C()Ls0;
    .locals 5

    .line 1
    sget-object v0, Ls0;->f:Ls0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ll7;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Ll7;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lr7;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, Lr7;->a:Z

    .line 35
    .line 36
    iput-boolean v2, v3, Lr7;->b:Z

    .line 37
    .line 38
    iput-object v4, v3, Lr7;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 39
    .line 40
    iput-object v1, v3, Lr7;->g:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Ls0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v2, v4}, Ls0;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Ls0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v1, Ls0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    sput-object v1, Ls0;->f:Ls0;

    .line 54
    .line 55
    :cond_0
    sget-object v0, Ls0;->f:Ls0;

    .line 56
    .line 57
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "music"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "media"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "nav"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p0, "navigation"

    .line 26
    .line 27
    :cond_2
    return-object p0
.end method

.method public static q(Ls0;Lorg/json/JSONArray;)I
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v0, v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, Ln6;->h(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v8, v7

    .line 23
    move v9, p0

    .line 24
    :goto_1
    if-ge v9, v8, :cond_a

    .line 25
    .line 26
    aget v10, v7, v9

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v10, v6, :cond_3

    .line 30
    .line 31
    if-eq v10, v5, :cond_2

    .line 32
    .line 33
    if-eq v10, v11, :cond_1

    .line 34
    .line 35
    if-ne v10, v4, :cond_0

    .line 36
    .line 37
    const-string v12, "DeviceOrientation.landscapeRight"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-string v12, "DeviceOrientation.landscapeLeft"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v12, "DeviceOrientation.portraitDown"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v12, "DeviceOrientation.portraitUp"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_9

    .line 55
    .line 56
    invoke-static {v10}, Ln6;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    if-eq v3, v6, :cond_6

    .line 63
    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    if-eq v3, v11, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    :goto_3
    if-nez v2, :cond_8

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    const-string p1, "No such DeviceOrientation: "

    .line 90
    .line 91
    invoke-static {v3, p1}, Lo;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_b
    if-eqz v1, :cond_f

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_0
    const/16 p0, 0xd

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_1
    return v5

    .line 107
    :pswitch_2
    const/16 p0, 0xb

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_3
    const/16 p0, 0xc

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_4
    if-eq v2, v5, :cond_e

    .line 114
    .line 115
    if-eq v2, v4, :cond_d

    .line 116
    .line 117
    if-eq v2, p1, :cond_c

    .line 118
    .line 119
    :goto_4
    return v6

    .line 120
    :cond_c
    :pswitch_5
    return p1

    .line 121
    :cond_d
    :pswitch_6
    const/16 p0, 0x9

    .line 122
    .line 123
    :cond_e
    :pswitch_7
    return p0

    .line 124
    :cond_f
    const/4 p0, -0x1

    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ls0;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ldf;->values()[Ldf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v6, Ldf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    sget-object v2, Ldf;->e:Ldf;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v2, Ldf;->d:Ldf;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string p0, "No such SystemUiOverlay: "

    .line 64
    .line 65
    invoke-static {v2, p0}, Lo;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :cond_4
    return-object p0
.end method

.method public static v(Ls0;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Ln6;->h(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_8

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v4, v7, :cond_3

    .line 17
    .line 18
    if-eq v4, v6, :cond_2

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    if-ne v4, p0, :cond_0

    .line 23
    .line 24
    const-string v8, "SystemUiMode.edgeToEdge"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string v8, "SystemUiMode.immersiveSticky"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v8, "SystemUiMode.immersive"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const-string v8, "SystemUiMode.leanBack"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    invoke-static {v4}, Ln6;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    if-eq p1, v7, :cond_5

    .line 50
    .line 51
    if-eq p1, v6, :cond_4

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    return v5

    .line 55
    :cond_5
    return v6

    .line 56
    :cond_6
    return v7

    .line 57
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    const-string p0, "No such SystemUiMode: "

    .line 61
    .line 62
    invoke-static {p1, p0}, Lo;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public static w(Ls0;Lorg/json/JSONObject;)Lcf;
    .locals 10

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ln6;->a(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move v4, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ln6;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_4
    move v7, v2

    .line 96
    const-string p0, "systemNavigationBarDividerColor"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v8, p0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v8, v1

    .line 115
    :goto_4
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    move-object v9, v1

    .line 132
    new-instance v2, Lcf;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lcf;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x81

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "user"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/UserManager;

    .line 38
    .line 39
    const-string v2, "no_uninstall_apps"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const-string v1, "device_policy"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ls0;->G(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    return v0
.end method

.method public G(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ls0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ls0;->M(Landroid/content/pm/ActivityInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_0
    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "not-installed"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Ls0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p0, "disabled"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Ls0;->G(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "no-accessible-launcher"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "available"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    const-string p0, "unavailable"

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_1
    :cond_3
    :goto_0
    return-object v0
.end method

.method public I(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ls0;->L(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "providerComponents"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method public J()Lorg/json/JSONArray;
    .locals 12

    .line 1
    const-string v0, "android.intent.action.MAIN"

    .line 2
    .line 3
    iget-object v1, p0, Ls0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "com.netease.cloudmusic.iot"

    .line 21
    .line 22
    const-string v5, "ecarx.xsf.mediacenter"

    .line 23
    .line 24
    const-string v6, "com.tencent.qqmusiccar"

    .line 25
    .line 26
    const-string v7, "com.tencent.qqmusic"

    .line 27
    .line 28
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ls0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v8, "android.media.browse.MediaBrowserService"

    .line 47
    .line 48
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    iget-boolean v9, v8, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    iget-boolean v9, v8, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_1
    :try_start_1
    new-instance v7, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "android.intent.category.APP_MUSIC"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    .line 122
    invoke-virtual {p0, v8}, Ls0;->M(Landroid/content/pm/ActivityInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 129
    .line 130
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "android.intent.category.LAUNCHER"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Lu0;

    .line 156
    .line 157
    invoke-direct {v5, p0}, Lu0;-><init>(Ls0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 178
    .line 179
    :try_start_2
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 180
    .line 181
    invoke-virtual {p0, v7}, Ls0;->M(Landroid/content/pm/ActivityInfo;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 193
    .line 194
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    const-string v7, "xyz.i4o.uni.launcher.DesktopSettings"

    .line 203
    .line 204
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 205
    .line 206
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_2
    move-exception v5

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_5
    new-instance v7, Landroid/content/ComponentName;

    .line 219
    .line 220
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 221
    .line 222
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v5, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    const/16 v10, 0x48

    .line 254
    .line 255
    invoke-static {v10, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v11, Landroid/graphics/Canvas;

    .line 260
    .line 261
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 276
    .line 277
    const/16 v11, 0x64

    .line 278
    .line 279
    invoke-virtual {v9, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    .line 284
    .line 285
    new-instance v9, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v10, "id"

    .line 291
    .line 292
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v9, "package"

    .line 297
    .line 298
    iget-object v10, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 299
    .line 300
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const-string v9, "label"

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v5, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v9, "canUninstall"

    .line 325
    .line 326
    iget-object v10, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    .line 328
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, v10}, Ls0;->A(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v9, "isMusic"

    .line 339
    .line 340
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 341
    .line 342
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v8, "icon"

    .line 353
    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v10, "data:image/png;base64,"

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/4 v10, 0x2

    .line 369
    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_3
    const-string v7, "UniApps"

    .line 390
    .line 391
    const-string v8, "Unable to read app icon"

    .line 392
    .line 393
    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_7
    return-object v2
.end method

.method public K(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public L(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "types"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public M(Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsf;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltf;

    .line 11
    .line 12
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb0;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/KeyEvent;Lab;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lab;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Ls0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lza;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lza;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lya;

    .line 35
    .line 36
    new-instance v4, Ln9;

    .line 37
    .line 38
    invoke-direct {v4, v1, p2}, Ln9;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lya;->a:Lt0;

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "keyup"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "keydown"

    .line 54
    .line 55
    :goto_1
    const-string v1, "type"

    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "keymap"

    .line 61
    .line 62
    const-string v1, "android"

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "flags"

    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "plainCodePoint"

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "codePoint"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "keyCode"

    .line 115
    .line 116
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "scanCode"

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "metaState"

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "character"

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "source"

    .line 163
    .line 164
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "deviceId"

    .line 176
    .line 177
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "repeatCount"

    .line 189
    .line 190
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance p1, Ln9;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-direct {p1, v0, v4}, Ln9;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Lt0;->n(Ljava/io/Serializable;Lg1;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltf;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsf;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Llf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb0;->d(Llf;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public e(Lmf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    iget v1, p1, Lmf;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsf;->p(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltf;

    .line 13
    .line 14
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb0;->e(Lmf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 6
    .line 7
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltf;

    .line 10
    .line 11
    iput-boolean p1, p0, Ltf;->s:Z

    .line 12
    .line 13
    return-void
.end method

.method public g(Lio/flutter/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltf;

    .line 4
    .line 5
    iget-object v0, v0, Ltf;->j:Lc0;

    .line 6
    .line 7
    iput-object p1, v0, Lc0;->a:Lio/flutter/view/b;

    .line 8
    .line 9
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsf;

    .line 12
    .line 13
    iget-object p0, p0, Lsf;->h:Lc0;

    .line 14
    .line 15
    iput-object p1, p0, Lc0;->a:Lio/flutter/view/b;

    .line 16
    .line 17
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;Li4;)V
    .locals 5

    .line 1
    iget v0, p0, Ls0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp5;

    .line 9
    .line 10
    iget-object v1, v0, Lp5;->c:Lld;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lld;->f(Ljava/nio/ByteBuffer;)Ls0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    iget-object v2, p0, Ls0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkd;

    .line 19
    .line 20
    new-instance v3, Ljd;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p0, p2}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, v3}, Lkd;->t(Ls0;Ljd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "MethodChannel#"

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp5;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Failed to handle method call"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1, p1, p0}, Lld;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt0;

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Ls0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lb0;

    .line 75
    .line 76
    iget-object v2, v0, Lt0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lhd;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lhd;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ls0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, v3, p0, p2}, Ls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lb0;->D(Ljava/lang/Object;Ls0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    iget-object p1, v0, Lt0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "BasicMessageChannel#"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Failed to handle message"

    .line 106
    .line 107
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p2, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(IDD)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsf;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltf;

    .line 11
    .line 12
    iget-object v0, p0, Ltf;->w:Lb0;

    .line 13
    .line 14
    move v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb0;->i(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsf;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltf;

    .line 11
    .line 12
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lb0;->j(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsf;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltf;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public l(Llf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsf;

    .line 4
    .line 5
    iget-object p0, p0, Lsf;->p:Lb0;

    .line 6
    .line 7
    iget-object p0, p0, Lb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsf;

    .line 10
    .line 11
    iget-object p0, p0, Lsf;->c:Lb7;

    .line 12
    .line 13
    iget-object p1, p1, Llf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lb7;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public m(Llf;)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf;

    .line 4
    .line 5
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb0;->m(Llf;)J

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt0;

    .line 9
    .line 10
    iget-object v0, p1, Lt0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnh;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lt0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The queue becomes empty after removing config generation "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lnh;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "SettingsChannel"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Ls0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li4;

    .line 56
    .line 57
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ls0;

    .line 60
    .line 61
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lt0;

    .line 64
    .line 65
    iget-object p0, p0, Lt0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lhd;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lhd;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsf;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltf;

    .line 11
    .line 12
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb0;->o(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsf;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltf;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lpf;Lo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf;

    .line 4
    .line 5
    iget v1, p1, Lpf;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsf;->p(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltf;

    .line 13
    .line 14
    iget-object p0, p0, Ltf;->w:Lb0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lb0;->r(Lpf;Lo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsf;

    .line 4
    .line 5
    iget-object p0, p0, Lsf;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public t(Ls0;Ljd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    iget-object v0, v0, Lb0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Ls0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "getKeyboardState"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljd;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object p1, v0, Lt0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lcb;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    check-cast p1, Lxa;

    .line 43
    .line 44
    iget-object p1, p1, Lxa;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ls0;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "error"

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1, v0}, Ljd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Ls0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljd;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "climate"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string p1, "com.ecarx.hvac"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "vehicle"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p1, "com.ecarx.xcvehicle"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "settings"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p1, "com.ecarx.settings"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string p1, "ecarx.settings"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "phone"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "com.ecarx.btphone"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "navigation"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string p1, "com.autonavi.amapauto"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ls0;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_5
    :goto_1
    if-ge v2, p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    check-cast v3, Landroid/content/ComponentName;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string p0, "weather"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const-string p0, "ecarx.weather"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v0
.end method

.method public y()V
    .locals 9

    .line 1
    const-string v0, "policy_control"

    .line 2
    .line 3
    iget-object v1, p0, Ls0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxyz/i4o/uni/launcher/MainActivity;

    .line 6
    .line 7
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "uniNativeInsetsApplied"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "hideNavigation"

    .line 21
    .line 22
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "systemNavigationHidden"

    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x1006

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v3

    .line 53
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "globalNavigation"

    .line 57
    .line 58
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "savedPolicy"

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    const-string v5, "android.permission.WRITE_SECURE_SETTINGS"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v7, "<unset>"

    .line 92
    .line 93
    const-string v8, "immersive.navigation=*"

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    :try_start_1
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    move-object v5, v7

    .line 131
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v0, v8}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :cond_9
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_2
    return-void

    .line 188
    :catch_0
    const-string p0, "UniChrome"

    .line 189
    .line 190
    const-string v0, "Global navigation policy not authorized"

    .line 191
    .line 192
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lo;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
