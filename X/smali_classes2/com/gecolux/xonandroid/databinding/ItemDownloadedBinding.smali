.class public final Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;
.super Ljava/lang/Object;
.source "ItemDownloadedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final infoLayout:Landroid/widget/LinearLayout;

.field public final ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDuration:Landroid/widget/TextView;

.field public final tvInfo:Landroid/widget/TextView;

.field public final tvShowName:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "infoLayout",
            "ivMenu",
            "ivThumbnail",
            "tvDuration",
            "tvInfo",
            "tvShowName",
            "tvTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->infoLayout:Landroid/widget/LinearLayout;

    .line 52
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->ivMenu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 54
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvDuration:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvInfo:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvShowName:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 87
    sget v0, Lcom/gecolux/xonandroid/R$id;->infoLayout:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivMenu:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivThumbnail:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDuration:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvInfo:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvShowName:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 123
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v10}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;
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

    .line 68
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;
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

    .line 74
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_downloaded:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemDownloadedBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
