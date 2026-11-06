.class public Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.super Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;,
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;,
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;,
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "ListContainerView"


# instance fields
.field private mConsumeGesture:Ljava/lang/Boolean;

.field private mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

.field mDeferChildMutationInDraw:Ljava/lang/Boolean;

.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

.field private mForceCanScroll:Z

.field private mHasPendingEndDrawTraversalWork:Z

.field private mInNonTouchNestedScroll:Z

.field private mInterceptGesture:Ljava/lang/Boolean;

.field private mIsDownEventHandled:Z

.field private mIsInDraw:Z

.field private mIsVertical:Z

.field private mMaxFlingDistanceRatio:F

.field mMeasuredHeight:I

.field mMeasuredWidth:I

.field private mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field private mPanInterceptAncestors:Z

.field private mPanInterceptDescendants:Z

.field private mPanInterceptSelf:Z

.field private final mPendingDrawTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousOffsetX:I

.field private mPreviousOffsetY:I

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mShouldBlockScrollByListContainer:Z

.field private mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 16
    .line 17
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 18
    .line 19
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingLeft:I

    .line 20
    .line 21
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingRight:I

    .line 22
    .line 23
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingTop:I

    .line 24
    .line 25
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingBottom:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDeferChildMutationInDraw:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptSelf:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptAncestors:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptDescendants:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 55
    .line 56
    const/high16 p1, -0x40800000    # -1.0f

    .line 57
    .line 58
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMaxFlingDistanceRatio:F

    .line 59
    .line 60
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->createCustomLinearLayoutIfNeeded()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 66
    .line 67
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->doWorkEndDrawTraversal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scheduleEndDrawTraversalRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-object p0
.end method

.method private addOnPreDrawListenerIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private cancelEndDrawTraversalRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 13
    .line 14
    return-void
.end method

.method private clearDrawTraversalState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->removeOnPreDrawListenerIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->cancelEndDrawTraversalRunnable()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private createCustomLinearLayoutIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Create CustomLinearLayout: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", this.hashCode="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ListContainerView"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private doWorkEndDrawTraversal()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doWorkEndDrawTraversal, this.hashCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ListContainerView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->runPendingDrawTasks()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getAvailableScrollOffsetIfNeeded(ZF)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingBottom:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingRight:I

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    const/4 v5, 0x1

    .line 72
    move v6, v0

    .line 73
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v6, v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_4
    int-to-float v7, v7

    .line 96
    add-float/2addr v8, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    cmpg-float v7, v5, v8

    .line 108
    .line 109
    if-gez v7, :cond_5

    .line 110
    .line 111
    move v5, v8

    .line 112
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    int-to-float v2, v3

    .line 116
    add-float/2addr v2, v5

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-static {v2, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 131
    .line 132
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    move v5, p1

    .line 137
    :cond_8
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 138
    .line 139
    int-to-float p2, v4

    .line 140
    sub-float/2addr v5, p2

    .line 141
    invoke-direct {p1, v5, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_9
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingTop:I

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingLeft:I

    .line 153
    .line 154
    :goto_6
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 155
    .line 156
    .line 157
    move v4, v0

    .line 158
    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v4, v5, :cond_d

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_8

    .line 177
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_8
    cmpl-float v6, v3, v5

    .line 182
    .line 183
    if-lez v6, :cond_c

    .line 184
    .line 185
    move v3, v5

    .line 186
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    int-to-float p1, p1

    .line 190
    sub-float p1, v3, p1

    .line 191
    .line 192
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->hasNestedScrollingParent(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 205
    .line 206
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_e
    move p2, v3

    .line 211
    :cond_f
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 212
    .line 213
    invoke-direct {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_10
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 218
    .line 219
    invoke-direct {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method private isConsumeGesture(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private isInterceptGestureNotNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private isNeedInterceptGesture()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isInterceptGestureNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private isNotIncludeNativeGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private removeOnPreDrawListenerIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mOnPreDrawListener:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private runPendingDrawTasks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Exception occurred while running pending draw task: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ListContainerView"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method private scheduleEndDrawTraversalRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "post EndDrawTraversalRunnable, this.hashCode="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ListContainerView"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 5
    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 11
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 14
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 8
    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollHorizontally(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public contentOffsetXRTL(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "ListContainerView.destroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->stopFling()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->clearDrawTraversalState()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clearOnScrollListeners()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->clearOnScrollStateChangeListeners()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return p3
.end method

.method public forceRunEndDrawTraversalRunnableIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mHasPendingEndDrawTraversalWork:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "force doWorkEndDrawTraversal, this.hashCode="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ListContainerView"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mEndDrawTraversalRunnable:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$EndDrawTraversalRunnable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->doWorkEndDrawTraversal()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getLimitedFlingDistance(II)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMaxFlingDistanceRatio:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v3, v2, v3

    .line 7
    .line 8
    if-lez v3, :cond_5

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    :goto_0
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpl-float v4, v2, p2

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getAvailableScrollOffsetIfNeeded(ZF)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getAvailableScrollOffsetIfNeeded(ZF)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    :goto_1
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;->access$400(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CalcFlingOffsetResult;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-float p2, p1, p2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    int-to-float p1, p1

    .line 70
    mul-float/2addr v2, p1

    .line 71
    move p2, v2

    .line 72
    :cond_4
    :goto_3
    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    aput v2, p1, v0

    .line 76
    .line 77
    aput p2, p1, v1

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->getLimitedFlingDistance(II)[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public isDeferChildMutationInDrawEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDeferChildMutationInDraw:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow: this.hashCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", ui = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ListContainerView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isDeferChildMutationInDrawEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->addOnPreDrawListenerIfNeeded()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow: this.hashCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", ui = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ListContainerView"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isDeferChildMutationInDrawEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->removeOnPreDrawListenerIfNeeded()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onGestureRecognizedDuringNestedScroll(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onGestureRecognizedDuringNestedScroll(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptDescendants:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isNotIncludeNativeGesture()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isNeedInterceptGesture()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ge p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 52
    .line 53
    invoke-interface {p3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p6, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 13
    .line 14
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onScrollChanged: "

    .line 5
    .line 6
    const-string v1, " -> "

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    invoke-static {p4, v0, v1, v2, p2}, LH1/b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ListContainerView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    int-to-float v0, p1

    .line 57
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, p1

    .line 63
    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getListContainerProxy()Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getListContainerProxy()Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 86
    .line 87
    int-to-float v3, v0

    .line 88
    int-to-float v6, p2

    .line 89
    int-to-float v5, p1

    .line 90
    move v4, v6

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->scrollByListContainer(IFFFF)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string p1, "onScrollChanged: listNodeInfoFetcher is nullptr"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 120
    .line 121
    int-to-float v4, v0

    .line 122
    int-to-float v7, p2

    .line 123
    int-to-float v6, p1

    .line 124
    move v5, v7

    .line 125
    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/IListNodeInfoFetcher;->scrollByListContainer(IFFFF)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyStarts()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyEnds()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mOnScrollListeners:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;

    .line 157
    .line 158
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    int-to-float v2, p3

    .line 169
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move v2, p3

    .line 175
    :goto_3
    invoke-interface {v0, v1, p2, v2, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollListener;->onScrollChange(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptSelf:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isNotIncludeNativeGesture()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->isInterceptGestureNotNull()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_5
    return v0

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x3

    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public runInEndDrawTraversal(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPendingDrawTasks:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFlingDistanceRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMaxFlingDistanceRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setMeasuredSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setIsVertical(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingRight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingTop:I

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPaddingBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptAncestors:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptDescendants:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPanInterceptSelf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-void
.end method

.method public shouldRunAfterDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsInDraw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mInNonTouchNestedScroll:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public updateContentSizeAndOffset(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 54
    .line 55
    add-int/2addr p1, p3

    .line 56
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 63
    .line 64
    add-int/2addr p1, p2

    .line 65
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 90
    .line 91
    return-void
.end method
