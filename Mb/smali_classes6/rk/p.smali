.class public final Lrk/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lrk/a0;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/transsion/home/view/filter/popup/PopupFilterView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lrk/a0;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/view/filter/popup/PopupFilterView;Landroid/view/View;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/p;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lrk/p;->b:Lrk/a0;

    .line 8
    iput-object p3, p0, Lrk/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lrk/p;->d:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 12
    iput-object p5, p0, Lrk/p;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lrk/p;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lrk/p;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrk/p;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/home/R$id;->ll_tab_movie:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lrk/a0;->a(Landroid/view/View;)Lrk/a0;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lcom/transsion/home/R$id;->movie_list:I

    .line 15
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    sget v0, Lcom/transsion/home/R$id;->popup_filter_view:I

    .line 26
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    sget v0, Lcom/transsion/home/R$id;->popup_filter_view_linear:I

    .line 37
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    sget v0, Lcom/transsion/home/R$id;->sub_movie_header_bg:I

    .line 45
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 51
    sget v0, Lcom/transsion/home/R$id;->swipe_refresh:I

    .line 53
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    if-eqz v9, :cond_0

    .line 62
    new-instance v0, Lrk/p;

    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Landroid/widget/LinearLayout;

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v9}, Lrk/p;-><init>(Landroid/widget/LinearLayout;Lrk/a0;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/view/filter/popup/PopupFilterView;Landroid/view/View;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    const-string v1, "Missing required view with ID: "

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrk/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrk/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/p;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->fragment_movie:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lrk/p;->a(Landroid/view/View;)Lrk/p;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/p;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/p;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
