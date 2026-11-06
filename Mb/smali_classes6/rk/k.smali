.class public final Lrk/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final g:Lcom/tn/lib/view/TitleLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/tn/lib/view/TitleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lrk/k;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lrk/k;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lrk/k;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lrk/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lrk/k;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iput-object p7, p0, Lrk/k;->g:Lcom/tn/lib/view/TitleLayout;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrk/k;
    .locals 9

    .line 1
    sget v0, Lcom/transsion/home/R$id;->film_list_color_mask:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v0, Lcom/transsion/home/R$id;->film_list_cover:I

    .line 11
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sget v0, Lcom/transsion/home/R$id;->film_list_gradient:I

    .line 22
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/transsion/home/R$id;->recycler_view:I

    .line 30
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    sget v0, Lcom/transsion/home/R$id;->swipe_refresh:I

    .line 41
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    if-eqz v7, :cond_0

    .line 50
    sget v0, Lcom/transsion/home/R$id;->tool_bar:I

    .line 52
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/tn/lib/view/TitleLayout;

    .line 59
    if-eqz v8, :cond_0

    .line 61
    new-instance v0, Lrk/k;

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lrk/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/tn/lib/view/TitleLayout;)V

    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    const-string v1, "Missing required view with ID: "

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrk/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrk/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/k;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->fragment_film_list:I

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
    invoke-static {p0}, Lrk/k;->a(Landroid/view/View;)Lrk/k;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
