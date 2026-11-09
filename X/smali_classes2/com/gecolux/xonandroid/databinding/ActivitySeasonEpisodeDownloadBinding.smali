.class public final Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;
.super Ljava/lang/Object;
.source "ActivitySeasonEpisodeDownloadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final btnDownloaded:Landroid/widget/TextView;

.field public final btnDownloading:Landroid/widget/TextView;

.field public final emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final emptySubtitle:Landroid/widget/TextView;

.field public final emptyTitle:Landroid/widget/TextView;

.field public final layoutEmptyDownloads:Landroid/widget/LinearLayout;

.field public final layoutEpisodesTitle:Landroid/widget/LinearLayout;

.field public final layoutTopBar:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvDownloaded:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvDownloading:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

.field public final toolbarLayout:Landroid/widget/RelativeLayout;

.field public final toolbarTitle:Landroid/widget/TextView;

.field public final tvEpisodeDetails:Landroid/widget/TextView;

.field public final tvSeasonTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnBack",
            "btnDownloaded",
            "btnDownloading",
            "emptyIcon",
            "emptySubtitle",
            "emptyTitle",
            "layoutEmptyDownloads",
            "layoutEpisodesTitle",
            "layoutTopBar",
            "rvDownloaded",
            "rvDownloading",
            "toolbarActions",
            "toolbarLayout",
            "toolbarTitle",
            "tvEpisodeDetails",
            "tvSeasonTitle"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnDownloaded:Landroid/widget/TextView;

    .line 88
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->btnDownloading:Landroid/widget/TextView;

    .line 89
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->emptySubtitle:Landroid/widget/TextView;

    .line 91
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->emptyTitle:Landroid/widget/TextView;

    .line 92
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->layoutEmptyDownloads:Landroid/widget/LinearLayout;

    .line 93
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->layoutEpisodesTitle:Landroid/widget/LinearLayout;

    .line 94
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->layoutTopBar:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloaded:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rvDownloading:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->toolbarActions:Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    .line 98
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->toolbarLayout:Landroid/widget/RelativeLayout;

    .line 99
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->toolbarTitle:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 100
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->tvEpisodeDetails:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 101
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->tvSeasonTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 131
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 137
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnDownloaded:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 143
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnDownloading:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 149
    sget v1, Lcom/gecolux/xonandroid/R$id;->emptyIcon:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 155
    sget v1, Lcom/gecolux/xonandroid/R$id;->emptySubtitle:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 161
    sget v1, Lcom/gecolux/xonandroid/R$id;->emptyTitle:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 167
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutEmptyDownloads:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 173
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutEpisodesTitle:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 179
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutTopBar:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    .line 185
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvDownloaded:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 191
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvDownloading:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    .line 197
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarActions:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;

    if-eqz v16, :cond_0

    .line 203
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarLayout:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    .line 209
    sget v1, Lcom/gecolux/xonandroid/R$id;->toolbarTitle:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 215
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEpisodeDetails:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 221
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvSeasonTitle:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 227
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 232
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;
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

    .line 112
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;
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

    .line 118
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_season_episode_download:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonEpisodeDownloadBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
