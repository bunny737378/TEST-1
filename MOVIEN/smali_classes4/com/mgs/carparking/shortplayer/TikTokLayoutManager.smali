.class public Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;
    }
.end annotation


# instance fields
.field private blockNext:Z

.field private currentPosition:I

.field public isInitComplete:Z

.field private isUserScrolled:Z

.field private lastPosition:I

.field private lastScrollState:I

.field private pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private snapHelper:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isInitComplete:Z

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastScrollState:I

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->blockNext:Z

    .line 2
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isInitComplete:Z

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastScrollState:I

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->blockNext:Z

    .line 4
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastPosition:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isInitComplete:Z

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastScrollState:I

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->blockNext:Z

    .line 6
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)Landroidx/recyclerview/widget/SnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastPosition:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastScrollState:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->handleScrollStateChanged(I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->handleScrolled(II)V

    return-void
.end method

.method private handleDragStart()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageRelease(IZ)V

    .line 29
    :cond_1
    return-void
.end method

.method private handleScrollIdle()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iput v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastPosition:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v1, v3}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageRelease(IZ)V

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isLastItemVisible()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageSelected(IZ)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isLastItemVisible()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 64
    .line 65
    iget v2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageSelected(IZ)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private handleScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->handleDragStart()V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->handleScrollIdle()V

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    .line 25
    :goto_0
    return-void
.end method

.method private handleScrolled(II)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isUserScrolled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget p2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    if-le p1, p2, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p2, v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageRelease(IZ)V

    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 38
    :cond_2
    return-void
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
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 8
    return-void
.end method

.method private isLastItemVisible()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v0, v3

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1
.end method

.method private postInitComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$2;-><init>(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 16
    return v0
.end method

.method public getLastPosition()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastPosition:I

    return v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->lastScrollState:I

    return v0
.end method

.method public isInitComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isInitComplete:Z

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
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$1;-><init>(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isInitComplete:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->isInitComplete:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->postInitComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public scrollDelayedToPosition(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageRelease(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$4;-><init>(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)V

    .line 26
    .line 27
    const-wide/16 v1, 0x320

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageRelease(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$3;-><init>(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->blockNext:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBlockNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->blockNext:Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    return-void
.end method

.method public smoothScrollToPosition(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->currentPosition:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->pageChangeListener:Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2, v0}, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager$OnPageChangeListener;->onPageRelease(IZ)V

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/TikTokLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 29
    :cond_2
    return-void
.end method
