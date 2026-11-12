.class public final Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;
.super Landroid/app/Activity;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:Landroid/appwidget/AppWidgetHost;

.field public b:Landroid/appwidget/AppWidgetManager;

.field public c:Ls0;

.field public d:Ls0;

.field public e:Landroid/appwidget/AppWidgetProviderInfo;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/content/SharedPreferences;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "UniWidget"

    .line 27
    .line 28
    const-string v3, "Unable to release pending widget"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    :try_start_1
    iget v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ".pending"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_2
    iput v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u7ed1\u5b9a\u7684\u5361\u7247\u4e0e\u5b98\u65b9\u7ec4\u4ef6\u4e0d\u4e00\u81f4\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 v0, 0xb

    .line 25
    .line 26
    iput v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 27
    .line 28
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "\u8bf7\u5b8c\u6210\u539f\u8f66\u5361\u7247\u914d\u7f6e\u3002"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 40
    .line 41
    iget v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "UniWidget"

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    iget v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c:Ls0;

    .line 14
    .line 15
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ls0;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b:Landroid/appwidget/AppWidgetManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ll4;->s(Ljava/util/ArrayList;Ljava/util/List;Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 48
    .line 49
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 2
    .line 3
    invoke-static {p0}, Lh0;->B(Landroid/appwidget/AppWidgetHost;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, ".pending"

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->k:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c:Ls0;

    .line 15
    .line 16
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ls0;->I(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string p1, "\u6ca1\u6709\u6b64\u7c7b\u578b\u7684\u5b98\u65b9\u5361\u7247\u8bb0\u5f55\u3002"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b:Landroid/appwidget/AppWidgetManager;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "type"

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const-string v6, "pendingId"

    .line 62
    .line 63
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 68
    .line 69
    const-string v6, "pendingRequest"

    .line 70
    .line 71
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 76
    .line 77
    const-string v6, "provider"

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, v3, p1}, Ll4;->s(Ljava/util/ArrayList;Ljava/util/List;Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 94
    .line 95
    iget v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iget v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 100
    .line 101
    if-eq v6, v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 114
    .line 115
    invoke-virtual {v6, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    const-string p1, "\u7b49\u5f85\u7cfb\u7edf\u6388\u6743\u6216\u539f\u8f66\u5361\u7247\u914d\u7f6e\u5b8c\u6210\u3002"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iput v4, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eq p1, v5, :cond_3

    .line 158
    .line 159
    if-eq p1, v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    iget-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 168
    .line 169
    invoke-virtual {v6, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    iget-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 211
    .line 212
    iput-boolean v4, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i:Z

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    if-eq p1, v5, :cond_7

    .line 216
    .line 217
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b:Landroid/appwidget/AppWidgetManager;

    .line 218
    .line 219
    invoke-virtual {v7, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    iget-object v7, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 228
    .line 229
    :goto_0
    invoke-static {v1, v3, v7}, Ll4;->s(Ljava/util/ArrayList;Ljava/util/List;Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 234
    .line 235
    iget v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f(I)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_5

    .line 242
    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 246
    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 250
    .line 251
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 252
    .line 253
    invoke-virtual {v7, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    iput-boolean v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    iget p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 266
    .line 267
    if-eq p1, v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f(I)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 276
    .line 277
    invoke-virtual {v7, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    iput v5, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 296
    .line 297
    :cond_7
    invoke-static {v1, v3, v6}, Ll4;->s(Ljava/util/ArrayList;Ljava/util/List;Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 302
    .line 303
    if-nez p1, :cond_8

    .line 304
    .line 305
    const-string p1, "\u672a\u53d1\u73b0\u5bf9\u5e94\u539f\u5382\u5361\u7247\uff0c\u53ef\u5c1d\u8bd5\u4e0a\u65b9\u539f\u8f66\u5e94\u7528\u5165\u53e3\u3002"

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 318
    .line 319
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 343
    .line 344
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "appWidgetCategory"

    .line 357
    .line 358
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b:Landroid/appwidget/AppWidgetManager;

    .line 362
    .line 363
    iget v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 364
    .line 365
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 366
    .line 367
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, p1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;Landroid/os/Bundle;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_9
    const/16 v0, 0xa

    .line 380
    .line 381
    iput v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 382
    .line 383
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Landroid/content/Intent;

    .line 389
    .line 390
    const-string v2, "android.appwidget.action.APPWIDGET_BIND"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "appWidgetId"

    .line 396
    .line 397
    iget v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 398
    .line 399
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "appWidgetProvider"

    .line 404
    .line 405
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 406
    .line 407
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "appWidgetOptions"

    .line 414
    .line 415
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_1
    const-string v0, "\u7cfb\u7edf\u6682\u4e0d\u5141\u8bb8\u7ed1\u5b9a\u6b64\u539f\u5382\u5361\u7247\uff0c\u53ef\u4f7f\u7528\u4e0a\u65b9\u539f\u8f66\u5e94\u7528\u5165\u53e3\u3002"

    .line 424
    .line 425
    invoke-virtual {p0, v0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 2
    .line 3
    iget v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->k:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->k:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwe;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lwe;-><init>(Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;Landroid/appwidget/AppWidgetHostView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ".pending"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "\u539f\u8f66\u5361\u7247\u72ec\u7acb\u663e\u793a\uff0c\u684c\u9762\u6458\u8981\u5c1a\u672a\u540c\u6b65\u3002"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c:Ls0;

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls0;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->d:Ls0;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ls0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "available"

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    or-int/2addr v2, v7

    .line 40
    const-string v7, "not-installed"

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    xor-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    or-int/2addr v3, v7

    .line 49
    const-string v7, "unavailable"

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/2addr v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->n:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v0, "\u53ef\u76f4\u63a5\u6253\u5f00\u539f\u8f66\u5e94\u7528\uff0c\u72ec\u7acb\u4e8e\u5361\u7247\u6388\u6743\u3002"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const-string v0, "\u65e0\u6cd5\u68c0\u67e5\u539f\u8f66\u5e94\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-string v0, "\u539f\u8f66\u5e94\u7528\u5df2\u5b89\u88c5\uff0c\u4f46\u6ca1\u6709\u53ef\u8bbf\u95ee\u7684\u542f\u52a8\u5165\u53e3\u6216\u5df2\u88ab\u505c\u7528\u3002"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "\u672a\u5b89\u88c5\u5bf9\u5e94\u539f\u8f66\u5e94\u7528\uff1b\u6b64\u5904\u4e0d\u4f7f\u7528\u6f14\u793a\u6570\u636e\u3002"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget p3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-string v1, "appWidgetId"

    .line 28
    .line 29
    iget v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 30
    .line 31
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    const/4 v1, -0x1

    .line 36
    if-ne p2, v1, :cond_4

    .line 37
    .line 38
    iget v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 39
    .line 40
    if-ne p3, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 60
    .line 61
    const-string p1, "\u539f\u5382\u5361\u7247\u7ed1\u5b9a\u5931\u6548\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    const-string p1, "\u672a\u6388\u6743\u539f\u5382\u5361\u7247\uff0c\u53ef\u4f7f\u7528\u4e0a\u65b9\u539f\u8f66\u5e94\u7528\u5165\u53e3\u3002"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const-string p1, "\u5df2\u53d6\u6d88\u539f\u8f66\u5361\u7247\u914d\u7f6e\uff0c\u53ef\u91cd\u8bd5\u6216\u6253\u5f00\u539f\u8f66\u5e94\u7528\u3002"

    .line 70
    .line 71
    :goto_2
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    const-string p2, "\u539f\u8f66\u5361\u7247\u670d\u52a1\u6682\u4e0d\u53ef\u7528\uff0c\u53ef\u4f7f\u7528\u4e0a\u65b9\u539f\u8f66\u5e94\u7528\u5165\u53e3\u3002"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    .line 5
    .line 6
    const v1, 0x12625

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->b:Landroid/appwidget/AppWidgetManager;

    .line 19
    .line 20
    const-string v0, "widgets"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    new-instance v0, Ls0;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ls0;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c:Ls0;

    .line 37
    .line 38
    new-instance v0, Ls0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v2}, Ls0;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->d:Ls0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "type"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ls0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    iget-object v5, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->j:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    const/high16 v5, 0x41800000    # 16.0f

    .line 133
    .line 134
    mul-float/2addr v3, v5

    .line 135
    float-to-int v3, v3

    .line 136
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/widget/Button;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "\u2039 \u8fd4\u56de\u684c\u9762"

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lve;

    .line 153
    .line 154
    invoke-direct {v5, p0, v1}, Lve;-><init>(Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "\u539f\u8f66"

    .line 171
    .line 172
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c:Ls0;

    .line 176
    .line 177
    iget-object v7, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Ls0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ls0;->L(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v7, "label"

    .line 191
    .line 192
    const-string v8, "\u539f\u5382\u5361\u7247"

    .line 193
    .line 194
    if-nez v6, :cond_1

    .line 195
    .line 196
    move-object v6, v8

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, "\u517c\u5bb9\u89c6\u56fe \u00b7 \u5185\u5bb9\u7531\u539f\u8f66\u5e94\u7528\u63d0\u4f9b"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/widget/Button;

    .line 221
    .line 222
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->n:Landroid/widget/Button;

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "\u6253\u5f00\u539f\u8f66"

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->c:Ls0;

    .line 235
    .line 236
    iget-object v9, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ls0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v6, v9}, Ls0;->L(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_2

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, "\u5e94\u7528"

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->n:Landroid/widget/Button;

    .line 272
    .line 273
    new-instance v5, Lve;

    .line 274
    .line 275
    invoke-direct {v5, p0, v2}, Lve;-><init>(Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->n:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->m:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->l:Landroid/widget/TextView;

    .line 302
    .line 303
    const/high16 v5, 0x41a00000    # 20.0f

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->l:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Landroid/widget/Button;

    .line 314
    .line 315
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 319
    .line 320
    const-string v5, "\u91cd\u8bd5\u539f\u5382\u5361\u7247"

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 326
    .line 327
    new-instance v5, Lve;

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    invoke-direct {v5, p0, v6}, Lve;-><init>(Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->o:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->k:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->k:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-direct {v3, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    iget-object v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e:Landroid/appwidget/AppWidgetProviderInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "provider"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "pendingId"

    .line 30
    .line 31
    iget v1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pendingRequest"

    .line 37
    .line 38
    iget p0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-string v0, "\u5361\u7247\u670d\u52a1\u6682\u4e0d\u53ef\u7528\uff0c\u53ef\u91cd\u8bd5\u6216\u6253\u5f00\u539f\u8f66\u5e94\u7528\u3002"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->a:Landroid/appwidget/AppWidgetHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "UniWidget"

    .line 9
    .line 10
    const-string v2, "Unable to stop listening"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
