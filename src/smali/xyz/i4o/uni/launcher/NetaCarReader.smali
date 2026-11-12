# Standard CarPropertyManager reader for Neta HZ VHAL.
# Produces JSON: {"connected":bool, "fields":{key:{value,unit,valid,unitVerified,updatedAtMs,source}}}
# batteryPercent: HZ SOC 0x21600620 direct %, fallback EV_BATTERY_LEVEL/EV_CAPACITY ratio
# odometer:       HZ 0x21600658 (NetaGuard-calibrated), then 0x21600667, then PERF_ODOMETER (km)
# speed:          HZ_SPEED_STATUS 0x2160064d (km/h), fallback PERF_VEHICLE_SPEED m/s * 3.6
# range:          HZ_RESIDUAL_ODOMETER 0x21400633 (km)
# tyre pressure:  HZ_BDCS4_TYRE_PRESSURE 0x2161057f float[4] kPa -> bar
#                 [FL, FR, RL, RR] -> pressureFrontLeft/Right/RearLeft/RearRight
.class public Lxyz/i4o/uni/launcher/NetaCarReader;
.super Ljava/lang/Object;

# Shared CarPropertyManager, refreshed on every snapshot read.
.field public static volatile mgr:Landroid/car/hardware/property/CarPropertyManager;

# 800ms result cache shared by main engine (ie.p) and dock/panel (GlobalDockService.a).
.field public static volatile cache:Lorg/json/JSONObject;

.field public static volatile cacheTs:J

# public static JSONObject read(Context)
.method public static read(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12

    # --- neta: 800ms snapshot cache (v8-v11 free at entry) ---
    sget-wide v8, Lxyz/i4o/uni/launcher/NetaCarReader;->cacheTs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v2, 0x320

    sub-long/2addr v10, v8

    cmp-long v2, v10, v2

    if-gez v2, :neta_read_miss

    sget-object v0, Lxyz/i4o/uni/launcher/NetaCarReader;->cache:Lorg/json/JSONObject;

    if-eqz v0, :neta_read_miss

    return-object v0

    :neta_read_miss
    # --- end neta cache check ---

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "connected"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_outer
    invoke-static {p0}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    move-result-object v4

    if-eqz v4, :cond_return

    const-string v9, "property"

    invoke-virtual {v4, v9}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_return

    check-cast v5, Landroid/car/hardware/property/CarPropertyManager;

    sput-object v5, Lxyz/i4o/uni/launcher/NetaCarReader;->mgr:Landroid/car/hardware/property/CarPropertyManager;

    # ================= batteryPercent =================
    # primary: HZ SOC direct 0x21600620 (FLOAT, percent) - NetaGuard-calibrated
    :try_start_bat
    const/4 v6, 0x0
    const v7, 0x21600620

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6

    if-eqz v6, :bat_ratio
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :bat_ratio
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :bat_ratio
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const/4 v8, 0x0
    cmpg-float v8, v7, v8
    if-lez v8, :bat_ratio
    const/high16 v8, 0x42c80000    # 100.0f
    cmpl-float v8, v7, v8
    if-gtz v8, :bat_ratio

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "socDirect="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "batteryPercent"
    const-string v10, "%"
    invoke-static {v1, v9, v7, v10}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    goto :bat_end

    # fallback: EV_BATTERY_LEVEL / EV_BATTERY_CAPACITY ratio
    :bat_ratio
    const/4 v6, 0x0
    const v7, 0x11600309

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6

    if-eqz v6, :bat_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :bat_null
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :bat_null
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const/4 v8, 0x0
    cmpg-float v8, v7, v8
    if-lez v8, :bat_null

    const/4 v6, 0x0
    const v9, 0x11600106

    invoke-virtual {v5, v9, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6
    if-eqz v6, :bat_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :bat_null
    instance-of v8, v6, Ljava/lang/Number;
    if-eqz v8, :bat_null
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v8

    const/4 v6, 0x0
    cmpg-float v6, v8, v6
    if-lez v6, :bat_null
    cmpl-float v6, v7, v8
    if-gtz v6, :bat_null

    div-float v7, v7, v8
    const/high16 v9, 0x42c80000    # 100.0f
    mul-float v7, v7, v9

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "batteryPct="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "batteryPercent"
    const-string v10, "%"
    invoke-static {v1, v9, v7, v10}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    goto :bat_end

    :bat_null
    const-string v8, "NetaCar"
    const-string v9, "battery null/bad ratio"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :bat_end
    :try_end_bat
    .catch Ljava/lang/Throwable; {:try_start_bat .. :try_end_bat} :bat_catch

    goto :cond_odometer

    :bat_catch
    move-exception v8
    const-string v9, "NetaCar"
    const-string v10, "battery skip"
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    # ================= odometer: HZ 0x21600658 (NetaGuard-calibrated) first =================
    :cond_odometer
    :try_start_odo
    const/4 v6, 0x0
    const v7, 0x21600658

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6

    if-eqz v6, :odo_hz
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :odo_hz
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :odo_hz
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "odometerNt="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0
    cmpg-float v8, v7, v8
    if-lez v8, :odo_hz
    goto :odo_write

    # second: HZ_PREM_MILEAGE_TOTLE 0x21600667
    :odo_hz
    const/4 v6, 0x0
    const v7, 0x21600667

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6

    if-eqz v6, :odo_std
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :odo_std
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :odo_std
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "odometerHz="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0
    cmpg-float v8, v7, v8
    if-lez v8, :odo_std
    goto :odo_write

    :odo_std
    const/4 v6, 0x0
    const v7, 0x11600204

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6
    if-eqz v6, :odo_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :odo_null
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :odo_null
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "odometerStd="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :odo_write

    :odo_null
    const-string v8, "NetaCar"
    const-string v9, "odometer null"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :odo_end

    :odo_write
    const-string v9, "odometer"
    const-string v10, "km"
    invoke-static {v1, v9, v7, v10}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    :odo_end
    :try_end_odo
    .catch Ljava/lang/Throwable; {:try_start_odo .. :try_end_odo} :odo_catch

    goto :cond_speed

    :odo_catch
    move-exception v8
    const-string v9, "NetaCar"
    const-string v10, "odometer skip"
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    # ================= speed =================
    # primary: HZ_SPEED_STATUS 0x2160064d (FLOAT, km/h) - NetaGuard-calibrated;
    # PERF_VEHICLE_SPEED 0x11600207 never publishes on this HAL (fallback only)
    :cond_speed
    :try_start_spd
    const/4 v6, 0x0
    const v7, 0x2160064d

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6

    if-eqz v6, :spd_ms
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :spd_ms
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :spd_ms
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "speedHz="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :spd_write

    # fallback: PERF_VEHICLE_SPEED 0x11600207 m/s * 3.6
    :spd_ms
    const/4 v6, 0x0
    const v7, 0x11600207

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6
    if-eqz v6, :spd_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :spd_null
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :spd_null
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const v8, 0x40666666    # 3.6f
    mul-float v7, v7, v8

    :spd_write
    const-string v9, "speed"
    const-string v10, "km/h"
    invoke-static {v1, v9, v7, v10}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    goto :spd_end

    :spd_null
    const-string v8, "NetaCar"
    const-string v9, "speed prop null or non-number"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :spd_end
    :try_end_spd
    .catch Ljava/lang/Throwable; {:try_start_spd .. :try_end_spd} :spd_catch

    goto :cond_range

    :spd_catch
    move-exception v8
    const-string v9, "NetaCar"
    const-string v10, "speed skip"
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    # ================= range =================
    :cond_range
    :try_start_rng
    const/4 v6, 0x0
    const v7, 0x21400633

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6
    if-eqz v6, :rng_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :rng_null
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :rng_null
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "range="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0
    cmpg-float v8, v7, v8
    if-lez v8, :rng_null
    const v8, 0x46fa0000    # 20000.0f
    cmpg-float v8, v7, v8
    if-gtz v8, :rng_null

    const-string v9, "range"
    const-string v10, "km"
    invoke-static {v1, v9, v7, v10}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    goto :rng_end

    :rng_null
    const-string v8, "NetaCar"
    const-string v9, "range null/out-of-range"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :rng_end
    :try_end_rng
    .catch Ljava/lang/Throwable; {:try_start_rng .. :try_end_rng} :rng_catch

    goto :cond_tyre

    :rng_catch
    move-exception v8
    const-string v9, "NetaCar"
    const-string v10, "range skip"
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    # ================= tyre pressure 0x2161057f float[4] kPa =================
    :cond_tyre
    :try_start_tp
    const/4 v6, 0x0
    const v7, 0x2161057f

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6
    if-eqz v6, :tp_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :tp_null
    # diagnostic: log actual value class
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v8
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v8
    const-string v9, "NetaCar"
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v11, "tyre value class: "
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    instance-of v7, v6, [F
    if-eqz v7, :tp_boxed
    check-cast v6, [F
    move-object v9, v6

    array-length v7, v9
    const/4 v8, 0x4
    if-lt v7, v8, :tp_null

    const/high16 v8, 0x42c80000    # 100.0f kPa->bar

    const/4 v10, 0x0
    aget v7, v9, v10
    div-float/2addr v7, v8
    const-string v10, "pressureFrontLeft"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const/4 v10, 0x1
    aget v7, v9, v10
    div-float/2addr v7, v8
    const-string v10, "pressureFrontRight"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const/4 v10, 0x2
    aget v7, v9, v10
    div-float/2addr v7, v8
    const-string v10, "pressureRearLeft"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const/4 v10, 0x3
    aget v7, v9, v10
    div-float/2addr v7, v8
    const-string v10, "pressureRearRight"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    goto :tp_ok

    # HAL returns boxed Float[] (observed 2026-11-03: [Ljava.lang.Float;)
    :tp_boxed
    instance-of v7, v6, [Ljava/lang/Float;
    if-eqz v7, :tp_null
    check-cast v6, [Ljava/lang/Float;
    move-object v9, v6

    array-length v7, v9
    const/4 v8, 0x4
    if-lt v7, v8, :tp_null

    const/high16 v8, 0x42c80000    # 100.0f kPa->bar

    const/4 v10, 0x0
    aget-object v6, v9, v10
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7
    div-float/2addr v7, v8
    const-string v10, "pressureFrontLeft"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const/4 v10, 0x1
    aget-object v6, v9, v10
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7
    div-float/2addr v7, v8
    const-string v10, "pressureFrontRight"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const/4 v10, 0x2
    aget-object v6, v9, v10
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7
    div-float/2addr v7, v8
    const-string v10, "pressureRearLeft"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const/4 v10, 0x3
    aget-object v6, v9, v10
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7
    div-float/2addr v7, v8
    const-string v10, "pressureRearRight"
    invoke-static {v1, v10, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V

    :tp_ok
    const-string v8, "NetaCar"
    const-string v9, "tyre ok"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :tp_end

    :tp_null
    const-string v8, "NetaCar"
    const-string v9, "tyre null/bad array"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :tp_end
    :try_end_tp
    .catch Ljava/lang/Throwable; {:try_start_tp .. :try_end_tp} :tp_catch

    goto :cond_pm25

    :tp_catch
    move-exception v8
    const-string v9, "NetaCar"
    const-string v10, "tyre skip"
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    # ================= pm25: HZ_HVAC_PM25_STATUS 0x214005fe =================
    :cond_pm25
    :try_start_pm
    const/4 v6, 0x0
    const v7, 0x214005fe

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6
    if-eqz v6, :pm_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :pm_null
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :pm_null
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "pm25Raw="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0
    cmpg-float v8, v7, v8
    if-ltz v8, :pm_null
    const v8, 0x44fa0000    # 2000.0f
    cmpl-float v8, v7, v8
    if-gtz v8, :pm_null

    const-string v9, "pm25"
    const-string v10, "µg/m³"
    invoke-static {v1, v9, v7, v10}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    goto :pm_end

    :pm_null
    const-string v8, "NetaCar"
    const-string v9, "pm25 null/out-of-range"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pm_end
    :try_end_pm
    .catch Ljava/lang/Throwable; {:try_start_pm .. :try_end_pm} :pm_catch

    goto :cond_maint

    :pm_catch
    move-exception v8
    const-string v9, "NetaCar"
    const-string v10, "pm25 skip"
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    # ================= maintenanceMileage: HZ_VEHICLE_REMAIN_KM 0x214006b0 (int32 km) =================
    :cond_maint
    :try_start_mt
    const/4 v6, 0x0
    const v7, 0x214006b0

    invoke-virtual {v5, v7, v6}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v6
    if-eqz v6, :mt_null
    invoke-virtual {v6}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;
    move-result-object v6
    if-eqz v6, :mt_null
    instance-of v7, v6, Ljava/lang/Number;
    if-eqz v7, :mt_null
    check-cast v6, Ljava/lang/Number;
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F
    move-result v7

    const-string v8, "NetaCar"
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    const-string v10, "maintRaw="
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0
    cmpg-float v8, v7, v8
    if-lez v8, :mt_null
    const v8, 0x47c35000    # 100000.0f
    cmpl-float v8, v7, v8
    if-gtz v8, :mt_null

    const-string v9, "maintenanceMileage"
    const-string v10, "km"
    invoke-static {v1, v9, v7, v10}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    goto :mt_end

    :mt_null
    const-string v8, "NetaCar"
    const-string v9, "maint null/out-of-range"
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :mt_end
    :try_end_mt
    .catch Ljava/lang/Throwable; {:try_start_mt .. :try_end_mt} :mt_catch

    goto :cond_climate

    :mt_catch
    move-exception v8
    const-string v9, "NetaCar"
    const-string v10, "maint skip"
    invoke-static {v9, v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    # ================= climate: HZ HVAC props =================
    :cond_climate
    const v6, 0x2560051f    # HZ_HVAC_TEMP_SET (float, area 1 driver / 4 passenger)
    const-string v7, "left"
    const/4 v8, 0x1
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addFloatProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x2560051f
    const-string v7, "right"
    const/4 v8, 0x4
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addFloatProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x2140051c    # HZ_HVAC_BLOWER_SET
    const-string v7, "fan"
    const/4 v8, 0x0
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addIntProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x2140051b    # HZ_HVAC_POWER_ON
    const-string v7, "power"
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addBoolProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x21400517    # HZ_HVAC_AC_ON
    const-string v7, "ac"
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addBoolProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x21400515    # HZ_HVAC_AUTO_ON
    const-string v7, "auto"
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addBoolProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x2140051a    # HZ_HVAC_CYCLE_ON (recirculation)
    const-string v7, "recirc"
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addBoolProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x21400516    # HZ_HVAC_DUAL_ON (SYNC)
    const-string v7, "sync"
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addBoolProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    # ================= seats =================
    const v6, 0x25400567    # HZ_SEAT_HEAT_SET
    const-string v7, "driverHeat"
    const/4 v8, 0x1
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addIntProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x25400566    # HZ_SEAT_VENT_SET
    const-string v7, "driverVent"
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addIntProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    const v6, 0x25400567    # HZ_SEAT_HEAT_SET passenger
    const-string v7, "passengerHeat"
    const/4 v8, 0x4
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addIntProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    # ================= drive mode =================
    const v6, 0x2140062a    # HZ_DRIVE_MODE_SET 1=ECO 2=SPORT 3=COMFORT
    const-string v7, "driveMode"
    const/4 v8, 0x0
    invoke-static {v5, v1, v6, v8, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addDriveMode(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V

    # ================= capabilities =================
    :cond_caps
    new-instance v6, Lorg/json/JSONObject;
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "left"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "right"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "fan"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "ac"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "auto"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "recirc"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "sync"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "power"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "climateCapabilities"
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "driverHeat"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "driverVent"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "passengerHeat"
    invoke-static {v6, v7}, Lxyz/i4o/uni/launcher/NetaCarReader;->addCap(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v7, "seatCapabilities"
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_done
    const-string v2, "connected"
    const/4 v3, 0x1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_outer
    .catch Ljava/lang/Throwable; {:try_start_outer .. :try_end_outer} :outer_catch

    goto :cond_return

    :outer_catch
    move-exception v2
    const-string v3, "NetaCar"
    const-string v4, "read failed"
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_return
    # --- neta: store 800ms cache (v8/v9 free here, only v0 live) ---
    if-eqz v0, :neta_ret

    sput-object v0, Lxyz/i4o/uni/launcher/NetaCarReader;->cache:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lxyz/i4o/uni/launcher/NetaCarReader;->cacheTs:J

    :neta_ret
    return-object v0
.end method

# fields.put(key, {value, unit, valid:true, unitVerified:true, updatedAtMs, source:"hz-vhal"})
.method private static addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unitVerified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "updatedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v5, "hz-vhal"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

# tyre: unit fixed to bar
.method private static addPressure(Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit"

    const-string v2, "bar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unitVerified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "updatedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "hz-vhal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

# Read a float property and store it as a field (skipped when unavailable).
.method private static addFloatProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 4

    :try_start
    invoke-virtual {p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :fp_done

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :fp_done

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :fp_done

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v2, "\u00b0C"

    invoke-static {p1, p4, v1, v2}, Lxyz/i4o/uni/launcher/NetaCarReader;->addField(Lorg/json/JSONObject;Ljava/lang/String;FLjava/lang/String;)V

    :fp_done
    return-void
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :fp_catch

    :fp_catch
    return-void
.end method

# Read an int property and store it as a field (skipped when unavailable).
.method private static addIntProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 4

    :try_start
    invoke-virtual {p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :ip_done

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :ip_done

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :ip_done

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, p4, v1}, Lxyz/i4o/uni/launcher/NetaCarReader;->addFieldInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :ip_done
    return-void
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :ip_catch

    :ip_catch
    return-void
.end method

# Read an int property and store it as a boolean field (skipped when unavailable).
.method private static addBoolProp(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 4

    :try_start
    invoke-virtual {p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :bp_done

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :bp_done

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :bp_done

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :bp_false

    const/4 v1, 0x1

    goto :bp_put

    :bp_false
    const/4 v1, 0x0

    :bp_put
    invoke-static {p1, p4, v1}, Lxyz/i4o/uni/launcher/NetaCarReader;->addFieldBool(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :bp_done
    return-void
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :bp_catch

    :bp_catch
    return-void
.end method

# Read HZ_DRIVE_MODE_SET and map 1=ECO 2=SPORT 3=COMFORT.
.method private static addDriveMode(Landroid/car/hardware/property/CarPropertyManager;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 4

    :try_start
    invoke-virtual {p0, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :dm_done

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :dm_done

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :dm_done

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :dm_eco

    const/4 v1, 0x2

    if-ne v0, v1, :dm_sport

    const/4 v1, 0x3

    if-ne v0, v1, :dm_comfort

    goto :dm_done

    :dm_eco
    const-string v0, "ECO"

    goto :dm_put

    :dm_sport
    const-string v0, "DYNAMIC"

    goto :dm_put

    :dm_comfort
    const-string v0, "COMFORT"

    :dm_put
    invoke-static {p1, p4, v0}, Lxyz/i4o/uni/launcher/NetaCarReader;->addFieldString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :dm_done
    return-void
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :dm_catch

    :dm_catch
    return-void
.end method

# capability entry: {supported:true, readable:true, writable:true}
.method private static addCap(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "supported"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "readable"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "writable"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

# boolean field
.method private static addFieldBool(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unitVerified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "updatedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "hz-vhal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

# int field
.method private static addFieldInt(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unitVerified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "updatedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "hz-vhal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

# string field
.method private static addFieldString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unitVerified"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "updatedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "hz-vhal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
