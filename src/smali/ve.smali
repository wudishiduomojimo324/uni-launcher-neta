.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lve;->b:Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lve;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lve;->b:Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->g(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->d:Ls0;

    .line 21
    .line 22
    iget-object v0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ls0;

    .line 25
    .line 26
    iget-object v2, p1, Ls0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ls0;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ls0;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ls0;->E(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lxyz/i4o/uni/launcher/integration/OfficialWidgetActivity;->m:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string p1, "\u539f\u8f66\u5e94\u7528\u5f53\u524d\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u68c0\u67e5\u5b89\u88c5\u3001\u542f\u7528\u72b6\u6001\u548c\u6743\u9650\u3002"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
