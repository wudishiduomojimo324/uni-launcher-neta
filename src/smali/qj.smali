.class public final Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    if-eq p3, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    if-ltz p2, :cond_8

    .line 15
    .line 16
    if-ltz p3, :cond_8

    .line 17
    .line 18
    :cond_1
    if-ne p4, v3, :cond_2

    .line 19
    .line 20
    if-eq p5, v3, :cond_3

    .line 21
    .line 22
    :cond_2
    if-ltz p4, :cond_7

    .line 23
    .line 24
    if-gt p4, p5, :cond_7

    .line 25
    .line 26
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt p5, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt p2, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt p3, v1, :cond_4

    .line 43
    .line 44
    iput-object p1, p0, Lqj;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lqj;->b:I

    .line 47
    .line 48
    iput p3, p0, Lqj;->c:I

    .line 49
    .line 50
    iput p4, p0, Lqj;->d:I

    .line 51
    .line 52
    iput p5, p0, Lqj;->e:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-string p0, "invalid selection end: "

    .line 56
    .line 57
    invoke-static {p0, p3}, Lo;->d(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    const-string p0, "invalid selection start: "

    .line 62
    .line 63
    invoke-static {p0, p2}, Lo;->d(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_6
    const-string p0, "invalid composing start: "

    .line 68
    .line 69
    invoke-static {p0, p4}, Lo;->d(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_7
    const-string p0, "invalid composing range: ("

    .line 74
    .line 75
    invoke-static {p0, p4, v2, p5, v1}, Lo;->g(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_8
    const-string p0, "invalid selection: ("

    .line 80
    .line 81
    invoke-static {p0, p2, v2, p3, v1}, Lo;->g(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static a(Lorg/json/JSONObject;)Lqj;
    .locals 6

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "selectionBase"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "selectionExtent"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "composingBase"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "composingExtent"

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lqj;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
