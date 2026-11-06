.class Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateRecyclerView"
.end annotation


# instance fields
.field private mConsumeGesture:Ljava/lang/Boolean;

.field private mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

.field private mEnableOverflow:Z

.field private mInterceptGesture:Ljava/lang/Boolean;

.field private mIsDownEventHandled:Z

.field private mPanInterceptAncestors:Z

.field private mPanInterceptDescendants:Z

.field private mPanInterceptSelf:Z

.field protected mPreferenceConsumeGesture:Z

.field private mTouchScroll:Z

.field private mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakUIList:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/list/UIList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 16
    .line 17
    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptSelf:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptAncestors:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptDescendants:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private detectNestedScroll(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private isConsumeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private isInterceptGestureNotNull(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private isNeedInterceptGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isInterceptGestureNotNull(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private isNotIncludeNativeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    if-lez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/I;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    return v1

    .line 56
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    if-lez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/I;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/I;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-lt v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    return v1

    .line 62
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public consumeGesture(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->getClipPath(Landroid/view/View;)Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->detectNestedScroll(Z)V

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->detectNestedScroll(Z)V

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public fling(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    neg-int v1, v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float/2addr v2, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v0, v1

    .line 61
    invoke-static {p2, v2, v0}, Lcom/facebook/imagepipeline/nativecode/c;->e(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-int p2, p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    neg-int v1, v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v1

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-float/2addr v0, v1

    .line 89
    invoke-static {p1, v2, v0}, Lcom/facebook/imagepipeline/nativecode/c;->e(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x82

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public interceptGesture(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "UIList"

    .line 2
    .line 3
    const-string v1, "PrivateRecyclerView onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "UIList"

    .line 2
    .line 3
    const-string v1, "PrivateRecyclerView onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptDescendants:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isNotIncludeNativeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isConsumeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isNeedInterceptGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptSelf:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isNotIncludeNativeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isConsumeGesture(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->isInterceptGestureNotNull(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_5
    return v0

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x3

    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_9
    return v1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->setUiBound(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableOverflow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptAncestors:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptDescendants:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPanInterceptSelf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouchScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 2
    .line 3
    return-void
.end method
