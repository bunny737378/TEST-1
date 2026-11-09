.class public final Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;
.super Ljava/lang/Object;
.source "ItemLiveTvBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnWatchLive:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final ivCover:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final ivHeartAdd:Landroid/widget/ImageView;

.field public final ivHeartRemove:Landroid/widget/ImageView;

.field public final lottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnWatchLive",
            "ivCover",
            "ivHeartAdd",
            "ivHeartRemove",
            "lottie",
            "tvDescription",
            "tvTitle"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->btnWatchLive:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivCover:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivHeartAdd:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->ivHeartRemove:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->tvDescription:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 89
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnWatchLive:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivCover:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivHeartAdd:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivHeartRemove:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/gecolux/xonandroid/R$id;->lottie:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDescription:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 131
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v2 .. v10}, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_live_tv:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemLiveTvBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
