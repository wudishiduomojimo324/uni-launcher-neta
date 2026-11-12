.class public final Lee;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Lfe;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lie;


# direct methods
.method public synthetic constructor <init>(Lie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lee;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lee;->d:Lie;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lee;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lee;->d:Lie;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lie;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lie;->r()V

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
