.class public final Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;
.super Ljava/lang/Object;
.source "FragmentSeasonsSelectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final btnCast:Landroid/widget/ImageView;

.field public final btnPremium:Landroid/widget/ImageView;

.field public final btnSearch:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabsLayout:Lcom/gecolux/xonandroid/databinding/LayoutSavedTabsBinding;

.field public final toolbarActions:Landroid/widget/LinearLayout;

.field public final toolbarLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gecolux/xonandroid/databinding/LayoutSavedTabsBinding;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "btnBack",
            "btnCast",
            "btnPremium",
            "btnSearch",
            "tabsLayout",
            "toolbarActions",
            "toolbarLayout",
            "toolbarTitle",
            "viewPagerSaved"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->btnBack:Landroid/widget/ImageView;

    .line 60
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->btnCast:Landroid/widget/ImageView;

    .line 61
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->btnPremium:Landroid/widget/ImageView;

    .line 62
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->btnSearch:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->tabsLayout:Lcom/gecolux/xonandroid/databinding/LayoutSavedTabsBinding;

    .line 64
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->toolbarActions:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->toolbarLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 97
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnCast:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnPremium:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSearch:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/gecolux/xonandroid/R$id;->tabsLayout:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/LayoutSavedTabsBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutSavedTabsBinding;

    move-result-object v8

    .line 128
    sget v0, Lcom/gecolux/xonandroid/R$id;->toolbarActions:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/gecolux/xonandroid/R$id;->toolbarLayout:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/gecolux/xonandroid/R$id;->toolbarTitle:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/gecolux/xonandroid/R$id;->viewPagerSaved:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 152
    new-instance v2, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gecolux/xonandroid/databinding/LayoutSavedTabsBinding;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v2

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;
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

    .line 78
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;
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

    .line 84
    sget v0, Lcom/gecolux/xonandroid/R$layout;->fragment_seasons_selection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonsSelectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
