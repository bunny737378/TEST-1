.class public Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator-slot-drag"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator.childitem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field private pagerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tabOwner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setEnableScroll$lambda-2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final addTabOwner(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->tabOwner:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->pagerView:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final setEnableScroll$lambda-2(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final updateOverflow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public attachPagerView(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->pagerView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->tabOwner:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    invoke-direct {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

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
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

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

.method public getTabBarView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->getTabOwner()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTabOwner()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->tabOwner:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->hasTabLayoutGetter(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->addTabOwner(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public measure()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_1
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v6

    .line 58
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->setMeasuredSize(II)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 10
    .line 11
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 15
    .line 16
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 20
    .line 21
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v4, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public scrollToIndex(I)V
    .locals 0

    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setEnableDrag(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-drag"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setEnableScroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 6
    .line 7
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/childitem/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/a;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLowerThreshole(I)V
    .locals 0

    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->updateOverflow(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 0

    return-void
.end method

.method public setScrollLeft(I)V
    .locals 0

    return-void
.end method

.method public setScrollTap(Z)V
    .locals 0

    return-void
.end method

.method public setScrollTop(I)V
    .locals 0

    return-void
.end method

.method public setScrollX(Z)V
    .locals 0

    return-void
.end method

.method public setScrollY(Z)V
    .locals 0

    return-void
.end method

.method public setTabOwner(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->addTabOwner(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUpperThreshole(I)V
    .locals 0

    return-void
.end method

.method public setViewPager(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "viewPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->attachPagerView(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
