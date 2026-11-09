.class public final Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;
.super Ljava/lang/Object;
.source "LayoutRewardsTabsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final indicatorFeathers:Landroid/view/View;

.field public final indicatorOffers:Landroid/view/View;

.field public final indicatorPlayPowers:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tabFeathers:Landroid/widget/TextView;

.field public final tabOffers:Landroid/widget/TextView;

.field public final tabPlayPowers:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "indicatorFeathers",
            "indicatorOffers",
            "indicatorPlayPowers",
            "tabFeathers",
            "tabOffers",
            "tabPlayPowers"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->indicatorFeathers:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->indicatorOffers:Landroid/view/View;

    .line 46
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->indicatorPlayPowers:Landroid/view/View;

    .line 47
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->tabFeathers:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->tabOffers:Landroid/widget/TextView;

    .line 49
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->tabPlayPowers:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 79
    sget v0, Lcom/gecolux/xonandroid/R$id;->indicatorFeathers:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 85
    sget v0, Lcom/gecolux/xonandroid/R$id;->indicatorOffers:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/gecolux/xonandroid/R$id;->indicatorPlayPowers:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/gecolux/xonandroid/R$id;->tabFeathers:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/gecolux/xonandroid/R$id;->tabOffers:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$id;->tabPlayPowers:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 115
    new-instance v1, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v8}, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;
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

    .line 60
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;
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

    .line 66
    sget v0, Lcom/gecolux/xonandroid/R$layout;->layout_rewards_tabs:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardsTabsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
