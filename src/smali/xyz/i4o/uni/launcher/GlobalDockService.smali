.class public final Lxyz/i4o/uni/launcher/GlobalDockService;
.super Landroid/app/Service;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static u:Lxyz/i4o/uni/launcher/GlobalDockService;


# instance fields
.field public a:Lqb;

.field public b:Landroid/view/WindowManager;

.field public c:Lr9;

.field public d:Lr9;

.field public e:Lr9;

.field public f:Lmg;

.field public g:Lorg/json/JSONArray;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:[B

.field public p:Z

.field public final q:Lm9;

.field public final r:Landroid/os/Handler;

.field public s:Ljava/lang/String;

.field public final t:Lm9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->g:Lorg/json/JSONArray;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lm9;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lm9;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->q:Lm9;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lm9;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lm9;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->t:Lm9;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lxyz/i4o/uni/launcher/GlobalDockService;Z)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "systemNavigationHidden"

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmb;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3, v1}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    :try_start_0
    const-string v2, "hostMode"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v3, "global-panel"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "global-dock"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "globalDock"

    .line 34
    .line 35
    invoke-static {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->i(Landroid/content/ContextWrapper;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 44
    .line 45
    iget-object v3, v3, Lqb;->b:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "systemNavigationGranted"

    .line 57
    .line 58
    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string p1, "recents"

    .line 73
    .line 74
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "recentTasks"

    .line 83
    .line 84
    iget-object p0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->g:Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_2
    # --- neta: attach vehicle snapshot so dock/panel climateWritable() unlocks ---
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    if-eqz v0, :neta_v_done

    invoke-static {v0}, Lxyz/i4o/uni/launcher/NetaCarReader;->read(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :neta_v_done

    const-string v2, "vehicle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    :neta_v_done
    # --- end neta vehicle merge ---
    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "globalDockEnabled"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0}, Lh0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "UniDock"

    .line 46
    .line 47
    const-string v1, "Unable to start global dock"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "package:"

    .line 6
    .line 7
    const-string v3, "action"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "launcher"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, Lqb;->c(Landroid/content/Context;)Lqb;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "global-dock"

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/high16 v8, 0x10000000

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    const-string v3, "enabled"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "globalDockEnabled"

    .line 42
    .line 43
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v10, "globalDockEnabled"

    .line 52
    .line 53
    invoke-interface {v7, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const-string v3, "systemNavigationHidden"

    .line 62
    .line 63
    invoke-interface {v7, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string v0, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u5141\u8bb8 UNI \u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v1}, Lxyz/i4o/uni/launcher/GlobalDockService;->c(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v2, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    const-string v0, "launcher"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "uniOverscanApplied"

    .line 139
    .line 140
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, Lck;->b(Landroid/content/SharedPreferences;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v0, Lr9;

    .line 150
    .line 151
    invoke-direct {v0, v1, v4}, Lr9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lr9;->f()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4, v5}, Ll4;->t(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4}, Lbm;->j(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v6}, Lqb;->e()V

    .line 164
    .line 165
    .line 166
    return v9

    .line 167
    :cond_4
    const-string v2, "system-navigation-hidden"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    sget-object v2, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-boolean v2, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->l:Z

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    const-string v2, "enabled"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-static {v1, v4}, Lbm;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    sget-object v2, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 196
    .line 197
    invoke-virtual {v2}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, Lbm;->j(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    const-string v2, "enabled"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v4, v0}, Ll4;->t(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const-string v0, "\u5f53\u524d\u7cfb\u7edf\u672a\u5141\u8bb8\u7ba1\u7406\u539f\u6709\u5bfc\u822a\u680f"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v6}, Lqb;->e()V

    .line 228
    .line 229
    .line 230
    return v9

    .line 231
    :cond_9
    const-string v2, "show-dock-panel"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-wide/16 v6, 0x1f4

    .line 238
    .line 239
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 240
    .line 241
    const/high16 v10, 0x42c00000    # 96.0f

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    if-eqz v2, :cond_19

    .line 245
    .line 246
    sget-object v1, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 247
    .line 248
    if-eqz v1, :cond_35

    .line 249
    .line 250
    const-string v2, "value"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "UniDock"

    .line 257
    .line 258
    const-string v0, "recents"

    .line 259
    .line 260
    const-string v12, "apps"

    .line 261
    .line 262
    const-string v13, "climate"

    .line 263
    .line 264
    const-string v14, "media"

    .line 265
    .line 266
    const-string v15, "vehicle"

    .line 267
    .line 268
    const-string v16, "navigation"

    .line 269
    .line 270
    const-string v17, "music-picker"

    .line 271
    .line 272
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_a

    .line 285
    .line 286
    goto/16 :goto_15

    .line 287
    .line 288
    :cond_a
    iget-object v8, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_b
    iget-object v8, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 302
    .line 303
    iget-object v12, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->q:Lm9;

    .line 304
    .line 305
    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1}, Lxyz/i4o/uni/launcher/GlobalDockService;->h()V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object v8, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_d

    .line 326
    .line 327
    iget-object v8, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    :cond_d
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    iget-object v8, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 338
    .line 339
    iget-object v8, v8, Lqb;->b:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    const-string v12, "savedDesign"

    .line 342
    .line 343
    const-string v13, "{}"

    .line 344
    .line 345
    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v8, "preferences"

    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    const-string v8, "glass"

    .line 361
    .line 362
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    const-string v8, "blueGlass"

    .line 369
    .line 370
    const-string v12, "themeStyle"

    .line 371
    .line 372
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_e
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v8, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 390
    .line 391
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 396
    .line 397
    .line 398
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 399
    .line 400
    const/16 v12, 0x3c0

    .line 401
    .line 402
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iget v12, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 407
    .line 408
    mul-int/2addr v12, v8

    .line 409
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410
    .line 411
    div-int/2addr v12, v0

    .line 412
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const-string v12, "android.view.SurfaceControl"

    .line 417
    .line 418
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const-string v13, "screenshot"

    .line 423
    .line 424
    const-class v14, Landroid/graphics/Rect;

    .line 425
    .line 426
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 427
    .line 428
    filled-new-array {v14, v15, v15, v15}, [Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    new-instance v13, Landroid/graphics/Rect;

    .line 437
    .line 438
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v14, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 450
    .line 451
    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v14}, Landroid/view/Display;->getRotation()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    filled-new-array {v13, v8, v0, v14}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v8, v0

    .line 472
    check-cast v8, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 473
    .line 474
    if-nez v8, :cond_10

    .line 475
    .line 476
    if-eqz v8, :cond_12

    .line 477
    .line 478
    :cond_f
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_10
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    int-to-float v12, v12

    .line 491
    mul-float/2addr v12, v10

    .line 492
    div-float/2addr v12, v4

    .line 493
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sub-int/2addr v0, v4

    .line 498
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v8, v5, v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 517
    .line 518
    .line 519
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 520
    .line 521
    const/16 v12, 0x50

    .line 522
    .line 523
    invoke-virtual {v4, v10, v12, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 527
    .line 528
    .line 529
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    if-eq v4, v8, :cond_f

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object v11, v4

    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :catch_1
    move-exception v0

    .line 541
    goto :goto_3

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :catch_2
    move-exception v0

    .line 546
    move-object v4, v11

    .line 547
    goto :goto_3

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object v8, v11

    .line 550
    goto :goto_7

    .line 551
    :catch_3
    move-exception v0

    .line 552
    move-object v4, v11

    .line 553
    move-object v8, v4

    .line 554
    :goto_3
    :try_start_4
    const-string v10, "Glass backdrop unavailable"

    .line 555
    .line 556
    invoke-static {v3, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    .line 558
    .line 559
    if-eqz v4, :cond_11

    .line 560
    .line 561
    if-eq v4, v8, :cond_11

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 564
    .line 565
    .line 566
    :cond_11
    if-eqz v8, :cond_12

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_12
    :goto_4
    iput-object v11, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->o:[B

    .line 570
    .line 571
    :cond_13
    iput-object v2, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 572
    .line 573
    iput-boolean v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->p:Z

    .line 574
    .line 575
    iget v0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 576
    .line 577
    add-int/2addr v0, v9

    .line 578
    iput v0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 579
    .line 580
    :try_start_5
    iget-object v0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 581
    .line 582
    if-nez v0, :cond_14

    .line 583
    .line 584
    new-instance v0, Lr9;

    .line 585
    .line 586
    invoke-direct {v0, v1, v9}, Lr9;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;Z)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :catch_4
    move-exception v0

    .line 593
    const-string v2, ""

    .line 594
    .line 595
    iput-object v2, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 596
    .line 597
    const-string v2, "Cannot create panel"

    .line 598
    .line 599
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    .line 601
    .line 602
    const-string v0, "\u9762\u677f\u6682\u4e0d\u53ef\u7528"

    .line 603
    .line 604
    invoke-static {v1, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    :goto_5
    iget-object v0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_16

    .line 614
    .line 615
    invoke-static {v1, v9}, Lga;->m(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_15

    .line 624
    .line 625
    const-string v0, ""

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ld5;

    .line 633
    .line 634
    iget-object v0, v0, Ld5;->b:Ljava/lang/String;

    .line 635
    .line 636
    :goto_6
    iput-object v0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->s:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 639
    .line 640
    iget-object v2, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->t:Lm9;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 646
    .line 647
    .line 648
    :cond_16
    invoke-virtual {v1}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_15

    .line 652
    .line 653
    :goto_7
    if-eqz v11, :cond_17

    .line 654
    .line 655
    if-eq v11, v8, :cond_17

    .line 656
    .line 657
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 658
    .line 659
    .line 660
    :cond_17
    if-eqz v8, :cond_18

    .line 661
    .line 662
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 663
    .line 664
    .line 665
    :cond_18
    throw v0

    .line 666
    :cond_19
    const-string v2, "panel-ready"

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1a

    .line 673
    .line 674
    sget-object v1, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 675
    .line 676
    if-eqz v1, :cond_35

    .line 677
    .line 678
    iget-object v1, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_35

    .line 685
    .line 686
    const-string v1, "value"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, ""

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 700
    .line 701
    iget v2, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_35

    .line 715
    .line 716
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 717
    .line 718
    iput-boolean v9, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->p:Z

    .line 719
    .line 720
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->f()V

    .line 721
    .line 722
    .line 723
    return v9

    .line 724
    :cond_1a
    const-string v2, "dismiss-dock-panel"

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1c

    .line 731
    .line 732
    sget-object v1, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 733
    .line 734
    if-eqz v1, :cond_35

    .line 735
    .line 736
    const-string v1, "value"

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_1b

    .line 747
    .line 748
    const-string v1, "value"

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v2, ""

    .line 757
    .line 758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v2, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 762
    .line 763
    iget v2, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_35

    .line 777
    .line 778
    :cond_1b
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 779
    .line 780
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 781
    .line 782
    .line 783
    return v9

    .line 784
    :cond_1c
    const-string v2, "system-back"

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_1e

    .line 791
    .line 792
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 793
    .line 794
    if-eqz v0, :cond_1d

    .line 795
    .line 796
    iget-object v0, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_1d

    .line 803
    .line 804
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 805
    .line 806
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 807
    .line 808
    .line 809
    return v9

    .line 810
    :cond_1d
    new-instance v0, Ljava/lang/Thread;

    .line 811
    .line 812
    new-instance v2, Ll9;

    .line 813
    .line 814
    invoke-direct {v2, v1, v9}, Ll9;-><init>(Landroid/content/Context;I)V

    .line 815
    .line 816
    .line 817
    const-string v1, "uni-system-back"

    .line 818
    .line 819
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 823
    .line 824
    .line 825
    return v9

    .line 826
    :cond_1e
    const-string v2, "show-recents"

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_2b

    .line 833
    .line 834
    sget-object v2, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 835
    .line 836
    if-eqz v2, :cond_22

    .line 837
    .line 838
    const-string v0, "recents"

    .line 839
    .line 840
    iget-object v1, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1f

    .line 847
    .line 848
    invoke-virtual {v2}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 849
    .line 850
    .line 851
    return v9

    .line 852
    :cond_1f
    invoke-virtual {v2}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 853
    .line 854
    .line 855
    iget-object v1, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 856
    .line 857
    iget-object v3, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->q:Lm9;

    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    :try_start_6
    iput-object v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 863
    .line 864
    iget v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 865
    .line 866
    add-int/2addr v0, v9

    .line 867
    iput v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 868
    .line 869
    new-instance v0, Lorg/json/JSONArray;

    .line 870
    .line 871
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->g:Lorg/json/JSONArray;

    .line 875
    .line 876
    iput-boolean v5, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->h:Z

    .line 877
    .line 878
    iget-object v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 879
    .line 880
    if-nez v0, :cond_20

    .line 881
    .line 882
    new-instance v0, Lr9;

    .line 883
    .line 884
    invoke-direct {v0, v2, v9}, Lr9;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;Z)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 888
    .line 889
    goto :goto_8

    .line 890
    :catch_5
    move-exception v0

    .line 891
    goto :goto_a

    .line 892
    :cond_20
    :goto_8
    invoke-static {v2, v9}, Lga;->m(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_21

    .line 901
    .line 902
    const-string v0, ""

    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ld5;

    .line 910
    .line 911
    iget-object v0, v0, Ld5;->b:Ljava/lang/String;

    .line 912
    .line 913
    :goto_9
    iput-object v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->s:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v0, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 916
    .line 917
    iget-object v1, v2, Lxyz/i4o/uni/launcher/GlobalDockService;->t:Lm9;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lxyz/i4o/uni/launcher/GlobalDockService;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 929
    .line 930
    .line 931
    return v9

    .line 932
    :goto_a
    const-string v1, "UniDock"

    .line 933
    .line 934
    const-string v3, "Recent task panel unavailable"

    .line 935
    .line 936
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 937
    .line 938
    .line 939
    const-string v0, "\u7cfb\u7edf\u4efb\u52a1\u5217\u8868\u6682\u4e0d\u53ef\u7528"

    .line 940
    .line 941
    invoke-static {v2, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return v9

    .line 945
    :cond_22
    const-string v2, "UniRecents"

    .line 946
    .line 947
    new-instance v0, Landroid/content/Intent;

    .line 948
    .line 949
    const-string v3, "ecarx.action.OPEN_RECENT_PANEL"

    .line 950
    .line 951
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v3, "com.ecarx.recents"

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-eqz v6, :cond_2a

    .line 973
    .line 974
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 975
    .line 976
    if-eqz v6, :cond_2a

    .line 977
    .line 978
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 979
    .line 980
    if-eqz v6, :cond_2a

    .line 981
    .line 982
    :try_start_7
    const-string v6, "activity"

    .line 983
    .line 984
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Landroid/app/ActivityManager;

    .line 989
    .line 990
    invoke-static {v1, v9}, Lga;->m(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-nez v8, :cond_27

    .line 999
    .line 1000
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, Ld5;

    .line 1005
    .line 1006
    iget-object v8, v8, Ld5;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-eqz v8, :cond_27

    .line 1013
    .line 1014
    invoke-static {v1, v5}, Lga;->m(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    move v13, v5

    .line 1023
    :cond_23
    if-ge v13, v12, :cond_24

    .line 1024
    .line 1025
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    add-int/lit8 v13, v13, 0x1

    .line 1030
    .line 1031
    check-cast v14, Ld5;

    .line 1032
    .line 1033
    iget v14, v14, Ld5;->a:I

    .line 1034
    .line 1035
    sget v15, Lkb;->m:I

    .line 1036
    .line 1037
    if-ne v14, v15, :cond_23

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :catch_6
    move-exception v0

    .line 1041
    goto/16 :goto_e

    .line 1042
    .line 1043
    :cond_24
    const/4 v14, -0x1

    .line 1044
    :goto_b
    if-gez v14, :cond_26

    .line 1045
    .line 1046
    invoke-static {v1, v5}, Lga;->m(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    move v13, v5

    .line 1055
    :goto_c
    if-ge v13, v12, :cond_26

    .line 1056
    .line 1057
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    add-int/lit8 v13, v13, 0x1

    .line 1062
    .line 1063
    check-cast v15, Ld5;

    .line 1064
    .line 1065
    move/from16 v16, v4

    .line 1066
    .line 1067
    iget-object v4, v15, Ld5;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_25

    .line 1074
    .line 1075
    iget v14, v15, Ld5;->a:I

    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_25
    move/from16 v4, v16

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_26
    move/from16 v16, v4

    .line 1082
    .line 1083
    :goto_d
    if-ltz v14, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v6, v14, v5}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 1086
    .line 1087
    .line 1088
    return v9

    .line 1089
    :cond_27
    move/from16 v16, v4

    .line 1090
    .line 1091
    :cond_28
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_29

    .line 1096
    .line 1097
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Ld5;

    .line 1102
    .line 1103
    iget v3, v3, Ld5;->a:I

    .line 1104
    .line 1105
    sput v3, Lkb;->m:I

    .line 1106
    .line 1107
    :cond_29
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 1108
    .line 1109
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    const-string v4, "window"

    .line 1113
    .line 1114
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Landroid/view/WindowManager;

    .line 1119
    .line 1120
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    new-instance v6, Landroid/graphics/Rect;

    .line 1132
    .line 1133
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1134
    .line 1135
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1136
    .line 1137
    int-to-float v8, v7

    .line 1138
    mul-float/2addr v8, v10

    .line 1139
    div-float v8, v8, v16

    .line 1140
    .line 1141
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    sub-int/2addr v3, v8

    .line 1146
    invoke-direct {v6, v5, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v6}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1157
    .line 1158
    .line 1159
    return v9

    .line 1160
    :goto_e
    const-string v3, "OEM task panel unavailable"

    .line 1161
    .line 1162
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1163
    .line 1164
    .line 1165
    :cond_2a
    :try_start_8
    const-string v0, "android.os.ServiceManager"

    .line 1166
    .line 1167
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    const-string v3, "getService"

    .line 1172
    .line 1173
    const-class v4, Ljava/lang/String;

    .line 1174
    .line 1175
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const-string v3, "statusbar"

    .line 1184
    .line 1185
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Landroid/os/IBinder;

    .line 1194
    .line 1195
    const-string v3, "com.android.internal.statusbar.IStatusBarService$Stub"

    .line 1196
    .line 1197
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const-string v4, "asInterface"

    .line 1202
    .line 1203
    const-class v5, Landroid/os/IBinder;

    .line 1204
    .line 1205
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v3, "com.android.internal.statusbar.IStatusBarService"

    .line 1222
    .line 1223
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    const-string v4, "toggleRecentApps"

    .line 1228
    .line 1229
    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_15

    .line 1237
    .line 1238
    :catch_7
    move-exception v0

    .line 1239
    goto :goto_f

    .line 1240
    :catch_8
    move-exception v0

    .line 1241
    :goto_f
    const-string v3, "Status bar recent-tasks API unavailable"

    .line 1242
    .line 1243
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Ljava/lang/Thread;

    .line 1247
    .line 1248
    new-instance v2, Ll9;

    .line 1249
    .line 1250
    const/4 v3, 0x6

    .line 1251
    invoke-direct {v2, v1, v3}, Ll9;-><init>(Landroid/content/Context;I)V

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "uni-recents"

    .line 1255
    .line 1256
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_15

    .line 1263
    .line 1264
    :cond_2b
    const-string v2, "clear-system-recents"

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_2e

    .line 1271
    .line 1272
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1273
    .line 1274
    if-eqz v0, :cond_35

    .line 1275
    .line 1276
    const-string v1, "recents"

    .line 1277
    .line 1278
    iget-object v0, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_35

    .line 1285
    .line 1286
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1287
    .line 1288
    iget-object v1, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->f:Lmg;

    .line 1289
    .line 1290
    monitor-enter v1

    .line 1291
    :try_start_9
    invoke-virtual {v1}, Lmg;->a()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1295
    if-nez v2, :cond_2c

    .line 1296
    .line 1297
    monitor-exit v1

    .line 1298
    goto :goto_11

    .line 1299
    :cond_2c
    :try_start_a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1300
    .line 1301
    iget-object v3, v1, Lmg;->d:Ljava/util/LinkedHashSet;

    .line 1302
    .line 1303
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_2d

    .line 1315
    .line 1316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-static {v3}, Lmg;->d(I)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :catchall_3
    move-exception v0

    .line 1331
    goto :goto_12

    .line 1332
    :cond_2d
    iget-object v2, v1, Lmg;->d:Ljava/util/LinkedHashSet;

    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1335
    .line 1336
    .line 1337
    monitor-exit v1

    .line 1338
    :goto_11
    iput-boolean v5, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->h:Z

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->g()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->f()V

    .line 1344
    .line 1345
    .line 1346
    return v9

    .line 1347
    :goto_12
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1348
    throw v0

    .line 1349
    :cond_2e
    const-string v2, "open-recent-task"

    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_34

    .line 1356
    .line 1357
    const-string v2, "remove-recent-task"

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_2f

    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_2f
    const-string v2, "show-home"

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_32

    .line 1373
    .line 1374
    const-string v2, "show-desktop-settings"

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_30

    .line 1381
    .line 1382
    goto :goto_13

    .line 1383
    :cond_30
    const-string v1, "open-official"

    .line 1384
    .line 1385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_31

    .line 1390
    .line 1391
    const-string v1, "camera"

    .line 1392
    .line 1393
    const-string v2, "value"

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_31

    .line 1404
    .line 1405
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1406
    .line 1407
    if-eqz v0, :cond_31

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1413
    .line 1414
    iput-boolean v9, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->k:Z

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 1417
    .line 1418
    .line 1419
    :cond_31
    return v5

    .line 1420
    :cond_32
    :goto_13
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1421
    .line 1422
    if-eqz v0, :cond_33

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1428
    .line 1429
    iput-boolean v5, v0, Lxyz/i4o/uni/launcher/GlobalDockService;->k:Z

    .line 1430
    .line 1431
    :cond_33
    new-instance v0, Landroid/content/Intent;

    .line 1432
    .line 1433
    const-class v2, Lxyz/i4o/uni/launcher/MainActivity;

    .line 1434
    .line 1435
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1436
    .line 1437
    .line 1438
    const/high16 v2, 0x10020000

    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const-string v2, "uniSettings"

    .line 1445
    .line 1446
    const-string v4, "show-desktop-settings"

    .line 1447
    .line 1448
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1457
    .line 1458
    .line 1459
    return v9

    .line 1460
    :cond_34
    :goto_14
    sget-object v1, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1461
    .line 1462
    if-eqz v1, :cond_35

    .line 1463
    .line 1464
    const-string v2, "recents"

    .line 1465
    .line 1466
    iget-object v1, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_35

    .line 1473
    .line 1474
    sget-object v1, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 1475
    .line 1476
    const-string v2, "value"

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v1, v3, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_35
    :goto_15
    return v9
.end method

.method public static i(Landroid/content/ContextWrapper;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 7
    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    const-string v3, "launcher"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "globalDockEnabled"

    .line 18
    .line 19
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "allowed"

    .line 28
    .line 29
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "running"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v4

    .line 49
    :goto_0
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "visible"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->j:Z

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v4

    .line 64
    :goto_1
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "expanded"

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v5, v4

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "nativeNavigationInsets"

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->l:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v5, v4

    .line 98
    :goto_3
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v2, "workspaceReserved"

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-boolean v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->l:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->c:Lr9;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-boolean v5, v5, Lr9;->b:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :cond_4
    move v5, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v5, v4

    .line 121
    :goto_4
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v2, "workspaceResizes"

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->c:Lr9;

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget v5, v5, Lr9;->c:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :goto_5
    move v5, v4

    .line 138
    :goto_6
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v2, "panelReady"

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-boolean v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->p:Z

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move v5, v4

    .line 153
    :goto_7
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v2, "liveFlutterEngines"

    .line 158
    .line 159
    const-class v5, Lkb;

    .line 160
    .line 161
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    sget v6, Lkb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :try_start_2
    monitor-exit v5

    .line 165
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v2, "panelEngineAlive"

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    move v5, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move v5, v4

    .line 180
    :goto_8
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v2, "panelWindowAttached"

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    iget-boolean v5, v5, Lr9;->b:Z

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    move v5, v3

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    move v5, v4

    .line 199
    :goto_9
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v2, "panelEngineIdentity"

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 208
    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    iget-object v5, v5, Lr9;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, La7;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto :goto_b

    .line 221
    :cond_c
    :goto_a
    move v5, v4

    .line 222
    :goto_b
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v2, "recentSnapshotCount"

    .line 227
    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    move v5, v4

    .line 231
    goto :goto_c

    .line 232
    :cond_d
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->g:Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_c
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v2, "recentsReady"

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-boolean v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->h:Z

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    move v5, v3

    .line 251
    goto :goto_d

    .line 252
    :cond_e
    move v5, v4

    .line 253
    :goto_d
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v2, "recentsDisplayId"

    .line 258
    .line 259
    const/4 v5, -0x1

    .line 260
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v2, "recentsClearSupported"

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->f:Lmg;

    .line 269
    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    invoke-virtual {v5}, Lmg;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    move v5, v3

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    move v5, v4

    .line 281
    :goto_e
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string v2, "backdropAvailable"

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->o:[B

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    move v5, v3

    .line 294
    goto :goto_f

    .line 295
    :cond_10
    move v5, v4

    .line 296
    :goto_f
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string v2, "panel"

    .line 301
    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    const-string v5, ""

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_11
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 308
    .line 309
    :goto_10
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string v2, "panelRevision"

    .line 314
    .line 315
    if-nez v1, :cond_12

    .line 316
    .line 317
    move v5, v4

    .line 318
    goto :goto_11

    .line 319
    :cond_12
    iget v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 320
    .line 321
    :goto_11
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v2, "rendering"

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    iget-object v5, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    iget-object v5, v5, Lr9;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, La7;

    .line 336
    .line 337
    iget-object v5, v5, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 338
    .line 339
    iget-boolean v5, v5, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    move v4, v3

    .line 344
    :cond_13
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    iget-object p0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 350
    .line 351
    if-eqz p0, :cond_14

    .line 352
    .line 353
    iget-object v2, p0, Lr9;->g:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    new-array v4, v4, [I

    .line 359
    .line 360
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lq9;

    .line 363
    .line 364
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 365
    .line 366
    .line 367
    const-string p0, "width"

    .line 368
    .line 369
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 370
    .line 371
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string v5, "height"

    .line 376
    .line 377
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 378
    .line 379
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v5, "x"

    .line 384
    .line 385
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 386
    .line 387
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    const-string v5, "y"

    .line 392
    .line 393
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 394
    .line 395
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string v2, "screenY"

    .line 400
    .line 401
    aget v3, v4, v3

    .line 402
    .line 403
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v2, "viewHeight"

    .line 408
    .line 409
    iget-object v3, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 410
    .line 411
    iget-object v3, v3, Lr9;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lq9;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const-string v2, "dockRelayouts"

    .line 424
    .line 425
    iget-object v3, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 426
    .line 427
    iget v3, v3, Lr9;->c:I

    .line 428
    .line 429
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    iget-object p0, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 433
    .line 434
    if-eqz p0, :cond_14

    .line 435
    .line 436
    const-string v2, "panelHeight"

    .line 437
    .line 438
    iget-object p0, p0, Lr9;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 441
    .line 442
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 443
    .line 444
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const-string v2, "panelRendering"

    .line 449
    .line 450
    iget-object v1, v1, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 451
    .line 452
    iget-object v1, v1, Lr9;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, La7;

    .line 455
    .line 456
    iget-object v1, v1, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 457
    .line 458
    iget-boolean v1, v1, Lio/flutter/embedding/engine/renderer/e;->d:Z

    .line 459
    .line 460
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :catchall_0
    move-exception p0

    .line 465
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 467
    :catch_0
    :cond_14
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->p:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->o:[B

    .line 19
    .line 20
    iget v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->n:I

    .line 25
    .line 26
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->t:Lm9;

    .line 27
    .line 28
    iget-object v1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lr9;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->q:Lm9;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p1, "runtimeOwnerCount"

    .line 2
    .line 3
    const-string p3, "media"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->i(Landroid/content/ContextWrapper;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmb;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v3, "source"

    .line 38
    .line 39
    const-string v4, "playing"

    .line 40
    .line 41
    const-string v5, "canToggle"

    .line 42
    .line 43
    const-string v6, "canNext"

    .line 44
    .line 45
    const-string v7, "canPrevious"

    .line 46
    .line 47
    const-string v8, "positionMs"

    .line 48
    .line 49
    const-string v9, "durationMs"

    .line 50
    .line 51
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x7

    .line 57
    if-ge v4, v5, :cond_0

    .line 58
    .line 59
    aget-object v5, v3, v4

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p1, "UNI_GLOBAL_DOCK="

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    const-string p0, "UNI_GLOBAL_DOCK_UNAVAILABLE"

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const-string v0, "open-recent-task"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->f:Lmg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object p1, v0, Lmg;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :try_start_2
    const-class p1, Landroid/app/ActivityManager;

    .line 33
    .line 34
    const-string v2, "getService"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "android.app.IActivityManager"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "getAllStackInfos"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "taskIds"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, [I

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    array-length v7, v6

    .line 97
    move v8, v1

    .line 98
    :goto_1
    if-ge v8, v7, :cond_1

    .line 99
    .line 100
    aget v9, v6, v8

    .line 101
    .line 102
    if-ne v9, p2, :cond_3

    .line 103
    .line 104
    const-string v6, "displayId"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    const-string v6, "moveStackToDisplay"

    .line 117
    .line 118
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "stackId"

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_5

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object p1, v0, Lmg;->b:Landroid/app/ActivityManager;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_3
    const-string v1, "UniRecents"

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "Unable to restore task "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit v0

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    :try_start_4
    const-string v1, "UniRecents"

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "Unable to open task "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v0

    .line 220
    :goto_4
    const-string p1, "\u8be5\u4efb\u52a1\u5df2\u7ecf\u7ed3\u675f"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->g()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    throw p0

    .line 231
    :cond_5
    monitor-enter v0

    .line 232
    :try_start_6
    iget-object p1, v0, Lmg;->d:Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Lmg;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-static {p2}, Lmg;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    monitor-exit v0

    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    goto :goto_8

    .line 259
    :cond_7
    :goto_6
    monitor-exit v0

    .line 260
    move p1, v1

    .line 261
    :goto_7
    if-nez p1, :cond_8

    .line 262
    .line 263
    const-string p1, "\u65e0\u6cd5\u5173\u95ed\u8be5\u4efb\u52a1"

    .line 264
    .line 265
    invoke-static {p0, p1}, Lxyz/i4o/uni/launcher/GlobalDockService;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iput-boolean v1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->h:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->g()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->f()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    throw p0

    .line 279
    :catch_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr9;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr9;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->i:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v2, Lk9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lk9;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-string p0, "uni-recent-tasks"

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->g:Lorg/json/JSONArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->h:Z

    .line 10
    .line 11
    iget v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->i:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->k:Z

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->k:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->l:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 51
    .line 52
    iget-object v0, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v3, "systemNavigationHidden"

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :goto_0
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->j:Z

    .line 66
    .line 67
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 68
    .line 69
    invoke-virtual {v0}, Lr9;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 73
    .line 74
    iget-boolean v3, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->j:Z

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lr9;->e(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lr9;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 87
    .line 88
    iget-boolean v3, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->j:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    move v2, v1

    .line 101
    :cond_5
    invoke-virtual {v0, v2}, Lr9;->e(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->f()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 5
    .line 6
    invoke-static {p0}, Lqb;->c(Landroid/content/Context;)Lqb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 11
    .line 12
    new-instance v0, Lmg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmg;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->f:Lmg;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 26
    .line 27
    iget-object v0, v0, Lqb;->b:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v1, "globalDockEnabled"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v4, p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const-string v0, "notification"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    if-lt v1, v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lh0;->c()Landroid/app/NotificationChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v4}, Lh0;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v4, Lxyz/i4o/uni/launcher/MainActivity;

    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0xc000000

    .line 70
    .line 71
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v6, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 78
    .line 79
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "xyz.i4o.uni.launcher.STOP_DOCK"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static {p0, v7, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v8, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v8, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "xyz.i4o.uni.launcher.RESTORE_NAV"

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-static {p0, v8, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-lt v1, v3, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, Lh0;->b(Lxyz/i4o/uni/launcher/GlobalDockService;)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v1, Landroid/app/Notification$Builder;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const v3, 0x7f060014

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "UNI \u5168\u5c40\u5e95\u680f"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "\u8de8\u5e94\u7528\u4f7f\u7528\u9996\u9875\u3001\u7a7a\u8c03\u4e0e\u97f3\u4e50\u63a7\u5236"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "\u5173\u95ed\u5168\u5c40\u5e95\u680f"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "\u663e\u793a\u7cfb\u7edf\u5bfc\u822a\u680f"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x2f1

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "window"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/WindowManager;

    .line 176
    .line 177
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->b:Landroid/view/WindowManager;

    .line 178
    .line 179
    new-instance v9, Lm9;

    .line 180
    .line 181
    invoke-direct {v9, p0, v2}, Lm9;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;I)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "xyz.i4o.uni.launcher.insets"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lm9;->run()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v9}, Lm9;->run()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "uni-nav-insets.apk"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    new-instance v7, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ".NATIVE_INSETS_INSTALLED"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v8, Lm0;

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-direct {v8, v0, v9}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/content/IntentFilter;

    .line 256
    .line 257
    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/lang/Thread;

    .line 264
    .line 265
    new-instance v3, Ltd;

    .line 266
    .line 267
    move-object v4, p0

    .line 268
    invoke-direct/range {v3 .. v9}, Ltd;-><init>(Lxyz/i4o/uni/launcher/GlobalDockService;Ljava/io/InputStream;Ljava/lang/String;Landroid/os/Handler;Lm0;Lm9;)V

    .line 269
    .line 270
    .line 271
    const-string p0, "uni-native-insets"

    .line 272
    .line 273
    invoke-direct {v0, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catch_1
    invoke-virtual {v9}, Lm9;->run()V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-void

    .line 284
    :goto_2
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p0, v2}, Llb;-><init>(Lqb;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lqb;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->c:Lr9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lr9;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lr9;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lr9;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 44
    .line 45
    :cond_3
    sput-object v1, Lxyz/i4o/uni/launcher/GlobalDockService;->u:Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 46
    .line 47
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->a:Lqb;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lqb;->e()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxyz/i4o/uni/launcher/GlobalDockService;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p2, "xyz.i4o.uni.launcher.STOP_DOCK"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "xyz.i4o.uni.launcher.RESTORE_NAV"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_0
    const-string p1, "launcher"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "globalDockEnabled"

    .line 39
    .line 40
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v1, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "uniOverscanApplied"

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p3}, Lck;->b(Landroid/content/SharedPreferences;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p1, Lr9;

    .line 73
    .line 74
    invoke-direct {p1, p0, p3}, Lr9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lr9;->f()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3, p2}, Ll4;->t(Landroid/content/Context;Landroid/content/SharedPreferences;Z)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p3}, Lbm;->j(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    return p0

    .line 91
    :cond_2
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lr9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La7;

    .line 11
    .line 12
    iget-object v0, v0, La7;->q:Lya;

    .line 13
    .line 14
    invoke-virtual {v0}, Lya;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->d:Lr9;

    .line 18
    .line 19
    iget-object v0, v0, Lr9;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La7;

    .line 22
    .line 23
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/e;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lr9;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La7;

    .line 35
    .line 36
    iget-object v0, v0, La7;->q:Lya;

    .line 37
    .line 38
    invoke-virtual {v0}, Lya;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 42
    .line 43
    iget-object v0, v0, Lr9;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La7;

    .line 46
    .line 47
    iget-object v0, v0, La7;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/e;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x28

    .line 53
    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->r:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->q:Lm9;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/GlobalDockService;->h()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->e:Lr9;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lxyz/i4o/uni/launcher/GlobalDockService;->p:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lr9;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
