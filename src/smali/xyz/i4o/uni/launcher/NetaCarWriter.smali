# Direct Neta HZ VHAL writer for climate + seat commands.
# Called from the launcher command dispatcher (lb.a) before the stock SE
# vehicle-signal path, which does not exist on this head unit.
#
# Property IDs verified against NetaGuard (VehicleCarProps) and the car's
# HzVehiclePropertyIds table:
#   HZ_HVAC_POWER_ON    0x2140051b  int32  0/1
#   HZ_HVAC_AC_ON       0x21400517  int32  0/1
#   HZ_HVAC_AUTO_ON     0x21400515  int32  0/1
#   HZ_HVAC_CYCLE_ON    0x2140051a  int32  0/1  (recirculation)
#   HZ_HVAC_DUAL_ON     0x21400516  int32  0/1  (SYNC)
#   HZ_HVAC_TEMP_SET    0x2560051f  float  area 1=driver 4=passenger
#   HZ_HVAC_BLOWER_SET  0x2140051c  int32  fan level
#   HZ_SEAT_VENT_SET    0x25400566  int32  area 1=driver 4=passenger
#   HZ_SEAT_HEAT_SET    0x25400567  int32  area 1=driver 4=passenger
.class public final Lxyz/i4o/uni/launcher/NetaCarWriter;
.super Ljava/lang/Object;

.field private static volatile mgr:Landroid/car/hardware/property/CarPropertyManager;

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# public static boolean handle(Context, JSONObject params, String action)
# Returns true when the action was handled here (caller must skip the stock path).
.method public static handle(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 12

    # ---- debug log: which action reached us ----
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetaCarW"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    # ---- demo mode? never touch the car ----
    const-string v0, "launcher"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "demo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :rf_demo

    # ---- car property manager ----
    invoke-static {p0}, Lxyz/i4o/uni/launcher/NetaCarWriter;->getMgr(Landroid/content/Context;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v0

    if-eqz v0, :rf_mgr

    # ---- zone -> area id (1 = driver/left, 4 = passenger/right) ----
    const-string v1, "zone"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "right"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :zone_ok

    const/4 v2, 0x4

    :zone_ok
    # ---- temperature + / - (0.5 C steps) ----
    const-string v3, "temp-up"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_temp_up

    const-string v3, "temp-down"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_temp_down

    # ---- fan + / - ----
    const-string v3, "fan-up"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_fan_up

    const-string v3, "fan-down"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_fan_down

    # ---- ac power toggle ----
    const-string v3, "climate-power"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_power

    # ---- ac / auto / recirc / sync toggle ----
    const-string v3, "climate-mode"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_mode

    # ---- seat heat / vent level ----
    const-string v3, "seat-heat"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_seat_heat

    const-string v3, "seat-vent"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :act_seat_vent

    goto :rf_none

    :act_temp_up
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, Lxyz/i4o/uni/launcher/NetaCarWriter;->stepTemp(Landroid/car/hardware/property/CarPropertyManager;IF)Z

    goto :done_true

    :act_temp_down
    const/high16 v3, 0xbf000000    # -0.5f

    invoke-static {v0, v2, v3}, Lxyz/i4o/uni/launcher/NetaCarWriter;->stepTemp(Landroid/car/hardware/property/CarPropertyManager;IF)Z

    goto :done_true

    :act_fan_up
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lxyz/i4o/uni/launcher/NetaCarWriter;->stepFan(Landroid/car/hardware/property/CarPropertyManager;I)Z

    goto :done_true

    :act_fan_down
    const/4 v3, -0x1

    invoke-static {v0, v3}, Lxyz/i4o/uni/launcher/NetaCarWriter;->stepFan(Landroid/car/hardware/property/CarPropertyManager;I)Z

    goto :done_true

    :act_power
    const v3, 0x2140051b    # HZ_HVAC_POWER_ON

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lxyz/i4o/uni/launcher/NetaCarWriter;->readNum(Landroid/car/hardware/property/CarPropertyManager;II)Ljava/lang/Number;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :pw_have

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :pw_have
    if-nez v6, :pw_on

    const/4 v7, 0x0

    goto :pw_write

    :pw_on
    const/4 v7, 0x1

    :pw_write
    invoke-static {v0, v3, v4, v7}, Lxyz/i4o/uni/launcher/NetaCarWriter;->writeInt(Landroid/car/hardware/property/CarPropertyManager;III)Z

    goto :done_true

    :act_mode
    const-string v3, "value"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x21400517    # default: A/C

    const-string v5, "ac"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :mode_have

    const v4, 0x21400515    # AUTO

    const-string v5, "auto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :mode_have

    const v4, 0x2140051a    # recirculation

    const-string v5, "recirc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :mode_have

    const v4, 0x21400516    # DUAL / SYNC

    :mode_have
    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lxyz/i4o/uni/launcher/NetaCarWriter;->readNum(Landroid/car/hardware/property/CarPropertyManager;II)Ljava/lang/Number;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :md_have

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    :md_have
    if-nez v7, :md_on

    const/4 v8, 0x0

    goto :md_write

    :md_on
    const/4 v8, 0x1

    :md_write
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " prop=0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " val="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "NetaCarW"

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v4, v5, v8}, Lxyz/i4o/uni/launcher/NetaCarWriter;->writeInt(Landroid/car/hardware/property/CarPropertyManager;III)Z

    goto :done_true

    :act_seat_heat
    const v3, 0x25400567    # HZ_SEAT_HEAT_SET

    goto :seat_common

    :act_seat_vent
    const v3, 0x25400566    # HZ_SEAT_VENT_SET

    :seat_common
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :seat_zero

    const/4 v5, 0x3

    if-le v4, v5, :seat_three

    goto :seat_write

    :seat_zero
    const/4 v4, 0x0

    goto :seat_write

    :seat_three
    const/4 v4, 0x3

    :seat_write
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seat prop=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " area="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " val="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetaCarW"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3, v2, v4}, Lxyz/i4o/uni/launcher/NetaCarWriter;->writeInt(Landroid/car/hardware/property/CarPropertyManager;III)Z

    goto :done_true

    :done_true
    const-string v0, "NetaCarW"

    const-string v1, "handled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :rf_demo
    const-string v0, "NetaCarW"

    const-string v1, "skip:demo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :rf_mgr
    const-string v0, "NetaCarW"

    const-string v1, "skip:mgr-null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :rf_none
    const-string v0, "NetaCarW"

    const-string v1, "skip:unknown-action"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

# Read HZ_HVAC_TEMP_SET, add delta, clamp 16..31, write back as float.
.method private static stepTemp(Landroid/car/hardware/property/CarPropertyManager;IF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const v1, 0x25400521    # HZ_HVAC_TEMP_MINUS

    if-ltz v0, :tmp_pick

    const v1, 0x25400520    # HZ_HVAC_TEMP_PLUS

    :tmp_pick
    invoke-static {p0, v1, p1}, Lxyz/i4o/uni/launcher/NetaCarWriter;->pulse(Landroid/car/hardware/property/CarPropertyManager;II)Z

    move-result v0

    return v0
.end method

# Read HZ_HVAC_BLOWER_SET, add delta, clamp 0..7, write back as int.
.method private static stepFan(Landroid/car/hardware/property/CarPropertyManager;I)Z
    .locals 2

    const v0, 0x2140051e    # HZ_HVAC_BLOWER_MINUS

    if-ltz p1, :fan_pick

    const v0, 0x2140051d    # HZ_HVAC_BLOWER_PLUS

    :fan_pick
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxyz/i4o/uni/launcher/NetaCarWriter;->pulse(Landroid/car/hardware/property/CarPropertyManager;II)Z

    move-result v0

    return v0
.end method

# Number value or null.
.method private static readNum(Landroid/car/hardware/property/CarPropertyManager;II)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x0

    :try_start
    invoke-virtual {p0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v1

    if-eqz v1, :rn_done

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :rn_done

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :rn_done

    check-cast v1, Ljava/lang/Number;

    move-object v0, v1

    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :rn_catch

    :rn_done
    return-object v0

    :rn_catch
    move-exception v2

    const-string v0, "NetaCarW"

    const-string v1, "getProperty failed"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static pulse(Landroid/car/hardware/property/CarPropertyManager;II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lxyz/i4o/uni/launcher/NetaCarWriter;->writeInt(Landroid/car/hardware/property/CarPropertyManager;III)Z

    move-result v1

    if-eqz v1, :pulse_end

    const-wide/16 v2, 0xfa

    :try_start
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :pulse_catch

    :pulse_catch
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lxyz/i4o/uni/launcher/NetaCarWriter;->writeInt(Landroid/car/hardware/property/CarPropertyManager;III)Z

    const/4 v0, 0x1

    :pulse_end
    return v0
.end method

.method private static writeInt(Landroid/car/hardware/property/CarPropertyManager;III)Z
    .locals 3

    :try_start
    invoke-virtual {p0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    const/4 v0, 0x1

    return v0
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :wi_catch

    :wi_catch
    move-exception v2

    const-string v0, "NetaCarW"

    const-string v1, "setInt failed"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static writeFloat(Landroid/car/hardware/property/CarPropertyManager;IIF)Z
    .locals 3

    :try_start
    invoke-virtual {p0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    const/4 v0, 0x1

    return v0
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :wf_catch

    :wf_catch
    move-exception v2

    const-string v0, "NetaCarW"

    const-string v1, "setFloat failed"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static getMgr(Landroid/content/Context;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 3

    sget-object v0, Lxyz/i4o/uni/launcher/NetaCarReader;->mgr:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v0, :mgr_have

    :try_start
    invoke-static {p0}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    move-result-object v1

    if-eqz v1, :mgr_no_car

    const-string v2, "property"

    invoke-virtual {v1, v2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :mgr_no_svc

    check-cast v1, Landroid/car/hardware/property/CarPropertyManager;

    move-object v0, v1
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :mgr_catch

    :mgr_have
    return-object v0

    :mgr_no_car
    const-string v0, "NetaCarW"

    const-string v1, "createCar null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :mgr_no_svc
    const-string v0, "NetaCarW"

    const-string v1, "car manager null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :mgr_catch
    move-exception v2

    const-string v0, "NetaCarW"

    const-string v1, "no car manager"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
