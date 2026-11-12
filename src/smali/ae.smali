.class public final Lae;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Float;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lae;->a:I

    .line 5
    .line 6
    iput p2, p0, Lae;->b:I

    .line 7
    .line 8
    iput p3, p0, Lae;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lae;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lae;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "temp-up"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "right"

    .line 8
    .line 9
    const-string v2, "left"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const-string v0, "temp-down"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "fan-up"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const-string v0, "fan-down"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "climate-power"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "power"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string v0, "climate-mode"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string p0, "auto"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const-string p0, "ac"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    const-string p0, "recirc"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    const-string p0, "sync"

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v3

    .line 94
    :cond_4
    :goto_0
    return-object p2

    .line 95
    :cond_5
    const-string p2, "seat-heat"

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    const-string p0, "driverHeat"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    const-string p0, "passengerHeat"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object v3

    .line 122
    :cond_8
    const-string p2, "seat-vent"

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    const-string p0, "driverVent"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    return-object v3

    .line 140
    :cond_a
    :goto_1
    const-string p0, "fan"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_b
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_d

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    return-object v3

    .line 157
    :cond_d
    :goto_3
    return-object p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-double/2addr v0, p0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double p0, p0, v0

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IDDD)Lae;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    .line 1
    invoke-static/range {p0 .. p2}, Lae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    const-string v11, "left"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-nez v12, :cond_17

    const-string v12, "right"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    const-string v4, "fan"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 4
    instance-of v1, v2, Ljava/lang/Number;

    if-nez v1, :cond_2

    goto/16 :goto_a

    .line 5
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lae;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-nez v3, :cond_1c

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_1c

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    double-to-int v1, v1

    .line 7
    const-string v2, "fan-up"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, -0x1

    :goto_0
    add-int/2addr v1, v14

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    new-instance v1, Lae;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x10020100

    add-int v5, v0, v2

    :goto_1
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x10020100

    const/4 v4, 0x0

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lae;-><init>(IIILjava/lang/Float;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    return-object v0

    .line 10
    :cond_6
    const-string v0, "Heat"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "driverVent"

    if-nez v0, :cond_10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 11
    :cond_7
    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    goto/16 :goto_a

    .line 12
    :cond_8
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, "power"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x10030100

    if-eqz v2, :cond_9

    const v2, 0x10010100

    goto :goto_2

    .line 14
    :cond_9
    const-string v2, "auto"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x10010200

    goto :goto_2

    .line 15
    :cond_a
    const-string v2, "ac"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x10010300

    goto :goto_2

    .line 16
    :cond_b
    const-string v2, "sync"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x10060500

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    if-ne v2, v3, :cond_e

    if-nez v0, :cond_d

    const v14, 0x10030101

    goto :goto_3

    :cond_d
    const v14, 0x10030102

    goto :goto_3

    :cond_e
    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v14, v5

    .line 17
    :goto_3
    new-instance v0, Lae;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p5, v1

    move/from16 p1, v2

    move-object/from16 p4, v3

    move/from16 p2, v4

    move/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lae;-><init>(IIILjava/lang/Float;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    :goto_4
    if-eq v3, v14, :cond_11

    if-ne v3, v13, :cond_1c

    :cond_11
    if-eqz v1, :cond_1c

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v14, :cond_1c

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1c

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x33

    if-le v0, v6, :cond_12

    goto/16 :goto_a

    .line 20
    :cond_12
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x10050100

    goto :goto_5

    :cond_13
    const v0, 0x10050200

    .line 21
    :goto_5
    const-string v4, "passengerHeat"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-ne v3, v14, :cond_14

    goto :goto_6

    :cond_14
    move v13, v14

    goto :goto_6

    :cond_15
    move v13, v3

    .line 22
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v2

    .line 23
    new-instance v2, Lae;

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    add-int v5, v0, v1

    :goto_7
    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move/from16 p3, v5

    move/from16 p2, v13

    invoke-direct/range {p0 .. p5}, Lae;-><init>(IIILjava/lang/Float;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    return-object v0

    .line 24
    :cond_17
    :goto_8
    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_1c

    invoke-static {v4, v5}, Lae;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v6, v7}, Lae;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v8, v9}, Lae;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/high16 v15, 0x4030000000000000L    # 16.0

    cmpl-double v1, v4, v15

    if-nez v1, :cond_1c

    const-wide/high16 v15, 0x403f000000000000L    # 31.0

    cmpl-double v1, v6, v15

    if-nez v1, :cond_1c

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v8, v15

    if-eqz v1, :cond_18

    goto :goto_a

    .line 25
    :cond_18
    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lae;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1c

    cmpg-double v3, v1, v4

    if-ltz v3, :cond_1c

    cmpl-double v3, v1, v6

    if-lez v3, :cond_19

    goto :goto_a

    .line 27
    :cond_19
    const-string v3, "temp-up"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    neg-double v8, v8

    :goto_9
    add-double/2addr v1, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 28
    new-instance v2, Lae;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v13, v14

    :cond_1b
    double-to-float v3, v0

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const v1, 0x10060100

    const/4 v4, 0x0

    move-object/from16 p5, v0

    move/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move/from16 p3, v4

    move/from16 p2, v13

    invoke-direct/range {p0 .. p5}, Lae;-><init>(IIILjava/lang/Float;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_1c
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method
