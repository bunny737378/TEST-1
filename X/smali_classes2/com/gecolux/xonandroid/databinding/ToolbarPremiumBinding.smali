.class public final Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;
.super Ljava/lang/Object;
.source "ToolbarPremiumBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBackPremium:Landroid/widget/ImageView;

.field public final ivFeatherRewards:Landroid/widget/ImageView;

.field public final ivPremiumLogo:Landroid/widget/ImageView;

.field public final llFeatherReward:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarPremium:Landroid/widget/RelativeLayout;

.field public final tvTotalFeathers:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            "btnBackPremium",
            "ivFeatherRewards",
            "ivPremiumLogo",
            "llFeatherReward",
            "toolbarPremium",
            "tvTotalFeathers"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->btnBackPremium:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->ivFeatherRewards:Landroid/widget/ImageView;

    .line 49
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->ivPremiumLogo:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->llFeatherReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->toolbarPremium:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->tvTotalFeathers:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnBackPremium:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivFeatherRewards:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivPremiumLogo:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/gecolux/xonandroid/R$id;->llFeatherReward:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    .line 106
    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTotalFeathers:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 114
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->toolbar_premium:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
