.class Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListStaggeredGridLayoutManager"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ListStaggeredGridLayoutManager"


# instance fields
.field private mConsumedX:F

.field private mConsumedY:F

.field private mCrossAxisGap:I

.field private mList:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(IIILcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollHorizontally()Z

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

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
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mConsumedX:F

    .line 2
    .line 3
    return v0
.end method

.method public getConsumedY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mConsumedY:F

    .line 2
    .line 3
    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/recyclerview/widget/v0;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p2, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/2addr p4, p2

    .line 39
    :cond_0
    move v2, p2

    .line 40
    move v4, p4

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v5, p5

    .line 45
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50
    .line 51
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 52
    .line 53
    invoke-static {p0, p1, p3, p5, p2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->access$000(Landroidx/recyclerview/widget/V;Landroid/view/View;IIZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/V;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->onLayoutCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ListStaggeredGridLayoutManager"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/d0;Landroidx/recyclerview/widget/l0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->onScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setCrossAxisGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->mCrossAxisGap:I

    .line 2
    .line 3
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
