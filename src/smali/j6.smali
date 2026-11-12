.class public final Lj6;
.super Lkb;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lyl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lq0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj6;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lj6;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lj6;->p:I

    .line 15
    .line 16
    new-instance p4, Lyl;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " value: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    array-length p2, p1

    .line 49
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-gez p2, :cond_0

    .line 53
    .line 54
    move p2, v0

    .line 55
    :cond_0
    if-ltz p2, :cond_7

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    array-length v1, p1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-lt p2, v1, :cond_4

    .line 63
    .line 64
    array-length p2, p1

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-eq p2, v2, :cond_2

    .line 68
    .line 69
    array-length p2, p1

    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    sget-object p1, Lk5;->c:Lk5;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ne p2, v2, :cond_5

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    aget-object p1, p1, v1

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sub-int p2, v1, p2

    .line 109
    .line 110
    array-length v2, p1

    .line 111
    if-gt v1, v2, :cond_6

    .line 112
    .line 113
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_1
    new-array p2, v0, [Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Lj6;->q:Lyl;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const-string p0, ") is greater than size ("

    .line 142
    .line 143
    const-string p1, ")."

    .line 144
    .line 145
    const-string p2, "toIndex ("

    .line 146
    .line 147
    invoke-static {p2, v1, p0, v2, p1}, Lo;->g(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_7
    const-string p0, "Requested element count "

    .line 152
    .line 153
    const-string p1, " is less than zero."

    .line 154
    .line 155
    invoke-static {p0, p2, p1}, Lo;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_8
    throw p3
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj6;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ln6;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance p0, La3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iget-object v0, p0, Lj6;->n:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lj6;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " value: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "uh"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, p0, Lj6;->q:Lyl;

    .line 57
    .line 58
    throw p0
.end method

.method public final r(Ljava/lang/String;Lw8;)Lkb;
    .locals 0

    .line 1
    return-object p0
.end method
