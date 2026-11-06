.class public Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListLinearLayoutManager"
.end annotation


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getConsumedX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedX:F

    .line 2
    .line 3
    return v0
.end method

.method public getConsumedY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedY:F

    .line 2
    .line 3
    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/W;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/W;->a:Landroidx/recyclerview/widget/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 45
    .line 46
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 47
    .line 48
    invoke-static {p0, p1, p3, p5, p2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$000(Landroidx/recyclerview/widget/V;Landroid/view/View;IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedX:F

    .line 7
    .line 8
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedX:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedY:F

    .line 7
    .line 8
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->mConsumedY:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
