.class public final Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;
.super Ljava/lang/Object;
.source "ActivityShowsDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final emptyLayout:Landroid/widget/LinearLayout;

.field public final emptySubtitle:Landroid/widget/TextView;

.field public final emptyTitle:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

.field public final toolbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnBack",
            "emptyIcon",
            "emptyLayout",
            "emptySubtitle",
            "emptyTitle",
            "tabLayout",
            "toolbarActions",
            "toolbarLayout",
            "toolbarTitle",
            "viewPagerSaved"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->btnBack:Landroid/widget/ImageView;

    .line 65
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->emptyLayout:Landroid/widget/LinearLayout;

    .line 67
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->emptySubtitle:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->emptyTitle:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    .line 71
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->toolbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->viewPagerSaved:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 103
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptyIcon:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptyLayout:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptySubtitle:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptyTitle:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/gecolux/xonandroid/R$id;->tabLayout:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/gecolux/xonandroid/R$id;->toolbarActions:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/gecolux/xonandroid/R$id;->toolbarLayout:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/gecolux/xonandroid/R$id;->toolbarTitle:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/gecolux/xonandroid/R$id;->viewPagerSaved:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    .line 163
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v2

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;
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

    .line 84
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;
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

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_shows_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityShowsDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
