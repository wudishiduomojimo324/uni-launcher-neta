.class public final Lij;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic a:Ljj;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij;->a:Ljj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij;->a:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->a:Ljj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    iput p1, v0, Ljj;->k:I

    .line 12
    .line 13
    iget-object p0, p0, Lij;->a:Ljj;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljj;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
