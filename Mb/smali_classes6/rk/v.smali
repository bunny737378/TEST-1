.class public final Lrk/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lrk/g0;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lrk/g0;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lrk/v;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lrk/v;->c:Lrk/g0;

    .line 10
    iput-object p4, p0, Lrk/v;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lrk/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lrk/v;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lrk/v;
    .locals 8

    .line 1
    sget v0, Lcom/transsion/home/R$id;->sub_operation_header_bg:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v0, Lcom/transsion/home/R$id;->sub_operation_loading:I

    .line 11
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lrk/g0;->a(Landroid/view/View;)Lrk/g0;

    .line 20
    move-result-object v4

    .line 21
    sget v0, Lcom/transsion/home/R$id;->sub_operation_main_guide:I

    .line 23
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    sget v0, Lcom/transsion/home/R$id;->sub_operation_main_recycler:I

    .line 34
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    if-eqz v6, :cond_0

    .line 43
    sget v0, Lcom/transsion/home/R$id;->sub_operation_main_refresh:I

    .line 45
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    if-eqz v7, :cond_0

    .line 54
    new-instance v0, Lrk/v;

    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lrk/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lrk/g0;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    const-string v1, "Missing required view with ID: "

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrk/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrk/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/v;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->fragment_sub_tab:I

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
    invoke-static {p0}, Lrk/v;->a(Landroid/view/View;)Lrk/v;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
