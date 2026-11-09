.class public final Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;
.super Ljava/lang/Object;
.source "ItemOfflinePlaylistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardRoot:Lcom/google/android/material/card/MaterialCardView;

.field public final imgThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final layoutPlayingLabel:Landroid/widget/LinearLayout;

.field public final layoutPlayingOverlay:Landroid/widget/FrameLayout;

.field public final lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvEpisodeTitle:Landroid/widget/TextView;

.field public final tvInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "cardRoot",
            "imgThumbnail",
            "layoutPlayingLabel",
            "layoutPlayingOverlay",
            "lottiePlaying",
            "tvEpisodeTitle",
            "tvInfo"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->cardRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->imgThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->layoutPlayingLabel:Landroid/widget/LinearLayout;

    .line 56
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->layoutPlayingOverlay:Landroid/widget/FrameLayout;

    .line 57
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->lottiePlaying:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->tvEpisodeTitle:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->tvInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 89
    move-object v1, p0

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 91
    sget v0, Lcom/gecolux/xonandroid/R$id;->imgThumbnail:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_0

    .line 97
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutPlayingLabel:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutPlayingOverlay:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$id;->lottiePlaying:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvEpisodeTitle:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvInfo:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 127
    new-instance v0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;
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

    .line 70
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;
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

    .line 76
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_offline_playlist:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemOfflinePlaylistBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
