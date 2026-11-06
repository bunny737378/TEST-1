.class public final Lrk/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final g:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/tn/lib/widget/TnTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/n;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lrk/n;->b:Landroid/view/ViewStub;

    .line 8
    iput-object p3, p0, Lrk/n;->c:Landroid/view/ViewStub;

    .line 10
    iput-object p4, p0, Lrk/n;->d:Landroid/view/ViewStub;

    .line 12
    iput-object p5, p0, Lrk/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lrk/n;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iput-object p7, p0, Lrk/n;->g:Lcom/tn/lib/widget/TnTextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrk/n;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/home/R$id;->loading_stub:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/view/ViewStub;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/home/R$id;->no_network_stub:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/view/ViewStub;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/home/R$id;->no_result_stub:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/view/ViewStub;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/home/R$id;->recycler_view:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/home/R$id;->swipe_refresh:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/home/R$id;->tv_selected_tags:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/tn/lib/widget/TnTextView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    new-instance v0, Lrk/n;

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroid/widget/FrameLayout;

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lrk/n;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/tn/lib/widget/TnTextView;)V

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    const-string v1, "Missing required view with ID: "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrk/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrk/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/n;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->fragment_hashtag_page:I

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
    invoke-static {p0}, Lrk/n;->a(Landroid/view/View;)Lrk/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/n;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/n;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
