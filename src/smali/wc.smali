.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxyz/i4o/uni/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/i4o/uni/launcher/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc;->d:Lxyz/i4o/uni/launcher/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lwc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwc;->d:Lxyz/i4o/uni/launcher/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x100a

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lxyz/i4o/uni/launcher/MainActivity;->r:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/MainActivity;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
