.class public final Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;
.super Ljava/lang/Object;
.source "ActivitySeasonsDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llScrollView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final rvEpisodes:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "llScrollView",
            "rvEpisodes"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->llScrollView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->rvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvEpisodes:I

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;
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

    .line 43
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;
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

    .line 49
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_seasons_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivitySeasonsDetailBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
