.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Li3;

.field public final c:Li3;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Li3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ldh;->b:Li3;

    .line 7
    .line 8
    new-instance p2, Li3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Li3;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldh;->c:Li3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Ldh;->c:Li3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Li3;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbh;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkb;->w(Ljava/lang/String;Ll8;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lch;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p0, v2}, Lch;-><init>(Ldh;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkb;->w(Ljava/lang/String;Ll8;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lch;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lch;-><init>(Ldh;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "FoldingFeature class is not valid"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkb;->w(Ljava/lang/String;Ll8;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lh6;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ldh;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x2

    .line 71
    if-gt v3, v0, :cond_1

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-gt v0, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ldh;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v4, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Lch;

    .line 110
    .line 111
    invoke-direct {v4, p0, v3}, Lch;-><init>(Ldh;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, Lkb;->w(Ljava/lang/String;Ll8;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    move v1, v2

    .line 121
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    :cond_2
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lch;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lch;-><init>(Ldh;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkb;->w(Ljava/lang/String;Ll8;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
