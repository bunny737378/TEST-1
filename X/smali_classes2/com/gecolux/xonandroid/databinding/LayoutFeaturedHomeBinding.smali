.class public final Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;
.super Ljava/lang/Object;
.source "LayoutFeaturedHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Lcom/airbnb/lottie/LottieAnimationView;

.field public final btnPlay:Lcom/google/android/material/button/MaterialButton;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivCover:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final ivPoster:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final rightViews:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final showName:Landroid/widget/TextView;

.field public final tvMediaInfo:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnAdd",
            "btnPlay",
            "constraintLayout",
            "ivCover",
            "ivPoster",
            "rightViews",
            "showName",
            "tvMediaInfo",
            "tvTitle"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->btnAdd:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->ivCover:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 63
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->ivPoster:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 64
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->rightViews:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->showName:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->tvMediaInfo:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 97
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnAdd:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnPlay:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$id;->constraintLayout:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivCover:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivPoster:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v8, :cond_0

    .line 127
    sget v0, Lcom/gecolux/xonandroid/R$id;->rightViews:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 133
    sget v0, Lcom/gecolux/xonandroid/R$id;->showName:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 139
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvMediaInfo:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 145
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v2, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;
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

    .line 78
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;
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

    .line 84
    sget v0, Lcom/gecolux/xonandroid/R$layout;->layout_featured_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/LayoutFeaturedHomeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
