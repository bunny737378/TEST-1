.class public Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;
.super Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mForceCanScroll:Z

.field private mPagerChangeAnimation:Z

.field private mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mForceCanScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getMForceCanScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mForceCanScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMPagerChangeAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMTouchHandler()Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/l;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/viewpager/widget/l;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;->onTouch(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getMInterceptTouchEventListener()Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;->interceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/l;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/l;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setMForceCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mForceCanScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMPagerChangeAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMTouchHandler(Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;

    .line 2
    .line 3
    return-void
.end method
