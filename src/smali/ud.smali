.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lud;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lud;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lud;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lud;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lud;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lud;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lud;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lud;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lue;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Exception;

    .line 18
    .line 19
    iget-object v0, p0, Lue;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-boolean v1, p0, Lue;->l:Z

    .line 29
    .line 30
    iget-object v0, p0, Lue;->h:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "forecasts"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "\u672a\u6765\u5929\u6c14\u66f4\u65b0\u5931\u8d25\uff0c\u6b63\u5728\u663e\u793a\u4e0a\u6b21\u6570\u636e"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v2, Lvk;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "\u672a\u627e\u5230\u5f53\u524d\u5730\u533a\u7684\u9884\u62a5\u4f4d\u7f6e"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "\u5929\u6c14\u670d\u52a1\u54cd\u5e94\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u5237\u65b0"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, v2, Ljava/net/UnknownHostException;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u5929\u6c14\u670d\u52a1\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "\u672a\u6765\u5929\u6c14\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u5237\u65b0"

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lue;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lue;->c:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lue;->n:Ll0;

    .line 71
    .line 72
    const-wide/32 v2, 0xea60

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lue;->b:Ll0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ll0;->run()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Lue;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v2, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v0, p0, Lue;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iput-object v2, p0, Lue;->h:Lorg/json/JSONObject;

    .line 100
    .line 101
    iput-boolean v1, p0, Lue;->l:Z

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    iput-object v0, p0, Lue;->k:Ljava/lang/String;

    # --- neta patch B: synthesize current-weather data from Open-Meteo forecast ---
    iget-object v4, p0, Lue;->g:Lorg/json/JSONObject;
    const-string v5, "available"
    const/4 v6, 0x0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    move-result v5
    if-nez v5, :neta_end

    new-instance v4, Lorg/json/JSONObject;
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "available"
    const/4 v6, 0x1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, Lue;->j:Ljava/lang/String;
    const/16 v6, 0x7c
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I
    move-result v6
    if-ltz v6, :neta_city_whole
    const/4 v7, 0x0
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5
    goto :neta_city_done
    :neta_city_whole
    :neta_city_done
    const-string v6, "city"
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lue;->j:Ljava/lang/String;
    const/16 v6, 0x7c
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I
    move-result v6
    const-string v7, ""
    if-ltz v6, :neta_region_done
    add-int/lit8 v6, v6, 0x1
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    move-result v8
    if-gt v8, v6, :neta_region_sub
    const-string v5, ""
    goto :neta_region_done
    :neta_region_sub
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v5
    :neta_region_done
    const-string v6, "region"
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lue;->h:Lorg/json/JSONObject;
    const-string v6, "forecasts"
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v5
    if-eqz v5, :neta_end
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    move-result v6
    if-lez v6, :neta_end
    const/4 v6, 0x0
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v5
    if-eqz v5, :neta_end

    const-string v6, "maximum"
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
    move-result-wide v6
    const-string v8, "minimum"
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
    move-result-wide v8
    add-double/2addr v6, v8
    const-wide/high16 v8, 0x4000000000000000L    # 2.0
    div-double/2addr v6, v8
    double-to-int v6, v6
    const-string v7, "temperature"
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "condition"
    if-ltz v6, :neta_cond_unknown
    sget-object v8, Lue;->q:[Ljava/lang/String;
    array-length v9, v8
    if-ge v6, v9, :neta_cond_unknown
    aget-object v8, v8, v6
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v7, "description"
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :neta_cond_done
    :neta_cond_unknown
    const-string v8, "\u672a\u77e5"
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v7, "description"
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :neta_cond_done
    const-string v7, "code"
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "source"
    const-string v8, "Open-Meteo"
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v7
    const-string v9, "syncedAtMs"
    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v4, p0, Lue;->g:Lorg/json/JSONObject;
    :neta_end
    # --- end neta patch B ---

    .line 106
    .line 107
    iget-object p0, p0, Lue;->b:Ll0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ll0;->run()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_1
    check-cast p0, Lxyz/i4o/uni/launcher/GlobalDockService;

    .line 114
    .line 115
    check-cast v3, Lm0;

    .line 116
    .line 117
    check-cast v2, Lm9;

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    invoke-virtual {v2}, Lm9;->run()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
