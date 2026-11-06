.class public abstract Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final ALIGN_TO_BOTTOM:Ljava/lang/String; = "bottom"

.field protected static final ALIGN_TO_MIDDLE:Ljava/lang/String; = "middle"

.field protected static final ALIGN_TO_NONE:Ljava/lang/String; = "none"

.field protected static final ALIGN_TO_TOP:Ljava/lang/String; = "top"

.field protected static final LIST_TYPE_FLOW:Ljava/lang/String; = "flow"

.field protected static final LIST_TYPE_SINGLE:Ljava/lang/String; = "single"

.field protected static final LIST_TYPE_WATERFALL:Ljava/lang/String; = "waterfall"

.field protected static final METHOD_PARAMS_ALIGN_TO:Ljava/lang/String; = "alignTo"

.field protected static final METHOD_PARAMS_INDEX:Ljava/lang/String; = "index"

.field protected static final METHOD_PARAMS_ITEM_HEIGHT:Ljava/lang/String; = "itemHeight"

.field protected static final METHOD_PARAMS_OFFSET:Ljava/lang/String; = "offset"

.field protected static final METHOD_PARAMS_POSITION:Ljava/lang/String; = "position"

.field protected static final METHOD_PARAMS_SMOOTH:Ljava/lang/String; = "smooth"


# instance fields
.field private mCellViewLocation:[I

.field private mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

.field private mRootViewLocation:[I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 3
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    .line 4
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method


# virtual methods
.method public getCellOffsetByIndex(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCellViewLocation:[I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mRootViewLocation:[I

    .line 65
    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    int-to-double v0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :goto_0
    return-wide v0
.end method

.method public final getPlatformInfo()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->getPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/IListNodeInfoFetcher;->obtainChild(IIJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final obtainChildAsync(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/IListNodeInfoFetcher;->obtainChildAsync(IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    return-void
.end method

.method public final recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->recycleChild(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->recycleChildAsync(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->removeChild(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final renderChild(IJ)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/IListNodeInfoFetcher;->renderChild(IIJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 11
    .line 12
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mCurrentChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract sendCustomEvent(IIIILjava/lang/String;)V
.end method

.method public abstract setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "1"
        name = "cache-queue-ratio"
    .end annotation
.end method

.method public abstract setColumnCount(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "column-count"
    .end annotation
.end method

.method public abstract setComponentInitMeasure(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "component-init-measure"
    .end annotation
.end method

.method public abstract setCrossAxisGap(F)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "list-cross-axis-gap"
    .end annotation
.end method

.method public abstract setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "paging-enabled"
    .end annotation
.end method

.method public abstract setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "sticky"
    .end annotation
.end method

.method public abstract setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "initial-scroll-index"
    .end annotation
.end method

.method public setInternalCellAppearNotification(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-appear-notification"
    .end annotation

    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-disappear-notification"
    .end annotation

    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "internal-cell-prepare-for-reuse-notification"
    .end annotation

    return-void
.end method

.method public abstract setListType(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "single"
        name = "list-type"
    .end annotation
.end method

.method public abstract setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x32
        name = "lower-threshold"
    .end annotation
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "lower-threshold-item-count"
    .end annotation

    return-void
.end method

.method public abstract setMainAxisGap(F)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "0"
        name = "list-main-axis-gap"
    .end annotation
.end method

.method public abstract setNeedVisibleCells(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "needs-visible-cells"
    .end annotation
.end method

.method public abstract setNoInvalidate(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "no-invalidate"
    .end annotation
.end method

.method public setOverScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "over-scroll"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public abstract setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-snap"
    .end annotation
.end method

.method public abstract setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "enable-scroll"
    .end annotation
.end method

.method public abstract setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "200"
        name = "scroll-event-throttle"
    .end annotation
.end method

.method public abstract setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "10"
        name = "scroll-state-change-event-throttle"
    .end annotation
.end method

.method public abstract setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "scroll-x"
    .end annotation
.end method

.method public abstract setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "scroll-y"
    .end annotation
.end method

.method public setShouldRequestStateRestore(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "should-request-state-restore"
    .end annotation

    return-void
.end method

.method public abstract setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "sticky-offset"
    .end annotation
.end method

.method public abstract setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "touch-scroll"
    .end annotation
.end method

.method public abstract setUpdateAnimation(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "none"
        name = "update-animation"
    .end annotation
.end method

.method public abstract setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x32
        name = "upper-threshold"
    .end annotation
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "upper-threshold-item-count"
    .end annotation

    return-void
.end method

.method public final updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->mListNodeInfoFetcher:Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/IListNodeInfoFetcher;->updateChild(IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
