.class public final Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;
.super Ljava/lang/Object;
.source "ItemDownloadingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnControlOverlay:Landroid/widget/FrameLayout;

.field public final infoLayout:Landroid/widget/LinearLayout;

.field public final ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final thumbnailContainer:Landroid/widget/FrameLayout;

.field public final tvProgressInfo:Landroid/widget/TextView;

.field public final tvShowName:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnControlOverlay",
            "infoLayout",
            "ivControlIcon",
            "ivMenu",
            "ivThumbnail",
            "progressBar",
            "thumbnailContainer",
            "tvProgressInfo",
            "tvShowName",
            "tvTitle"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->btnControlOverlay:Landroid/widget/FrameLayout;

    .line 65
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->infoLayout:Landroid/widget/LinearLayout;

    .line 66
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivControlIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 69
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 70
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->thumbnailContainer:Landroid/widget/FrameLayout;

    .line 71
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvProgressInfo:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvShowName:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnControlOverlay:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$id;->infoLayout:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivControlIcon:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivMenu:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivThumbnail:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/gecolux/xonandroid/R$id;->progressBar:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/gecolux/xonandroid/R$id;->thumbnailContainer:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvProgressInfo:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvShowName:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v13}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_downloading:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
