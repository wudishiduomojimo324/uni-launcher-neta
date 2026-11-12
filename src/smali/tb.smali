.class public final enum Ltb;
.super Ljava/lang/Enum;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# static fields
.field private static final synthetic $VALUES:[Ltb;

.field public static final Companion:Lrb;

.field public static final enum ON_ANY:Ltb;

.field public static final enum ON_CREATE:Ltb;

.field public static final enum ON_DESTROY:Ltb;

.field public static final enum ON_PAUSE:Ltb;

.field public static final enum ON_RESUME:Ltb;

.field public static final enum ON_START:Ltb;

.field public static final enum ON_STOP:Ltb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltb;->ON_CREATE:Ltb;

    .line 10
    .line 11
    new-instance v1, Ltb;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltb;->ON_START:Ltb;

    .line 20
    .line 21
    new-instance v2, Ltb;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltb;->ON_RESUME:Ltb;

    .line 30
    .line 31
    new-instance v3, Ltb;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltb;->ON_PAUSE:Ltb;

    .line 40
    .line 41
    new-instance v4, Ltb;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltb;->ON_STOP:Ltb;

    .line 50
    .line 51
    new-instance v5, Ltb;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ltb;->ON_DESTROY:Ltb;

    .line 60
    .line 61
    new-instance v6, Ltb;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ltb;->ON_ANY:Ltb;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ltb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltb;->$VALUES:[Ltb;

    .line 76
    .line 77
    new-instance v0, Lrb;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ltb;->Companion:Lrb;

    .line 83
    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb;
    .locals 1

    .line 1
    const-class v0, Ltb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltb;
    .locals 1

    .line 1
    sget-object v0, Ltb;->$VALUES:[Ltb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltb;

    .line 8
    .line 9
    return-object v0
.end method
