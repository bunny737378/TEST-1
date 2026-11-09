.class public final Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;
.super Ljava/lang/Object;
.source "FragmentLiveTvBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnHome:Landroid/widget/TextView;

.field public final btnLiveTv:Landroid/widget/TextView;

.field public final emptyState:Landroid/widget/LinearLayout;

.field public final home:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;

.field public final homeContainer:Landroid/widget/FrameLayout;

.field public final ivSort:Landroidx/appcompat/widget/AppCompatImageView;

.field public final liveContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvLiveShows:Landroidx/recyclerview/widget/RecyclerView;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final tabsCardView:Landroidx/cardview/widget/CardView;

.field public final toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

.field public final toolbarLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroidx/cardview/widget/CardView;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroid/widget/RelativeLayout;)V
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
            "btnHome",
            "btnLiveTv",
            "emptyState",
            "home",
            "homeContainer",
            "ivSort",
            "liveContainer",
            "rvLiveShows",
            "tabLayout",
            "tabsCardView",
            "toolbarActions",
            "toolbarLayout"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->btnHome:Landroid/widget/TextView;

    .line 75
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->btnLiveTv:Landroid/widget/TextView;

    .line 76
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->emptyState:Landroid/widget/LinearLayout;

    .line 77
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->home:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;

    .line 78
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->homeContainer:Landroid/widget/FrameLayout;

    .line 79
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->ivSort:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->liveContainer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->rvLiveShows:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->tabsCardView:Landroidx/cardview/widget/CardView;

    .line 84
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    .line 85
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->toolbarLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;
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

    .line 115
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnHome:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 121
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnLiveTv:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 127
    sget v1, Lcom/gecolux/xonandroid/R$id;->emptyState:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 133
    sget v1, Lcom/gecolux/xonandroid/R$id;->home:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v2}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;

    move-result-object v8

    .line 140
    sget v1, Lcom/gecolux/xonandroid/R$id;->homeContainer:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 146
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivSort:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/gecolux/xonandroid/R$id;->liveContainer:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 158
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvLiveShows:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 164
    sget v1, Lcom/gecolux/xonandroid/R$id;->tab_layout:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v13, :cond_0

    .line 170
    sget v1, Lcom/gecolux/xonandroid/R$id;->tabsCardView:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/cardview/widget/CardView;

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarActions:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarLayout:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    .line 188
    new-instance v3, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/gecolux/xonandroid/databinding/LayoutLiveTvHomeBinding;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroidx/cardview/widget/CardView;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroid/widget/RelativeLayout;)V

    return-object v3

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;
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

    .line 96
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;
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

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$layout;->fragment_live_tv:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/FragmentLiveTvBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
