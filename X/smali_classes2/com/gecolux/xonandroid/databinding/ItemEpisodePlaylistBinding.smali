.class public final Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;
.super Ljava/lang/Object;
.source "ItemEpisodePlaylistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final episodeCounter:Landroid/widget/TextView;

.field public final episodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final episodeTitle:Landroid/widget/TextView;

.field public final lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

.field public final playingMedia:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final rootPlaylist:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "episodeCounter",
            "episodeImage",
            "episodeTitle",
            "lottiePlaying",
            "playingMedia",
            "rootPlaylist"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->episodeCounter:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->episodeImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->episodeTitle:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->playingMedia:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->rootPlaylist:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 84
    sget v0, Lcom/gecolux/xonandroid/R$id;->episodeCounter:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$id;->episodeImage:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->episodeTitle:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->lottiePlaying:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->playingMedia:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$id;->rootPlaylist:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 120
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;
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

    .line 65
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;
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

    .line 71
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_episode_playlist:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodePlaylistBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
