.class public Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListGridLayoutManager"
.end annotation


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mCrossAxisGap:I

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    .line 2
    .line 3
    return v0
.end method

.method public getConsumedY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    .line 2
    .line 3
    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 13
    .line 14
    iget v0, v0, Landroidx/recyclerview/widget/t;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/2addr p4, p2

    .line 43
    :cond_0
    move v2, p2

    .line 44
    move v4, p4

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move v3, p3

    .line 48
    move v5, p5

    .line 49
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 54
    .line 55
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 56
    .line 57
    invoke-static {p0, p1, p3, p5, p2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$000(Landroidx/recyclerview/widget/V;Landroid/view/View;IIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    .line 7
    .line 8
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedX:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    .line 7
    .line 8
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mConsumedY:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public setCrossAxisGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->mCrossAxisGap:I

    .line 2
    .line 3
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
