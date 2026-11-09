.class public final Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;
.super Ljava/lang/Object;
.source "DialogVipExclusiveHorizontalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGetVip:Lcom/google/android/material/button/MaterialButton;

.field public final ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final title:Landroid/widget/TextView;

.field public final tvVipDescription:Landroid/widget/TextView;

.field public final viewDismiss:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnGetVip",
            "ivClosePanel",
            "rootLayoutLiveTvSorting",
            "title",
            "tvVipDescription",
            "viewDismiss"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    .line 48
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->title:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->tvVipDescription:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->viewDismiss:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 82
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnGetVip:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 94
    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->title:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvVipDescription:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->viewDismiss:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 114
    new-instance v2, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 69
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_vip_exclusive_horizontal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
