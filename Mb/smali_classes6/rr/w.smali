.class public final Lrr/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/transsion/shorttv/base/widget/SafeRecyclerView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/Space;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/shorttv/base/widget/SafeRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lrr/w;->b:Lcom/transsion/shorttv/base/widget/SafeRecyclerView;

    .line 8
    iput-object p3, p0, Lrr/w;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    iput-object p4, p0, Lrr/w;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lrr/w;->e:Landroid/widget/Space;

    .line 14
    iput-object p6, p0, Lrr/w;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lrr/w;->g:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrr/w;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->recycler_view:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/transsion/shorttv/base/widget/SafeRecyclerView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/shorttv/R$id;->swipe_refresh:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/shorttv/R$id;->top_bg:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sget v0, Lcom/transsion/shorttv/R$id;->top_guideline:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/widget/Space;

    .line 40
    if-eqz v7, :cond_0

    .line 42
    sget v0, Lcom/transsion/shorttv/R$id;->v_bar_space:I

    .line 44
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 50
    sget v0, Lcom/transsion/shorttv/R$id;->v_top_bg:I

    .line 52
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_0

    .line 58
    new-instance v0, Lrr/w;

    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v9}, Lrr/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/shorttv/base/widget/SafeRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;)V

    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    const-string v1, "Missing required view with ID: "

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrr/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrr/w;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrr/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrr/w;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_fragment_discover:I

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
    invoke-static {p0}, Lrr/w;->a(Landroid/view/View;)Lrr/w;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
