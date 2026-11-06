.class public Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
.super Landroidx/viewpager/widget/l;
.source "SourceFile"


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

.field private isRTLMode:Z

.field private mActivePointerId:I

.field private mAllowHorizontalGesture:Z

.field private mInterceptTouchEventListener:Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private final mPageChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/g;",
            "Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final superclass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->_$_findViewCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/l;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mActivePointerId:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->_$_findViewCache:Ljava/util/Map;

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

.method public addOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/viewpager/widget/l;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;-><init>(Landroidx/viewpager/widget/g;Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;Landroidx/viewpager/widget/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0}, Landroidx/viewpager/widget/l;->addOnPageChangeListener(Landroidx/viewpager/widget/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/l;->canScroll(Landroid/view/View;ZIII)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/l;->canScroll(Landroid/view/View;ZIII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/l;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "Foldview#BaseViewPagerImpl"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/l;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getmDelegete()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/l;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroidx/viewpager/widget/l;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final getIsUnableToDrag()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "mIsUnableToDrag"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v1, "Foldview#BaseViewPagerImpl"

    .line 14
    .line 15
    const-string v2, "no such field mIsUnableToDrag"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getMActivePointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mActivePointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAllowHorizontalGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMInterceptTouchEventListener()Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mInterceptTouchEventListener:Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLastMotionX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMLastMotionY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getReversingAdapter()Lcom/lynx/xelement/viewpager/ReversingAdapter;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/l;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getSuperclass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRTLMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/l;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "populate"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    const-string v0, "Foldview#BaseViewPagerImpl"

    .line 31
    .line 32
    const-string v1, "populate failed"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/viewpager/widget/l;->removeOnPageChangeListener(Landroidx/viewpager/widget/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/lynx/xelement/viewpager/ReversingAdapter;-><init>(Landroidx/viewpager/widget/a;)V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/l;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMActivePointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mActivePointerId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAllowHorizontalGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMInterceptTouchEventListener(Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mInterceptTouchEventListener:Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLastMotionX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMLastMotionY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRTLMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 2
    .line 3
    return-void
.end method
