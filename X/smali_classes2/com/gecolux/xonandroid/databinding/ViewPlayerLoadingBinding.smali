.class public final Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;
.super Ljava/lang/Object;
.source "ViewPlayerLoadingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final loadingContainer:Landroid/widget/FrameLayout;

.field public final playerProgressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

.field public final tvLoadingPercent:Landroid/widget/TextView;

.field public final tvStatusMessage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnBack",
            "loadingContainer",
            "playerProgressBar",
            "spinningRing",
            "tvLoadingPercent",
            "tvStatusMessage"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->rootView:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->loadingContainer:Landroid/widget/FrameLayout;

    .line 49
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->playerProgressBar:Landroid/widget/ProgressBar;

    .line 50
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->tvLoadingPercent:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->tvStatusMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 82
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 88
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$id;->playerProgressBar:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->spinningRing:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvLoadingPercent:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvStatusMessage:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 114
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;
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

    .line 63
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;
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

    .line 69
    sget v0, Lcom/gecolux/xonandroid/R$layout;->view_player_loading:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
