.class public abstract synthetic Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln6;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ln6;->h(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_3

    .line 10
    .line 11
    aget v5, v1, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v5, v6, :cond_1

    .line 15
    .line 16
    if-ne v5, v0, :cond_0

    .line 17
    .line 18
    const-string v6, "Brightness.dark"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    const-string v6, "Brightness.light"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    return v5

    .line 32
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "No such Brightness: "

    .line 36
    .line 37
    invoke-static {p0, v0}, Lo;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ln6;->h(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    throw v5

    .line 19
    :pswitch_0
    const-string v5, "HapticFeedbackType.errorNotification"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-string v5, "HapticFeedbackType.warningNotification"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const-string v5, "HapticFeedbackType.successNotification"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    const-string v5, "HapticFeedbackType.selectionClick"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    const-string v5, "HapticFeedbackType.heavyImpact"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const-string v5, "HapticFeedbackType.mediumImpact"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const-string v5, "HapticFeedbackType.lightImpact"

    .line 38
    .line 39
    :goto_1
    :pswitch_7
    if-nez v5, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    :cond_1
    return v4

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "No such HapticFeedbackType: "

    .line 56
    .line 57
    invoke-static {p0, v0}, Lo;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ln6;->h(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_4

    .line 10
    .line 11
    aget v5, v1, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v5, v6, :cond_2

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v5, v6, :cond_1

    .line 18
    .line 19
    if-ne v5, v0, :cond_0

    .line 20
    .line 21
    const-string v6, "SystemSoundType.alert"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string v6, "SystemSoundType.tick"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v6, "SystemSoundType.click"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string v0, "No such SoundType: "

    .line 42
    .line 43
    invoke-static {p0, v0}, Lo;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/16 p0, 0x400

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x200

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x100

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x80

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x20

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x10

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static synthetic e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/high16 p0, -0x80000000

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/high16 p0, 0x20000000

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/high16 p0, 0x10000000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/high16 p0, 0x8000000

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/high16 p0, 0x4000000

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/high16 p0, 0x2000000

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/high16 p0, 0x1000000

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/high16 p0, 0x800000

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/high16 p0, 0x400000

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/high16 p0, 0x200000

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/high16 p0, 0x100000

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/high16 p0, 0x80000

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/high16 p0, 0x40000

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/high16 p0, 0x20000

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/high16 p0, 0x10000

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const p0, 0x8000

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_11
    const/16 p0, 0x4000

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_12
    const/16 p0, 0x2000

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_13
    const/16 p0, 0x1000

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_14
    const/16 p0, 0x800

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_15
    const/16 p0, 0x400

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_16
    const/16 p0, 0x200

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_17
    const/16 p0, 0x100

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_18
    const/16 p0, 0x80

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_19
    const/16 p0, 0x40

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_1a
    const/16 p0, 0x20

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_1b
    const/16 p0, 0x10

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1c
    const/16 p0, 0x8

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_1d
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/4 p0, 0x2

    .line 97
    return p0

    .line 98
    :pswitch_1f
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static synthetic f(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "https://geocoding-api.open-meteo.com/v1/search?name="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "&count=20&language=zh&format=json&countryCode=CN"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lue;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "results"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lwk;

    .line 61
    .line 62
    const-string v5, "name"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "country_code"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "admin1"

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "admin2"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "admin3"

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "feature_code"

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "latitude"

    .line 99
    .line 100
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 101
    .line 102
    invoke-virtual {v3, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    const-string v11, "longitude"

    .line 107
    .line 108
    invoke-virtual {v3, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const-string v13, "population"

    .line 113
    .line 114
    move-object/from16 p0, v4

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-virtual {v3, v13, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide/from16 v17, v14

    .line 125
    .line 126
    move-wide v13, v11

    .line 127
    move-wide/from16 v11, v17

    .line 128
    .line 129
    move-object/from16 v5, v16

    .line 130
    .line 131
    move-wide v15, v3

    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    invoke-direct/range {v4 .. v16}, Lwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-object v1
.end method

.method public static synthetic h(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    sget-object v1, Ln6;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
