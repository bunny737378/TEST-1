.class public Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDrawingOrderIndices:[I

.field private mNumberOfChildrenWithZIndex:I

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->prepareChildDrawingOrder()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 5
    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    return p1
.end method

.method public getDrawingOrderIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public handleAddView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 15
    .line 16
    return-void
.end method

.method public handleRemoveView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 15
    .line 16
    return-void
.end method

.method public prepareChildDrawingOrder()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper$1;-><init>(Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    new-array v3, v0, [I

    .line 41
    .line 42
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 43
    .line 44
    :goto_1
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v4, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public shouldEnableCustomDrawingOrder()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public update()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mNumberOfChildrenWithZIndex:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->mDrawingOrderIndices:[I

    .line 35
    .line 36
    return-void
.end method
