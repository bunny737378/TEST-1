.class public Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private blockNext:Z

.field private mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private mDrift:I

.field private mOnViewPagerListener:Lcom/mgs/carparking/shortplayer/OnViewPagerListener;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager$1;-><init>(Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;)V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->blockNext:Z

    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance p1, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager$1;-><init>(Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;)V

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->blockNext:Z

    .line 6
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mDrift:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;)Lcom/mgs/carparking/shortplayer/OnViewPagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mOnViewPagerListener:Lcom/mgs/carparking/shortplayer/OnViewPagerListener;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 16
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mOnViewPagerListener:Lcom/mgs/carparking/shortplayer/OnViewPagerListener;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mOnViewPagerListener:Lcom/mgs/carparking/shortplayer/OnViewPagerListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/mgs/carparking/shortplayer/OnViewPagerListener;->onPageSelected(IZ)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mDrift:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->blockNext:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setBlockNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->blockNext:Z

    return-void
.end method

.method public setOnViewPagerListener(Lcom/mgs/carparking/shortplayer/OnViewPagerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ViewPagerLayoutManager;->mOnViewPagerListener:Lcom/mgs/carparking/shortplayer/OnViewPagerListener;

    return-void
.end method
