.class public final Lg0;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg0;->m(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "|"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    const-string v5, "label"

    .line 64
    .line 65
    const-string v6, "id"

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string p2, "manifest"

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_1
    iget-object p4, p0, Lg0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-ge p2, p4, :cond_5

    .line 87
    .line 88
    iget-object p4, p0, Lg0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p4, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :try_start_0
    invoke-virtual {p4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p0, p1}, Lg0;->m(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p4, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :try_start_1
    iget-object p4, p0, Lg0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Lorg/json/JSONArray;

    .line 125
    .line 126
    new-instance v3, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0, p1}, Lg0;->m(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p3, "package"

    .line 148
    .line 149
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p3, "activity"

    .line 156
    .line 157
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "action"

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    new-instance p0, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/high16 p1, 0x10000000

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    :catch_1
    :cond_5
    return-void
.end method

.method public b(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean v2, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-boolean v2, p1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lg0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    :try_start_0
    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v2, Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_0
    return v0

    .line 79
    :catch_0
    :cond_5
    :goto_1
    return v1
.end method

.method public c()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, Lg0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lf0;

    .line 40
    .line 41
    iget v4, v3, Lf0;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Ln6;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Ld0;

    .line 55
    .line 56
    iget-object v4, v4, Ld0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lf0;->a:I

    .line 68
    .line 69
    iget v3, v3, Lf0;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lf0;->a:I

    .line 87
    .line 88
    iget v3, v3, Lf0;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lg0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, Lg0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lg0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lg0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lg0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lg0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0, v3, v2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public d(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz0;

    .line 4
    .line 5
    iget-object p0, p0, Lz0;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz0;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 4
    .line 5
    iget-object p0, p0, Lg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    invoke-virtual {p0, v3, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "com.android.settings.title"

    .line 37
    .line 38
    const-string v4, "com.android.settings.FRAGMENT_TITLE"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    const/4 v6, 0x2

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    aget-object v6, v3, v5

    .line 50
    .line 51
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_1
    instance-of v7, v6, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "dashboard"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v7, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v7, v5, Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    check-cast v5, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eq v7, v8, :cond_a

    .line 174
    .line 175
    if-eq v7, v6, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eq v7, v8, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-interface {v5, v1, v0, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-nez v8, :cond_9

    .line 204
    .line 205
    :goto_3
    :try_start_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    :try_start_3
    invoke-interface {v5, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    :try_start_4
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_4
    if-eqz v5, :cond_b

    .line 233
    .line 234
    :try_start_5
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_5
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 243
    :catch_0
    :cond_c
    return-object v2
.end method

.method public g(Ljava/lang/String;Ljava/util/TreeSet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lg0;->b(Landroid/content/pm/ActivityInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v2, v1, p1}, Lg0;->j(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "android-settings"

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, v1, v3}, Lg0;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_2
    return-void
.end method

.method public i(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "flutter"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "lib"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public j(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    const-string v5, "settings_"

    .line 14
    .line 15
    const-string v6, "setting_"

    .line 16
    .line 17
    const-string v7, "item_title_"

    .line 18
    .line 19
    const-string v8, "name_"

    .line 20
    .line 21
    const/16 v9, 0x2e

    .line 22
    .line 23
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v9, v9, 0x1

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "_(settings|fragment)$"

    .line 40
    .line 41
    const-string v11, ""

    .line 42
    .line 43
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :try_start_0
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sparse-switch v11, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v11, "WIRELESS_SETTINGS"

    .line 62
    .line 63
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string v3, "name_network"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v11, "TIMEFORMAT_SETTINGS"

    .line 73
    .line 74
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-string v3, "system_time_format"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v11, "DRIVER_FRAGMENT"

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const-string v3, "item_title_driver_support"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v11, "OPEN_DRIVE_MODE_VIEW"

    .line 95
    .line 96
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const-string v3, "drive_mode"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_4
    const-string v11, "AP_SETTINGS"

    .line 106
    .line 107
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const-string v3, "name_ap"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 117
    :goto_1
    const-string v11, "string"

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    :try_start_1
    iget-object v12, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v3, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_1

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, "_settings_title"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, "_title"

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_2
    const/4 v6, 0x7

    .line 234
    if-ge v5, v6, :cond_3

    .line 235
    .line 236
    aget-object v6, v3, v5

    .line 237
    .line 238
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v6, v11, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_2

    .line 245
    .line 246
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    if-nez v7, :cond_2

    .line 259
    .line 260
    return-object v6

    .line 261
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_0
    :cond_3
    if-eqz v1, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lg0;->f(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_5

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_5
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_7

    .line 313
    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_7

    .line 325
    .line 326
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_7
    if-nez v1, :cond_8

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p1}, Lg0;->m(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    return-object v0

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x516d65cd -> :sswitch_4
        -0x32fdb8c9 -> :sswitch_3
        0x335a487 -> :sswitch_2
        0x147998fe -> :sswitch_1
        0x4aad17a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iget-object v0, v1, Lg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lg0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v4, Landroid/provider/Settings;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v5, v4

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_0
    const-class v8, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ge v7, v5, :cond_2

    .line 45
    .line 46
    aget-object v10, v4, v7

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-ne v11, v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v11, "ACTION_"

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    const-string v9, "android.settings."

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v4, "android.settings.SETTINGS"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v0}, Lg0;->g(Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v9}, Lg0;->g(Ljava/lang/String;Ljava/util/TreeSet;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v7, "settings"

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    :cond_5
    new-instance v3, Ljava/util/TreeSet;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_20

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    const-string v4, "label"

    .line 188
    .line 189
    const-class v5, Landroid/content/res/AssetManager;

    .line 190
    .line 191
    const-string v7, "."

    .line 192
    .line 193
    const-string v10, "activity"

    .line 194
    .line 195
    const/16 v11, 0x81

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v2, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 202
    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    :catch_2
    :cond_6
    move-object/from16 v18, v3

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_7
    array-length v12, v11

    .line 209
    move v13, v6

    .line 210
    :goto_5
    if-ge v13, v12, :cond_6

    .line 211
    .line 212
    aget-object v14, v11, v13

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Lg0;->b(Landroid/content/pm/ActivityInfo;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_8

    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_8
    invoke-virtual {v1, v14}, Lg0;->f(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v15, :cond_9

    .line 228
    .line 229
    const-string v6, "com.ecarx.settings.drivemode.DriveModeActivity"

    .line 230
    .line 231
    iget-object v9, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v9, "drive_mode"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    :try_start_3
    const-string v3, "string"

    .line 248
    .line 249
    invoke-virtual {v6, v9, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move-object/from16 v18, v3

    .line 261
    .line 262
    :cond_a
    :goto_6
    if-nez v15, :cond_c

    .line 263
    .line 264
    invoke-virtual {v14, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    iget-object v3, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 271
    .line 272
    :goto_7
    move-object v15, v3

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    :goto_8
    const-string v3, ""

    .line 280
    .line 281
    invoke-virtual {v1, v14, v3, v15, v10}, Lg0;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    .line 282
    .line 283
    .line 284
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_5

    .line 291
    :catch_3
    :goto_a
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_4

    .line 295
    const/4 v6, 0x0

    .line 296
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_5

    .line 304
    :try_start_6
    check-cast v9, Landroid/content/res/AssetManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_4

    .line 305
    .line 306
    :try_start_7
    const-string v6, "addAssetPath"

    .line 307
    .line 308
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v6, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 322
    .line 323
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    :try_start_8
    invoke-virtual {v9}, Landroid/content/res/AssetManager;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_4

    .line 342
    .line 343
    .line 344
    :catch_4
    :cond_d
    move-object/from16 v19, v8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    goto/16 :goto_1d

    .line 348
    .line 349
    :cond_e
    :try_start_9
    const-string v6, "AndroidManifest.xml"

    .line 350
    .line 351
    invoke-virtual {v9, v5, v6}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 352
    .line 353
    .line 354
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 355
    :try_start_a
    new-instance v6, Ljava/util/TreeSet;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    move v14, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_b
    const/4 v15, 0x1

    .line 369
    if-eq v14, v15, :cond_1d

    .line 370
    .line 371
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 375
    move-object/from16 v19, v8

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    move-object/from16 v20, v9

    .line 379
    .line 380
    const-string v9, "intent-filter"

    .line 381
    .line 382
    move/from16 v21, v12

    .line 383
    .line 384
    const-string v12, "activity-alias"

    .line 385
    .line 386
    if-ne v14, v8, :cond_14

    .line 387
    .line 388
    :try_start_b
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 392
    const-string v14, "name"

    .line 393
    .line 394
    move/from16 v22, v8

    .line 395
    .line 396
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 397
    .line 398
    if-nez v22, :cond_13

    .line 399
    .line 400
    :try_start_c
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_f

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    if-eqz v11, :cond_11

    .line 408
    .line 409
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_11

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/TreeSet;->clear()V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-interface {v5, v8, v4, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_10

    .line 424
    .line 425
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    goto :goto_c

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object v3, v0

    .line 432
    const/4 v8, 0x0

    .line 433
    goto/16 :goto_19

    .line 434
    .line 435
    :cond_10
    invoke-interface {v5, v8, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :goto_c
    move-object v13, v8

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v12, 0x1

    .line 442
    goto/16 :goto_17

    .line 443
    .line 444
    :cond_11
    if-eqz v21, :cond_12

    .line 445
    .line 446
    const-string v9, "action"

    .line 447
    .line 448
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_12

    .line 453
    .line 454
    invoke-interface {v5, v8, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    const-string v9, "android.intent.action.MAIN"

    .line 461
    .line 462
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_12

    .line 467
    .line 468
    invoke-virtual {v6, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_12
    const/4 v8, 0x0

    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :cond_13
    :goto_d
    invoke-interface {v5, v8, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 478
    move-object v11, v8

    .line 479
    move/from16 v12, v21

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    goto/16 :goto_17

    .line 483
    .line 484
    :cond_14
    const/4 v8, 0x3

    .line 485
    if-ne v14, v8, :cond_12

    .line 486
    .line 487
    :try_start_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 491
    if-eqz v8, :cond_1a

    .line 492
    .line 493
    if-eqz v11, :cond_1a

    .line 494
    .line 495
    :try_start_e
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_15

    .line 500
    .line 501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :goto_e
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_15
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_16

    .line 518
    .line 519
    move-object v8, v11

    .line 520
    goto :goto_10

    .line 521
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :goto_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_10
    new-instance v9, Landroid/content/ComponentName;

    .line 538
    .line 539
    invoke-direct {v9, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-virtual {v2, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v1, v9}, Lg0;->b(Landroid/content/pm/ActivityInfo;)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_19

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eqz v14, :cond_19

    .line 562
    .line 563
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    check-cast v14, Ljava/lang/String;

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-virtual {v1, v9, v15, v14}, Lg0;->j(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    if-eqz v13, :cond_17

    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v17

    .line 584
    if-nez v17, :cond_17

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    const/4 v15, 0x1

    .line 591
    if-ne v8, v15, :cond_18

    .line 592
    .line 593
    move-object v8, v13

    .line 594
    goto :goto_12

    .line 595
    :cond_17
    const/4 v15, 0x1

    .line 596
    :cond_18
    move-object/from16 v8, v16

    .line 597
    .line 598
    :goto_12
    const-string v15, "manifest"

    .line 599
    .line 600
    invoke-virtual {v1, v9, v14, v8, v15}, Lg0;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 601
    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    goto :goto_11

    .line 605
    :cond_19
    const/4 v8, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_17

    .line 608
    :cond_1a
    const/4 v8, 0x0

    .line 609
    :try_start_f
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_1c

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :goto_13
    move-object v3, v0

    .line 624
    goto :goto_19

    .line 625
    :cond_1b
    :goto_14
    move-object v11, v8

    .line 626
    :cond_1c
    :goto_15
    move/from16 v12, v21

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    :goto_16
    const/4 v8, 0x0

    .line 631
    goto :goto_13

    .line 632
    :goto_17
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 633
    .line 634
    .line 635
    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 636
    move-object/from16 v8, v19

    .line 637
    .line 638
    move-object/from16 v9, v20

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :catchall_3
    move-exception v0

    .line 643
    move-object/from16 v19, v8

    .line 644
    .line 645
    move-object/from16 v20, v9

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_1d
    move-object/from16 v19, v8

    .line 649
    .line 650
    move-object/from16 v20, v9

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    :try_start_10
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 654
    .line 655
    .line 656
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetManager;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_11 .. :try_end_11} :catch_6

    .line 657
    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :catchall_4
    move-exception v0

    .line 661
    :goto_18
    move-object v3, v0

    .line 662
    goto :goto_1b

    .line 663
    :goto_19
    if-eqz v5, :cond_1e

    .line 664
    .line 665
    :try_start_12
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 666
    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :catchall_5
    move-exception v0

    .line 670
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :cond_1e
    :goto_1a
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 674
    :catchall_6
    move-exception v0

    .line 675
    move-object/from16 v19, v8

    .line 676
    .line 677
    move-object/from16 v20, v9

    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    goto :goto_18

    .line 681
    :goto_1b
    if-eqz v20, :cond_1f

    .line 682
    .line 683
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetManager;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 684
    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :catchall_7
    move-exception v0

    .line 688
    :try_start_15
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :cond_1f
    :goto_1c
    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_15 .. :try_end_15} :catch_6

    .line 692
    :catch_5
    move-object/from16 v19, v8

    .line 693
    .line 694
    move-object v8, v6

    .line 695
    :catch_6
    :goto_1d
    move-object v9, v8

    .line 696
    move-object/from16 v3, v18

    .line 697
    .line 698
    move-object/from16 v8, v19

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_20
    return-void
.end method

.method public m(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.ecarx.settings"

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "\u539f\u8f66\u8bbe\u7f6e"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "com.android.settings"

    .line 15
    .line 16
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Android \u8bbe\u7f6e"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object p0, p0, Lg0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    const-string p0, "\u7cfb\u7edf\u8bbe\u7f6e"

    .line 64
    .line 65
    return-object p0
.end method

.method public n([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0;

    .line 4
    .line 5
    iget v0, v0, Lz0;->e:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lg0;->d(II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p0, p1

    .line 37
    if-le p0, v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    aput-object p0, p1, v0

    .line 41
    .line 42
    :cond_2
    return-object p1
.end method
