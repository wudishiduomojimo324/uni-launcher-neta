.class public final Ldc;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-f3339b6a8d66dbee8d692cc315889a5315e783df83ae14020ddd58b316a56f91"


# instance fields
.field public final synthetic a:Lfc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldc;->a:Lfc;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getEditable()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc;->a:Lfc;

    .line 2
    .line 3
    return-object p0
.end method
