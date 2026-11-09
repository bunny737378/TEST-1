.class public final Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;
.super Ljava/lang/Object;
.source "ItemContinueWatchingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomOverlay:Landroid/widget/LinearLayout;

.field public final imageUrl:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

.field public final progressBar:Lcom/gecolux/xonandroid/ui/views/ContinueWatchingProgressView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvDuration:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/gecolux/xonandroid/ui/views/ContinueWatchingProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bottomOverlay",
            "imageUrl",
            "ivPlay",
            "progressBar",
            "tvDuration",
            "tvTitle"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->bottomOverlay:Landroid/widget/LinearLayout;

    .line 50
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->imageUrl:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 51
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->ivPlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->progressBar:Lcom/gecolux/xonandroid/ui/views/ContinueWatchingProgressView;

    .line 53
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->tvDuration:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$id;->bottomOverlay:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$id;->imageUrl:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivPlay:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->progressBar:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gecolux/xonandroid/ui/views/ContinueWatchingProgressView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDuration:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/gecolux/xonandroid/ui/views/ContinueWatchingProgressView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_continue_watching:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemContinueWatchingBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
