.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lu6;


# direct methods
.method public synthetic constructor <init>(Lu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6;->a:Lu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->a:Lu6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
