.class public final Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/filter/UGCFilterFragment;->t1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/filter/UGCFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->c:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 8
    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.transsion.home.view.layoutmanager.OffsetGridLayoutManager"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/transsion/home/view/layoutmanager/OffsetGridLayoutManager;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 27
    move-result v0

    .line 28
    :cond_1
    if-nez p2, :cond_3

    .line 30
    if-lez v1, :cond_3

    .line 32
    iget p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->a:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    if-lt p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 40
    invoke-static {p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->H0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lcom/transsion/home/adapter/filter/a;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lt6/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    sget-object p2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 60
    if-ne p1, p2, :cond_3

    .line 62
    iget-object p1, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 64
    invoke-static {p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->H0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)Lcom/transsion/home/adapter/filter/a;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Lt6/f;->w()V

    .line 79
    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p3

    .line 16
    if-le p2, p3, :cond_1

    .line 18
    iget-object p2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 20
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lrk/l;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p2, Lrk/l;->b:Lrk/z;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p2, Lrk/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 41
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lrk/l;

    .line 47
    if-eqz p2, :cond_2

    .line 49
    iget-object p2, p2, Lrk/l;->b:Lrk/z;

    .line 51
    if-eqz p2, :cond_2

    .line 53
    iget-object p3, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 55
    iget-object p2, p2, Lrk/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    const-string v0, "llTabFilter"

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 65
    invoke-static {p3}, Lcom/transsion/home/fragment/filter/UGCFilterFragment;->W0(Lcom/transsion/home/fragment/filter/UGCFilterFragment;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->b:Lcom/transsion/home/fragment/filter/UGCFilterFragment;

    .line 71
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lrk/l;

    .line 77
    if-eqz p2, :cond_2

    .line 79
    iget-object p2, p2, Lrk/l;->b:Lrk/z;

    .line 81
    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p2, Lrk/z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    if-eqz p2, :cond_2

    .line 87
    invoke-static {p2}, Lvf/c;->g(Landroid/view/View;)V

    .line 90
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/home/fragment/filter/UGCFilterFragment$f;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    return-void
.end method
