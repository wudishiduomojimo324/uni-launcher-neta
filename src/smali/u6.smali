.class public abstract Lu6;
.super Landroid/app/Activity;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lzb;


# static fields
.field public static final e:I


# instance fields
.field public a:Z

.field public b:Lx6;

.field public final c:Lac;

.field public final d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lu6;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu6;->a:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lt6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt6;-><init>(Lu6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ls6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ls6;-><init>(Lu6;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lu6;->d:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Lac;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lac;-><init>(Lzb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu6;->c:Lac;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6;->c:Lac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string v0, "opaque"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "transparent"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lo;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "Name is null"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lu6;->e()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_2
    const-string p0, "main"

    .line 40
    .line 41
    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lu6;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lr6;->e(Lu6;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lu6;->d:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lr6;->p(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lu6;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lu6;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lr6;->e(Lu6;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lu6;->d:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lr6;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lu6;->a:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu6;->b:Lx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Lx6;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx6;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx6;->b:La7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx6;->b:La7;

    .line 22
    .line 23
    iget-object p0, p0, La7;->d:Ld7;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld7;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v0}, Lbk;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Ld7;->f:Lc7;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lc7;->c(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0

    .line 55
    :cond_0
    const-string p0, "FlutterEngineCxnRegstry"

    .line 56
    .line 57
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 64
    .line 65
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx6;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx6;->b:La7;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La7;->i:Lc1;

    .line 19
    .line 20
    iget-object p0, p0, Lc1;->a:Lp5;

    .line 21
    .line 22
    const-string v0, "popRoute"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu6;->e()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lu6;->f(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lx6;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lx6;-><init>(Lu6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu6;->b:Lx6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx6;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lx6;->b:La7;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lx6;->a:Lu6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lu6;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v4, Lb7;->b:Lb7;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Lb7;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lb7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lb7;->b:Lb7;

    .line 75
    .line 76
    :cond_2
    sget-object v4, Lb7;->b:Lb7;

    .line 77
    .line 78
    iget-object v4, v4, Lb7;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, La7;

    .line 85
    .line 86
    iput-object v4, v0, Lx6;->b:La7;

    .line 87
    .line 88
    iput-boolean v3, v0, Lx6;->g:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\'"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    iget-object v1, v0, Lx6;->a:Lu6;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v4, "main"

    .line 124
    .line 125
    invoke-static {v1, v4, v3}, Lkb;->f(Landroid/content/ContextWrapper;Ljava/lang/String;Z)La7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lx6;->b:La7;

    .line 130
    .line 131
    iput-boolean v3, v0, Lx6;->g:Z

    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-object v1, v0, Lx6;->a:Lu6;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lx6;->b:La7;

    .line 139
    .line 140
    iget-object v1, v1, La7;->d:Ld7;

    .line 141
    .line 142
    iget-object v4, v0, Lx6;->a:Lu6;

    .line 143
    .line 144
    iget-object v4, v4, Lu6;->c:Lac;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v5, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 150
    .line 151
    invoke-static {v5}, Lbk;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v5, v1, Ld7;->e:Lx6;

    .line 155
    .line 156
    if-nez v5, :cond_1f

    .line 157
    .line 158
    invoke-virtual {v1}, Ld7;->d()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Ld7;->e:Lx6;

    .line 162
    .line 163
    iget-object v5, v0, Lx6;->a:Lu6;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5, v4}, Ld7;->a(Lu6;Lvb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lx6;->a:Lu6;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lx6;->a:Lu6;

    .line 180
    .line 181
    iget-object v5, v0, Lx6;->b:La7;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lsd;

    .line 187
    .line 188
    iget-object v5, v5, La7;->l:Ls0;

    .line 189
    .line 190
    invoke-direct {v6, v4, v5, v4}, Lsd;-><init>(Lu6;Ls0;Lu6;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, Lx6;->d:Lsd;

    .line 194
    .line 195
    iget-object v4, v0, Lx6;->a:Lu6;

    .line 196
    .line 197
    iget-object v5, v0, Lx6;->b:La7;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Lih;

    .line 203
    .line 204
    iget-object v5, v5, La7;->n:Lfh;

    .line 205
    .line 206
    sget v6, Lu6;->e:I

    .line 207
    .line 208
    invoke-direct {v4, v6, v1, v5}, Lih;-><init>(ILu6;Lfh;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v0, Lx6;->e:Lih;

    .line 212
    .line 213
    iget-object v1, v0, Lx6;->a:Lu6;

    .line 214
    .line 215
    iget-object v4, v0, Lx6;->b:La7;

    .line 216
    .line 217
    check-cast v1, Lxyz/i4o/uni/launcher/MainActivity;

    .line 218
    .line 219
    iget-object v5, v1, Lu6;->b:Lx6;

    .line 220
    .line 221
    iget-boolean v5, v5, Lx6;->g:Z

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {v4}, Lga;->n(La7;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    new-instance v5, Lhi;

    .line 230
    .line 231
    invoke-direct {v5, v1, v4}, Lhi;-><init>(Landroid/content/ContextWrapper;La7;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v4, La7;->c:Le4;

    .line 235
    .line 236
    iput-object v5, v1, Lxyz/i4o/uni/launcher/MainActivity;->g:Lhi;

    .line 237
    .line 238
    iget-object v5, v1, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    invoke-static {v1}, Lqb;->c(Landroid/content/Context;)Lqb;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v1, Lxyz/i4o/uni/launcher/MainActivity;->f:Lqb;

    .line 247
    .line 248
    :cond_7
    new-instance v5, Llc;

    .line 249
    .line 250
    iget-object v7, v7, Le4;->g:Lb0;

    .line 251
    .line 252
    iget-object v4, v4, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 253
    .line 254
    invoke-direct {v5, v1, v7, v4}, Llc;-><init>(Lxyz/i4o/uni/launcher/MainActivity;Lb0;Lio/flutter/embedding/engine/renderer/e;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v1, Lxyz/i4o/uni/launcher/MainActivity;->i:Llc;

    .line 258
    .line 259
    new-instance v4, Lp5;

    .line 260
    .line 261
    const-string v5, "xyz.i4o.uni.launcher/platform"

    .line 262
    .line 263
    invoke-direct {v4, v7, v5}, Lp5;-><init>(Lj1;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v1, Lxyz/i4o/uni/launcher/MainActivity;->p:Lp5;

    .line 267
    .line 268
    new-instance v5, Ln9;

    .line 269
    .line 270
    const/4 v8, 0x4

    .line 271
    invoke-direct {v5, v8, v1}, Ln9;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lp5;->b(Lkd;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lp5;

    .line 278
    .line 279
    const-string v5, "xyz.i4o.uni.launcher/events"

    .line 280
    .line 281
    invoke-direct {v4, v7, v5}, Lp5;-><init>(Lb0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v1, Lxyz/i4o/uni/launcher/MainActivity;->o:Lp5;

    .line 285
    .line 286
    new-instance v5, Lb0;

    .line 287
    .line 288
    const/16 v7, 0xb

    .line 289
    .line 290
    invoke-direct {v5, v7, v1}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lp5;->c(Lo5;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v3, v0, Lx6;->j:Z

    .line 297
    .line 298
    iget-object v0, p0, Lu6;->b:Lx6;

    .line 299
    .line 300
    invoke-virtual {v0}, Lx6;->a()V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    const-string v4, "plugins"

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    const-string v4, "framework"

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move-object p1, v1

    .line 319
    :goto_3
    iget-object v4, v0, Lx6;->a:Lu6;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v7, "enable_state_restoration"

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {v4}, Lu6;->c()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    move v4, v2

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    move v4, v3

    .line 351
    :goto_4
    if-eqz v4, :cond_d

    .line 352
    .line 353
    iget-object v4, v0, Lx6;->b:La7;

    .line 354
    .line 355
    iget-object v4, v4, La7;->k:Lxg;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v5, v4, Lxg;->c:Ljd;

    .line 361
    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    invoke-static {p1}, Lxg;->a([B)Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v5, v7}, Ljd;->d(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v4, Lxg;->c:Ljd;

    .line 372
    .line 373
    iput-object p1, v4, Lxg;->a:[B

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    iget-boolean v5, v4, Lxg;->d:Z

    .line 377
    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    iget-object v5, v4, Lxg;->b:Lp5;

    .line 381
    .line 382
    invoke-static {p1}, Lxg;->a([B)Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    new-instance v8, Ljd;

    .line 387
    .line 388
    invoke-direct {v8, v3, v4, p1}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string p1, "push"

    .line 392
    .line 393
    invoke-virtual {v5, p1, v7, v8}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    iput-object p1, v4, Lxg;->a:[B

    .line 398
    .line 399
    :cond_d
    :goto_5
    iget-object p1, v0, Lx6;->a:Lu6;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object p1, v0, Lx6;->b:La7;

    .line 405
    .line 406
    iget-object p1, p1, La7;->d:Ld7;

    .line 407
    .line 408
    invoke-virtual {p1}, Ld7;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 415
    .line 416
    invoke-static {v0}, Lbk;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :try_start_2
    iget-object p1, p1, Ld7;->f:Lc7;

    .line 420
    .line 421
    iget-object p1, p1, Lc7;->f:Ljava/io/Serializable;

    .line 422
    .line 423
    check-cast p1, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_e
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-nez p0, :cond_f

    .line 444
    .line 445
    throw v1

    .line 446
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 447
    .line 448
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :catchall_0
    move-exception p0

    .line 453
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :catchall_1
    move-exception p1

    .line 458
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    throw p0

    .line 462
    :cond_10
    const-string p1, "FlutterEngineCxnRegstry"

    .line 463
    .line 464
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 465
    .line 466
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :goto_7
    iget-object p1, p0, Lu6;->c:Lac;

    .line 470
    .line 471
    sget-object v0, Ltb;->ON_CREATE:Ltb;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lac;->a(Ltb;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lu6;->b()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    const/4 v0, 0x2

    .line 481
    if-ne p1, v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 488
    .line 489
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object p1, p0, Lu6;->b:Lx6;

    .line 496
    .line 497
    invoke-virtual {p0}, Lu6;->b()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-ne v1, v3, :cond_12

    .line 502
    .line 503
    move v1, v3

    .line 504
    goto :goto_8

    .line 505
    :cond_12
    move v1, v0

    .line 506
    :goto_8
    if-ne v1, v3, :cond_13

    .line 507
    .line 508
    move v1, v3

    .line 509
    goto :goto_9

    .line 510
    :cond_13
    move v1, v2

    .line 511
    :goto_9
    invoke-virtual {p1}, Lx6;->a()V

    .line 512
    .line 513
    .line 514
    iget-object v4, p1, Lx6;->a:Lu6;

    .line 515
    .line 516
    invoke-virtual {v4}, Lu6;->b()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-ne v4, v3, :cond_14

    .line 521
    .line 522
    move v4, v3

    .line 523
    goto :goto_a

    .line 524
    :cond_14
    move v4, v0

    .line 525
    :goto_a
    if-ne v4, v3, :cond_17

    .line 526
    .line 527
    new-instance v4, Ly7;

    .line 528
    .line 529
    iget-object v5, p1, Lx6;->a:Lu6;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v7, p1, Lx6;->a:Lu6;

    .line 535
    .line 536
    invoke-virtual {v7}, Lu6;->b()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-ne v7, v3, :cond_15

    .line 541
    .line 542
    move v7, v3

    .line 543
    goto :goto_b

    .line 544
    :cond_15
    move v7, v0

    .line 545
    :goto_b
    if-ne v7, v0, :cond_16

    .line 546
    .line 547
    move v2, v3

    .line 548
    :cond_16
    invoke-direct {v4, v5, v2}, Ly7;-><init>(Landroid/content/Context;Z)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p1, Lx6;->a:Lu6;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v2, Lh8;

    .line 557
    .line 558
    iget-object v5, p1, Lx6;->a:Lu6;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v5, v4}, Lh8;-><init>(Landroid/content/Context;Ly7;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, p1, Lx6;->c:Lh8;

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_17
    new-instance v4, La8;

    .line 570
    .line 571
    iget-object v5, p1, Lx6;->a:Lu6;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-direct {v4, v5}, La8;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, p1, Lx6;->a:Lu6;

    .line 580
    .line 581
    invoke-virtual {v5}, Lu6;->b()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ne v5, v3, :cond_18

    .line 586
    .line 587
    move v5, v3

    .line 588
    goto :goto_c

    .line 589
    :cond_18
    move v5, v0

    .line 590
    :goto_c
    if-ne v5, v3, :cond_19

    .line 591
    .line 592
    move v2, v3

    .line 593
    :cond_19
    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v2, p1, Lx6;->a:Lu6;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v2, Lh8;

    .line 602
    .line 603
    iget-object v5, p1, Lx6;->a:Lu6;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v5, v4}, Lh8;-><init>(Landroid/content/Context;La8;)V

    .line 609
    .line 610
    .line 611
    iput-object v2, p1, Lx6;->c:Lh8;

    .line 612
    .line 613
    :goto_d
    iget-object v2, p1, Lx6;->c:Lh8;

    .line 614
    .line 615
    iget-object v4, p1, Lx6;->l:Lv6;

    .line 616
    .line 617
    iget-object v2, v2, Lh8;->g:Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v2, p1, Lx6;->a:Lu6;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, p1, Lx6;->c:Lh8;

    .line 628
    .line 629
    iget-object v4, p1, Lx6;->b:La7;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Lh8;->a(La7;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, p1, Lx6;->c:Lh8;

    .line 635
    .line 636
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 637
    .line 638
    .line 639
    if-eqz v1, :cond_1d

    .line 640
    .line 641
    iget-object v1, p1, Lx6;->c:Lh8;

    .line 642
    .line 643
    iget-object v2, p1, Lx6;->a:Lu6;

    .line 644
    .line 645
    invoke-virtual {v2}, Lu6;->b()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ne v2, v3, :cond_1a

    .line 650
    .line 651
    move v0, v3

    .line 652
    :cond_1a
    if-ne v0, v3, :cond_1c

    .line 653
    .line 654
    iget-object v0, p1, Lx6;->f:Lw6;

    .line 655
    .line 656
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v2, p1, Lx6;->f:Lw6;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    new-instance v0, Lw6;

    .line 668
    .line 669
    invoke-direct {v0, p1, v1}, Lw6;-><init>(Lx6;Lh8;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, p1, Lx6;->f:Lw6;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v1, p1, Lx6;->f:Lw6;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1c
    const-string p0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 685
    .line 686
    invoke-static {p0}, Lo;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_1d
    :goto_e
    iget-object p1, p1, Lx6;->c:Lh8;

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    const/high16 p1, -0x80000000

    .line 700
    .line 701
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 702
    .line 703
    .line 704
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    const/16 v0, 0x23

    .line 707
    .line 708
    if-ge p1, v0, :cond_1e

    .line 709
    .line 710
    const/high16 p1, 0x40000000    # 2.0f

    .line 711
    .line 712
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 713
    .line 714
    .line 715
    :cond_1e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    const/16 p1, 0x500

    .line 720
    .line 721
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_1f
    :try_start_5
    iget-object p0, v5, Lx6;->a:Lu6;

    .line 726
    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance p0, Ljava/lang/AssertionError;

    .line 731
    .line 732
    new-instance p1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v0, "The internal FlutterEngine created by "

    .line 735
    .line 736
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, Lx6;->a:Lu6;

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 745
    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 757
    :catchall_2
    move-exception p0

    .line 758
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :catchall_3
    move-exception p1

    .line 763
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :goto_f
    throw p0
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lu6;->b:Lx6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx6;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lx6;->f:Lw6;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lx6;->c:Lh8;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lx6;->f:Lw6;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lx6;->f:Lw6;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lx6;->c:Lh8;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lh8;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lx6;->c:Lh8;

    .line 44
    .line 45
    iget-object v0, v0, Lx6;->l:Lv6;

    .line 46
    .line 47
    iget-object v3, v3, Lh8;->g:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lu6;->b:Lx6;

    .line 53
    .line 54
    iget-boolean v3, v0, Lx6;->j:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lx6;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lx6;->a:Lu6;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lx6;->a:Lu6;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lx6;->a:Lu6;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v0, Lx6;->b:La7;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v4, La7;->d:Ld7;

    .line 88
    .line 89
    invoke-virtual {v3}, Ld7;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const-string v4, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 96
    .line 97
    invoke-static {v4}, Lbk;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iput-boolean v5, v3, Ld7;->g:Z

    .line 101
    .line 102
    iget-object v4, v3, Ld7;->d:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lxf;

    .line 123
    .line 124
    iget-object v7, v6, Lxf;->b:Lc7;

    .line 125
    .line 126
    iget-object v7, v7, Lc7;->c:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v7, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-object v2, v6, Lxf;->b:Lc7;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v3}, Ld7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    throw p0

    .line 153
    :cond_4
    const-string v3, "FlutterEngineCxnRegstry"

    .line 154
    .line 155
    const-string v4, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 156
    .line 157
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v3, v4, La7;->d:Ld7;

    .line 162
    .line 163
    invoke-virtual {v3}, Ld7;->b()V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v3, v0, Lx6;->d:Lsd;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v3, Lsd;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ls0;

    .line 173
    .line 174
    iput-object v2, v3, Ls0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lx6;->d:Lsd;

    .line 177
    .line 178
    :cond_6
    iget-object v3, v0, Lx6;->e:Lih;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v4, v3, Lih;->c:Lfh;

    .line 183
    .line 184
    iput-object v2, v4, Lfh;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v3, Lih;->a:Landroid/app/Activity;

    .line 187
    .line 188
    iput-object v2, v0, Lx6;->e:Lih;

    .line 189
    .line 190
    :cond_7
    iget-object v3, v0, Lx6;->a:Lu6;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lx6;->b:La7;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v3, La7;->g:Lwb;

    .line 200
    .line 201
    iget-boolean v4, v3, Lwb;->c:Z

    .line 202
    .line 203
    invoke-virtual {v3, v5, v4}, Lwb;->a(IZ)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v3, v0, Lx6;->a:Lu6;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lx6;->b:La7;

    .line 212
    .line 213
    invoke-virtual {v3}, La7;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lx6;->a:Lu6;

    .line 217
    .line 218
    invoke-virtual {v3}, Lu6;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    sget-object v3, Lb7;->b:Lb7;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    new-instance v3, Lb7;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Lb7;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sput-object v3, Lb7;->b:Lb7;

    .line 234
    .line 235
    :cond_9
    sget-object v3, Lb7;->b:Lb7;

    .line 236
    .line 237
    iget-object v4, v0, Lx6;->a:Lu6;

    .line 238
    .line 239
    invoke-virtual {v4}, Lu6;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v3, v3, Lb7;->a:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    iput-object v2, v0, Lx6;->b:La7;

    .line 249
    .line 250
    iput-boolean v1, v0, Lx6;->j:Z

    .line 251
    .line 252
    :cond_b
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v3, 0x21

    .line 255
    .line 256
    if-lt v0, v3, :cond_c

    .line 257
    .line 258
    invoke-static {p0}, Lr6;->e(Lu6;)Landroid/window/OnBackInvokedDispatcher;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, p0, Lu6;->d:Landroid/window/OnBackInvokedCallback;

    .line 263
    .line 264
    invoke-static {v0, v3}, Lr6;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v1, p0, Lu6;->a:Z

    .line 268
    .line 269
    :cond_c
    iget-object v0, p0, Lu6;->b:Lx6;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iput-object v2, v0, Lx6;->a:Lu6;

    .line 274
    .line 275
    iput-object v2, v0, Lx6;->b:La7;

    .line 276
    .line 277
    iput-object v2, v0, Lx6;->c:Lh8;

    .line 278
    .line 279
    iput-object v2, v0, Lx6;->d:Lsd;

    .line 280
    .line 281
    iput-object v2, v0, Lx6;->e:Lih;

    .line 282
    .line 283
    iput-object v2, p0, Lu6;->b:Lx6;

    .line 284
    .line 285
    :cond_d
    iget-object p0, p0, Lu6;->c:Lac;

    .line 286
    .line 287
    sget-object v0, Ltb;->ON_DESTROY:Ltb;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lac;->a(Ltb;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx6;->b:La7;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, La7;->d:Ld7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld7;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v1}, Lbk;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Ld7;->f:Lc7;

    .line 36
    .line 37
    iget-object v0, v0, Lc7;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p0

    .line 78
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Lx6;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lx6;->b:La7;

    .line 98
    .line 99
    iget-object p0, p0, La7;->i:Lc1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "location"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lc1;->a:Lp5;

    .line 115
    .line 116
    const-string p1, "pushRouteInformation"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v2}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu6;->b:Lx6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx6;->a:Lu6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lx6;->b:La7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, La7;->g:Lwb;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-boolean v2, v0, Lwb;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lwb;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lu6;->c:Lac;

    .line 35
    .line 36
    sget-object v0, Ltb;->ON_PAUSE:Ltb;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lac;->a(Ltb;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx6;->b:La7;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lx6;->d:Lsd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lsd;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx6;->b:La7;

    .line 29
    .line 30
    iget-object p0, p0, La7;->s:Ltf;

    .line 31
    .line 32
    iget-object p0, p0, Ltf;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpk;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_2
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 61
    .line 62
    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const-string p1, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu6;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx6;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx6;->b:La7;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lx6;->b:La7;

    .line 25
    .line 26
    iget-object p0, p0, La7;->d:Ld7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ld7;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {p1}, Lbk;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Ld7;->f:Lc7;

    .line 40
    .line 41
    iget-object p0, p0, Lc7;->b:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p0

    .line 83
    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    .line 84
    .line 85
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 86
    .line 87
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 92
    .line 93
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 94
    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6;->c:Lac;

    .line 5
    .line 6
    sget-object v1, Ltb;->ON_RESUME:Ltb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lac;->a(Ltb;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx6;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx6;->b:La7;

    .line 25
    .line 26
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/e;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lx6;->b:La7;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, La7;->g:Lwb;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iget-boolean v1, p0, Lwb;->c:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lwb;->a(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "enable_state_restoration"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lu6;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lx6;->b:La7;

    .line 52
    .line 53
    iget-object v0, v0, La7;->k:Lxg;

    .line 54
    .line 55
    iget-object v0, v0, Lxg;->a:[B

    .line 56
    .line 57
    const-string v1, "framework"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx6;->b:La7;

    .line 73
    .line 74
    iget-object v1, v1, La7;->d:Ld7;

    .line 75
    .line 76
    invoke-virtual {v1}, Ld7;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 83
    .line 84
    invoke-static {v2}, Lbk;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v1, v1, Ld7;->f:Lc7;

    .line 88
    .line 89
    iget-object v1, v1, Lc7;->f:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw p0

    .line 131
    :cond_5
    const-string v1, "FlutterEngineCxnRegstry"

    .line 132
    .line 133
    const-string v2, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_2
    const-string v1, "plugins"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lx6;->a:Lu6;

    .line 144
    .line 145
    invoke-virtual {p1}, Lu6;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lx6;->a:Lu6;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6;->c:Lac;

    .line 5
    .line 6
    sget-object v1, Ltb;->ON_START:Ltb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lac;->a(Ltb;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx6;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu6;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lx6;->b:La7;

    .line 35
    .line 36
    iget-object v0, v0, La7;->c:Le4;

    .line 37
    .line 38
    iget-boolean v0, v0, Le4;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "route"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lu6;->e()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, "io.flutter.InitialRoute"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :cond_3
    move-object v0, v3

    .line 82
    :goto_0
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lx6;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "/"

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lx6;->a:Lu6;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v1}, Lu6;->e()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v2, "io.flutter.EntrypointUri"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    :cond_5
    move-object v1, v3

    .line 120
    :goto_1
    iget-object v2, p0, Lx6;->a:Lu6;

    .line 121
    .line 122
    invoke-virtual {v2}, Lu6;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lx6;->b:La7;

    .line 126
    .line 127
    iget-object v2, v2, La7;->i:Lc1;

    .line 128
    .line 129
    iget-object v2, v2, Lc1;->a:Lp5;

    .line 130
    .line 131
    const-string v4, "setInitialRoute"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v0, v3}, Lp5;->a(Ljava/lang/String;Ljava/lang/Object;Ljd;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "android.intent.action.RUN"

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    :cond_6
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {}, Ls0;->C()Ls0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Ls0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lr7;

    .line 190
    .line 191
    iget-object v0, v0, Lr7;->e:Lt0;

    .line 192
    .line 193
    iget-object v0, v0, Lt0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    new-instance v1, Ld4;

    .line 203
    .line 204
    invoke-virtual {v0}, Lu6;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v3, v0}, Ld4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v2, Ld4;

    .line 213
    .line 214
    invoke-virtual {v0}, Lu6;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v3, v1, v0}, Ld4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_2
    iget-object v0, p0, Lx6;->b:La7;

    .line 223
    .line 224
    iget-object v0, v0, La7;->c:Le4;

    .line 225
    .line 226
    iget-object v2, p0, Lx6;->a:Lu6;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "dart_entrypoint_args"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Le4;->a(Ld4;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v0, p0, Lx6;->k:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object p0, p0, Lx6;->c:Lh8;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Lh8;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu6;->b:Lx6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx6;->a:Lu6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lx6;->b:La7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, La7;->g:Lwb;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v1, Lwb;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lwb;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lx6;->c:Lh8;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lx6;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Lx6;->c:Lh8;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lh8;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lx6;->b:La7;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/e;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lu6;->c:Lac;

    .line 65
    .line 66
    sget-object v0, Ltb;->ON_STOP:Ltb;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lac;->a(Ltb;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx6;->b:La7;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lx6;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, La7;->c:Le4;

    .line 30
    .line 31
    iget-object v0, v0, Le4;->c:Lio/flutter/embedding/engine/FlutterJNI;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lx6;->b:La7;

    .line 43
    .line 44
    iget-object v0, v0, La7;->q:Lya;

    .line 45
    .line 46
    invoke-virtual {v0}, Lya;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lx6;->b:La7;

    .line 50
    .line 51
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/e;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lx6;->b:La7;

    .line 57
    .line 58
    iget-object p0, p0, La7;->s:Ltf;

    .line 59
    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Ltf;->k:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lpk;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx6;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx6;->b:La7;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, La7;->d:Ld7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld7;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v0}, Lbk;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Ld7;->f:Lc7;

    .line 32
    .line 33
    iget-object p0, p0, Lc7;->e:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw p0

    .line 75
    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu6;->b:Lx6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx6;->a:Lu6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx6;->b:La7;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, La7;->g:Lwb;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lwb;->a:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lwb;->a(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Lwb;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lwb;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
