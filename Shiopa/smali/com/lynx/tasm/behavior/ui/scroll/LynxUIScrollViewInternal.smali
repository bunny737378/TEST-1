.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;"
    }
.end annotation


# instance fields
.field private mAtLower:Z

.field private mAtUpper:Z

.field private mFirstRenderBlockArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;",
            ">;"
        }
    .end annotation
.end field

.field private mLastContentOffset:[I

.field private mLastUpdateTime:J

.field private mLowerThreshold:I

.field private mThrottle:J

.field private mUpperThreshold:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mThrottle:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastUpdateTime:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    filled-new-array {p1, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 16
    .line 17
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mUpperThreshold:I

    .line 18
    .line 19
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLowerThreshold:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtUpper:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtLower:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->lambda$setInitialScrollOffset$1(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    return-void
.end method

.method public static addOffset([I[IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    aget p2, p1, v0

    .line 7
    .line 8
    neg-int p2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget p2, p1, v0

    .line 11
    .line 12
    :goto_0
    add-int/2addr v1, p2

    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget v0, p0, p2

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    aput v0, p0, p2

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->lambda$setInitialScrollIndex$0(ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    return-void
.end method

.method private flushFirstRenderOperations()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$LynxUIScrollViewInternalNodeReadyBlock;->invoke(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static formatOffset([ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRange()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget v0, p0, p2

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    aput p1, p0, p2

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static getPositionOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRange()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aput p0, v0, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aput p1, v0, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aput p0, v0, v2

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$setInitialScrollIndex$0(ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->getPositionOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$setInitialScrollOffset$1(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    filled-new-array {p1, p1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->formatOffset([ILcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "scrollLeft"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "scrollTop"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "scrollHeight"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aget v2, v2, v3

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "scrollWidth"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->currentScrollState()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v3, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "isDragging"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->currentScrollState()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "scrollState"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private tryToSendScrollEvent()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mThrottle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "scroll"

    .line 8
    .line 9
    const-string v2, "deltaY"

    .line 10
    .line 11
    const-string v3, "deltaX"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-wide v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastUpdateTime:J

    .line 22
    .line 23
    sub-long v8, v6, v8

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mThrottle:J

    .line 26
    .line 27
    cmp-long v0, v8, v10

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    aget v9, v0, v5

    .line 45
    .line 46
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 47
    .line 48
    aget v5, v10, v5

    .line 49
    .line 50
    sub-int/2addr v9, v5

    .line 51
    int-to-float v5, v9

    .line 52
    invoke-static {v5}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    aget v3, v0, v4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 66
    .line 67
    aget v4, v5, v4

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v8}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 86
    .line 87
    iput-wide v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastUpdateTime:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    aget v7, v0, v5

    .line 104
    .line 105
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 106
    .line 107
    aget v5, v8, v5

    .line 108
    .line 109
    sub-int/2addr v7, v5

    .line 110
    int-to-float v5, v7

    .line 111
    invoke-static {v5}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    aget v3, v0, v4

    .line 123
    .line 124
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 125
    .line 126
    aget v4, v5, v4

    .line 127
    .line 128
    sub-int/2addr v3, v4

    .line 129
    int-to-float v3, v3

    .line 130
    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v6}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLastContentOffset:[I

    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method private updateScrollPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    aget v3, v0, v2

    .line 37
    .line 38
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mUpperThreshold:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    if-gt v1, v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_2
    aget v0, v0, v4

    .line 48
    .line 49
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLowerThreshold:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtUpper:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, "scrolltoupper"

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtLower:Z

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, "scrolltolower"

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtUpper:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mAtLower:Z

    .line 81
    .line 82
    return-void
.end method

.method private updateSticky()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffset()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    .line 30
    aget v5, v0, v1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget v7, v0, v6

    .line 34
    .line 35
    invoke-virtual {v4, v5, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "rate"

    .line 11
    .line 12
    const-string v2, "0px"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-float v0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v0, v3, v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x3c

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    div-int/2addr p1, v0

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    div-int/2addr p1, v0

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->autoScrollWithRate(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 88
    .line 89
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->stopScrolling()V

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollDelegate(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollDelegate(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "scrollLeft"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "scrollTop"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "scrollWidth"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget p1, p1, v3

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v1, "scrollHeight"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v4

    .line 23
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v5

    .line 28
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v5

    .line 49
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 62
    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->setScrollContentSize([I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->flushFirstRenderOperations()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->updateScrollPosition()V

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mWidth:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mHeight:I

    .line 23
    .line 24
    return-void
.end method

.method public onNodeReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollStateChanged(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "scrollstart"

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "scrollend"

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "previousState"

    .line 34
    .line 35
    const-string v2, "currentState"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2, v2}, LH1/b;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "scrollstatechange"

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->sendScrollEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    const-string v1, "0px"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    filled-new-array {p1, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollBy([I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const-string v4, "center"

    .line 11
    .line 12
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    aget p3, v1, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    div-int/2addr v4, v0

    .line 36
    sub-int/2addr p3, v4

    .line 37
    aput p3, v1, v3

    .line 38
    .line 39
    aget p3, v1, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    div-int/2addr v4, v0

    .line 57
    sub-int/2addr p3, v4

    .line 58
    aput p3, v1, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "end"

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    aget p3, v1, v3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    sub-int/2addr p3, v0

    .line 87
    aput p3, v1, v3

    .line 88
    .line 89
    aget p3, v1, v2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v0, v4

    .line 106
    sub-int/2addr p3, v0

    .line 107
    aput p3, v1, v2

    .line 108
    .line 109
    :cond_1
    :goto_0
    if-eq p1, p0, :cond_2

    .line 110
    .line 111
    aget p3, v1, v3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, p3

    .line 118
    aput v0, v1, v3

    .line 119
    .line 120
    aget p3, v1, v2

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p3

    .line 127
    aput v0, v1, v2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    instance-of p3, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 134
    .line 135
    if-eqz p3, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    if-eqz p2, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, v1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollTo([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    const-string v1, "0px"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    const-string v1, "animated"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "smooth"

    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "index"

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-interface {p1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge p1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1, p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->getPositionOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0, v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p1, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->addOffset([I[IZ)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollTo([ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 p1, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v0, 0x4

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "scrollTo index: "

    .line 132
    .line 133
    const-string v2, " is out of range[0, "

    .line 134
    .line 135
    invoke-static {p1, v1, v2}, LH1/b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")."

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method

.method public scrollViewDidScroll(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->tryToSendScrollEvent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->updateScrollPosition()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->updateSticky()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackwardsNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->setBackwardNestedScrollMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBounces(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->enableBounces(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->enableScroll(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForwardsNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->setForwardNestedScrollMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInitialScrollIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setInitialScrollOffset(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mFirstRenderBlockArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/lynx/tasm/behavior/ui/scroll/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/a;-><init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLowerThreshold(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    int-to-float v0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mLowerThreshold:I

    .line 37
    .line 38
    return-void
.end method

.method public setScrollEventThrottle(F)V
    .locals 2

    .line 1
    float-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mThrottle:J

    .line 3
    .line 4
    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    const-string v1, "vertical"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->setVertical(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUpperThreshold(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    int-to-float v0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v2, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->mUpperThreshold:I

    .line 37
    .line 38
    return-void
.end method

.method public takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    move v8, v3

    .line 32
    move v3, v2

    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    move v2, v0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    new-instance v7, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;

    .line 41
    .line 42
    invoke-direct {v7, p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->takeContentScreenshot(Landroid/view/View;IILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
