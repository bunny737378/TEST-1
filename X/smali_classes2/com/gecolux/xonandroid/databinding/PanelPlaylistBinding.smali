.class public final Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;
.super Ljava/lang/Object;
.source "PanelPlaylistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivArrowClose:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rightContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

.field public final viewDismiss:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ivArrowClose",
            "ivClosePanel",
            "rightContainer",
            "rvPlaylist",
            "viewDismiss"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->ivArrowClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->rightContainer:Landroid/widget/FrameLayout;

    .line 47
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->rvPlaylist:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->viewDismiss:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 78
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivArrowClose:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$id;->rightContainer:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->rvPlaylist:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->viewDismiss:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 108
    new-instance v2, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-object v2

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;
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

    .line 59
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;
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

    .line 65
    sget v0, Lcom/gecolux/xonandroid/R$layout;->panel_playlist:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/PanelPlaylistBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
