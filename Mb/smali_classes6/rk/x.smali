.class public final Lrk/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/tn/lib/view/TitleLayout;

.field public final j:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/view/TitleLayout;Lcom/tn/lib/widget/TnTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lrk/x;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lrk/x;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lrk/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Lrk/x;->e:Landroid/widget/FrameLayout;

    .line 14
    iput-object p6, p0, Lrk/x;->f:Landroid/widget/FrameLayout;

    .line 16
    iput-object p7, p0, Lrk/x;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lrk/x;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lrk/x;->i:Lcom/tn/lib/view/TitleLayout;

    .line 22
    iput-object p10, p0, Lrk/x;->j:Lcom/tn/lib/widget/TnTextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lrk/x;
    .locals 12

    .line 1
    sget v0, Lcom/transsion/home/R$id;->film_list_color_mask:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v0, Lcom/transsion/home/R$id;->film_list_gradient:I

    .line 11
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sget v0, Lcom/transsion/home/R$id;->ranking_category_recycler:I

    .line 19
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    sget v0, Lcom/transsion/home/R$id;->ranking_error:I

    .line 30
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/FrameLayout;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    sget v0, Lcom/transsion/home/R$id;->ranking_list_container:I

    .line 41
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/FrameLayout;

    .line 48
    if-eqz v7, :cond_0

    .line 50
    sget v0, Lcom/transsion/home/R$id;->ranking_list_cover:I

    .line 52
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    if-eqz v8, :cond_0

    .line 61
    sget v0, Lcom/transsion/home/R$id;->ranking_loading_frame:I

    .line 63
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    if-eqz v9, :cond_0

    .line 72
    sget v0, Lcom/transsion/home/R$id;->ranking_title:I

    .line 74
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lcom/tn/lib/view/TitleLayout;

    .line 81
    if-eqz v10, :cond_0

    .line 83
    sget v0, Lcom/transsion/home/R$id;->tv_titleText:I

    .line 85
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lcom/tn/lib/widget/TnTextView;

    .line 92
    if-eqz v11, :cond_0

    .line 94
    new-instance v0, Lrk/x;

    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v11}, Lrk/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/view/TitleLayout;Lcom/tn/lib/widget/TnTextView;)V

    .line 103
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    const-string v1, "Missing required view with ID: "

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrk/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrk/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/x;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->fragment_ugc_ranking:I

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
    invoke-static {p0}, Lrk/x;->a(Landroid/view/View;)Lrk/x;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
