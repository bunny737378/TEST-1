.class public final Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;
.super Ljava/lang/Object;
.source "ItemEpisodesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final episodeNo:Landroid/widget/TextView;

.field public final ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivEpisodeThumb:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final ivMore:Landroidx/appcompat/widget/AppCompatImageView;

.field public final lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field public final llActions:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final llTittle:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final rowSubtitleIcons:Landroid/widget/LinearLayout;

.field public final tvEpisodeTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "episodeNo",
            "ivDownload",
            "ivEpisodeThumb",
            "ivMore",
            "lAnimation",
            "llActions",
            "llTittle",
            "rowSubtitleIcons",
            "tvEpisodeTitle"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 60
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->episodeNo:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivDownload:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivEpisodeThumb:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->ivMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->lAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->llActions:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->llTittle:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->rowSubtitleIcons:Landroid/widget/LinearLayout;

    .line 68
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->tvEpisodeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 98
    sget v0, Lcom/gecolux/xonandroid/R$id;->episodeNo:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivDownload:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivEpisodeThumb:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivMore:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/gecolux/xonandroid/R$id;->lAnimation:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/gecolux/xonandroid/R$id;->llActions:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/gecolux/xonandroid/R$id;->llTittle:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/gecolux/xonandroid/R$id;->rowSubtitleIcons:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvEpisodeTitle:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v2 .. v12}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;
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

    .line 79
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;
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

    .line 85
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_episodes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemEpisodesBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
