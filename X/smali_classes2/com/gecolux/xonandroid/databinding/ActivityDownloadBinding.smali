.class public final Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;
.super Ljava/lang/Object;
.source "ActivityDownloadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final emptySubtitle:Landroid/widget/TextView;

.field public final emptyTitle:Landroid/widget/TextView;

.field public final layoutEmptyDownloads:Landroid/widget/LinearLayout;

.field public final layoutMyListMain:Landroid/widget/FrameLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tabLayoutMyList:Lcom/google/android/material/tabs/TabLayout;

.field public final toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

.field public final toolbarLayout:Landroid/widget/RelativeLayout;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final viewPagerSavedList:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnBack",
            "emptyIcon",
            "emptySubtitle",
            "emptyTitle",
            "layoutEmptyDownloads",
            "layoutMyListMain",
            "progressBar",
            "tabLayoutMyList",
            "toolbarActions",
            "toolbarLayout",
            "toolbarTitle",
            "viewPagerSavedList"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->rootView:Landroid/widget/FrameLayout;

    .line 73
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->emptySubtitle:Landroid/widget/TextView;

    .line 76
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->emptyTitle:Landroid/widget/TextView;

    .line 77
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->layoutEmptyDownloads:Landroid/widget/LinearLayout;

    .line 78
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->layoutMyListMain:Landroid/widget/FrameLayout;

    .line 79
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 80
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->tabLayoutMyList:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    .line 82
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->toolbarLayout:Landroid/widget/RelativeLayout;

    .line 83
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->viewPagerSavedList:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 114
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 120
    sget v1, Lcom/gecolux/xonandroid/R$id;->emptyIcon:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 126
    sget v1, Lcom/gecolux/xonandroid/R$id;->emptySubtitle:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 132
    sget v1, Lcom/gecolux/xonandroid/R$id;->emptyTitle:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 138
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutEmptyDownloads:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 144
    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    .line 146
    sget v1, Lcom/gecolux/xonandroid/R$id;->progressBar:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 152
    sget v1, Lcom/gecolux/xonandroid/R$id;->tabLayoutMyList:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v12, :cond_0

    .line 158
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarActions:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    if-eqz v13, :cond_0

    .line 164
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarLayout:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 170
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarTitle:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 176
    sget v1, Lcom/gecolux/xonandroid/R$id;->viewPagerSavedList:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_0

    .line 182
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;

    move-object v10, v4

    invoke-direct/range {v3 .. v16}, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v3

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;
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

    .line 95
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;
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

    .line 101
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_download:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
