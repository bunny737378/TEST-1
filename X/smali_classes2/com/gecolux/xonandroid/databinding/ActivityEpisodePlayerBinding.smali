.class public final Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;
.super Ljava/lang/Object;
.source "ActivityEpisodePlayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includePlayerLoading:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

.field public final panelMoviePlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

.field public final panelQualitySelector:Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;

.field public final panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

.field public final panelVipContent:Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

.field public final panelVipExclusive:Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

.field public final playerView:Landroidx/media3/ui/PlayerView;

.field public final progressBuffering:Landroid/widget/ProgressBar;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final webViewLoader:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;Landroidx/media3/ui/PlayerView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;)V
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
            "includePlayerLoading",
            "panelMoviePlaylist",
            "panelQualitySelector",
            "panelSwitchPlayer",
            "panelVipContent",
            "panelVipExclusive",
            "playerView",
            "progressBuffering",
            "rootContainer",
            "webViewLoader"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->includePlayerLoading:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    .line 65
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->panelMoviePlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    .line 66
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->panelQualitySelector:Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;

    .line 67
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->panelSwitchPlayer:Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    .line 68
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->panelVipContent:Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    .line 69
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->panelVipExclusive:Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    .line 70
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 71
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->progressBuffering:Landroid/widget/ProgressBar;

    .line 72
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->webViewLoader:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$id;->includePlayerLoading:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    move-result-object v4

    .line 110
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelMoviePlaylist:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    move-result-object v5

    .line 117
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelQualitySelector:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;

    move-result-object v6

    .line 124
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelSwitchPlayer:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    move-result-object v7

    .line 131
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelVipContent:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    move-result-object v8

    .line 138
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelVipExclusive:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;

    move-result-object v9

    .line 145
    sget v0, Lcom/gecolux/xonandroid/R$id;->playerView:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/media3/ui/PlayerView;

    if-eqz v10, :cond_0

    .line 151
    sget v0, Lcom/gecolux/xonandroid/R$id;->progressBuffering:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 157
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    sget v0, Lcom/gecolux/xonandroid/R$id;->webViewLoader:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/webkit/WebView;

    if-eqz v13, :cond_0

    .line 165
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;

    move-object v12, v3

    invoke-direct/range {v2 .. v13}, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;Lcom/gecolux/xonandroid/databinding/PanelQualitySelectorBinding;Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveHorizontalBinding;Landroidx/media3/ui/PlayerView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;)V

    return-object v2

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_episode_player:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityEpisodePlayerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
