.class public final Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p3, "Error "

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " while sending restoration data to framework: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "RestorationChannel"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ljd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li4;

    .line 37
    .line 38
    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ls0;

    .line 41
    .line 42
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lp5;

    .line 45
    .line 46
    iget-object p0, p0, Lp5;->c:Lld;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2, p3}, Lld;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ljd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ljd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxg;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iput-object v1, p0, Lxg;->a:[B

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Li4;

    .line 18
    .line 19
    check-cast p0, Ls0;

    .line 20
    .line 21
    iget-object p0, p0, Ls0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp5;

    .line 24
    .line 25
    iget-object p0, p0, Lp5;->c:Lld;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lld;->e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Li4;->a(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
