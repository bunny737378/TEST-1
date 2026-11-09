.class public final Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;
.super Ljava/lang/Object;
.source "ActivityOfflinePlayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnUnLock:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoControlsBackground:Landroid/view/View;

.field public final llLiveTvRemainingTime:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

.field public final panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

.field public final panelPlayerSpeed:Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;

.field public final panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

.field public final panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

.field public final panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

.field public final playerView:Landroidx/media3/ui/PlayerView;

.field public final progressBuffering:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;Landroidx/media3/ui/PlayerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnUnLock",
            "exoControlsBackground",
            "llLiveTvRemainingTime",
            "panelAudioTracks",
            "panelPlayerSpeed",
            "panelPlaylist",
            "panelSubtitle",
            "panelSubtitleTranslate",
            "playerView",
            "progressBuffering",
            "rootContainer"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->btnUnLock:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->exoControlsBackground:Landroid/view/View;

    .line 70
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->llLiveTvRemainingTime:Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    .line 71
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelAudioTracks:Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    .line 72
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlayerSpeed:Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;

    .line 73
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelPlaylist:Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    .line 74
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitle:Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    .line 75
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->panelSubtitleTranslate:Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    .line 76
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 77
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->progressBuffering:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 78
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnUnLock:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Landroidx/media3/ui/R$id;->exo_controls_background:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/gecolux/xonandroid/R$id;->llLiveTvRemainingTime:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    move-result-object v6

    .line 127
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelAudioTracks:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;

    move-result-object v7

    .line 134
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelPlayerSpeed:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;

    move-result-object v8

    .line 141
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelPlaylist:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    move-result-object v9

    .line 148
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelSubtitle:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;

    move-result-object v10

    .line 155
    sget v0, Lcom/gecolux/xonandroid/R$id;->panelSubtitleTranslate:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    move-result-object v11

    .line 162
    sget v0, Lcom/gecolux/xonandroid/R$id;->playerView:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/media3/ui/PlayerView;

    if-eqz v12, :cond_0

    .line 168
    sget v0, Lcom/gecolux/xonandroid/R$id;->progressBuffering:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v13, :cond_0

    .line 174
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    move-object v14, v3

    invoke-direct/range {v2 .. v14}, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;Lcom/gecolux/xonandroid/databinding/PanelAudioTrackSelectorBinding;Lcom/gecolux/xonandroid/databinding/PanelPlayerSpeedBinding;Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;Lcom/gecolux/xonandroid/databinding/PanelSubtitleSelectorBinding;Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;Landroidx/media3/ui/PlayerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;
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

    .line 89
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;
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

    .line 95
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_offline_player:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityOfflinePlayerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
