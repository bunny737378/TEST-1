.class public final Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;
.super Ljava/lang/Object;
.source "LayoutMediaInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final hsvMediaInfoBar:Landroid/widget/HorizontalScrollView;

.field public final ivMediaRuntimeIcon:Landroid/widget/ImageView;

.field public final llMediaInfoBar:Landroid/widget/LinearLayout;

.field public final llMediaRuntime:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/HorizontalScrollView;

.field public final tvMediaAgeRating:Landroid/widget/TextView;

.field public final tvMediaEpisodeCount:Landroid/widget/TextView;

.field public final tvMediaLanguage:Landroid/widget/TextView;

.field public final tvMediaRating:Landroid/widget/TextView;

.field public final tvMediaRuntime:Landroid/widget/TextView;

.field public final vMediaEpisodeDivider:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "hsvMediaInfoBar",
            "ivMediaRuntimeIcon",
            "llMediaInfoBar",
            "llMediaRuntime",
            "tvMediaAgeRating",
            "tvMediaEpisodeCount",
            "tvMediaLanguage",
            "tvMediaRating",
            "tvMediaRuntime",
            "vMediaEpisodeDivider"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->rootView:Landroid/widget/HorizontalScrollView;

    .line 61
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->hsvMediaInfoBar:Landroid/widget/HorizontalScrollView;

    .line 62
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->ivMediaRuntimeIcon:Landroid/widget/ImageView;

    .line 63
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->llMediaInfoBar:Landroid/widget/LinearLayout;

    .line 64
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->llMediaRuntime:Landroid/widget/LinearLayout;

    .line 65
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaAgeRating:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaEpisodeCount:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaLanguage:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaRating:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->tvMediaRuntime:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->vMediaEpisodeDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 100
    move-object v1, p0

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivMediaRuntimeIcon:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->llMediaInfoBar:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$id;->llMediaRuntime:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvMediaAgeRating:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 126
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvMediaEpisodeCount:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 132
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvMediaLanguage:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 138
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvMediaRating:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 144
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvMediaRuntime:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 150
    sget v0, Lcom/gecolux/xonandroid/R$id;->vMediaEpisodeDivider:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 156
    new-instance v0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v11}, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;
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

    .line 81
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;
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

    .line 87
    sget v0, Lcom/gecolux/xonandroid/R$layout;->layout_media_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->getRoot()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/LayoutMediaInfoBinding;->rootView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method
