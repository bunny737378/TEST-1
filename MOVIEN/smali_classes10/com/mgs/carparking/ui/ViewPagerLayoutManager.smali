.class public Lcom/mgs/carparking/ui/ViewPagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public b:Lcom/mgs/carparking/ui/ShortOnViewPagerListener;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    new-instance p1, Lcom/mgs/carparking/ui/ViewPagerLayoutManager$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/ViewPagerLayoutManager$1;-><init>(Lcom/mgs/carparking/ui/ViewPagerLayoutManager;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->init()V

    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/ui/ViewPagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/ui/ViewPagerLayoutManager;)Lcom/mgs/carparking/ui/ShortOnViewPagerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->b:Lcom/mgs/carparking/ui/ShortOnViewPagerListener;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/mgs/carparking/ui/ShortOnViewPagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->b:Lcom/mgs/carparking/ui/ShortOnViewPagerListener;

    return-void
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->f:Z

    return-void
.end method

.method public final init()V
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 16
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->a:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->b:Lcom/mgs/carparking/ui/ShortOnViewPagerListener;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->b:Lcom/mgs/carparking/ui/ShortOnViewPagerListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lcom/mgs/carparking/ui/ShortOnViewPagerListener;->a(IZLandroid/view/View;)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->d:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->d:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
