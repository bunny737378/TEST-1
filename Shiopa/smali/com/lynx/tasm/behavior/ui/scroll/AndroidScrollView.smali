.class public Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INTERNAL_FOR_SCROLL_END_CHECK:I = 0x64

.field public static final SCROLL_NESTED_SCROLL:I = 0x4

.field public static final SCROLL_STATE_ANIMATION:I = 0x3

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private initialPositionX:I

.field private initialPositionY:I

.field isHorizontal:Z

.field private isLinearLayoutExist:Z

.field isUserDragging:Z

.field private mAutoScrollRate:I

.field private mBlockDescendantFocusability:Z

.field private mClipRect:Landroid/graphics/Rect;

.field private mConsumeGesture:Ljava/lang/Boolean;

.field protected mDirectionChanged:Z

.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mForbidFocusChangeAfterFling:Z

.field private mForceCanScroll:Z

.field private mHandleTouchMove:Z

.field private mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

.field private mInterceptGesture:Ljava/lang/Boolean;

.field private mIsDownEventHandled:Z

.field mLastScrollState:I

.field private mLastScrollX:I

.field private mLastScrollY:I

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mNeedAutoScroll:Z

.field private mOnScrollListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mScrollRange:I

.field private mScrollSnapHelper:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

.field mScrollState:I

.field private mScrollerEndDetectionTask:Ljava/lang/Runnable;

.field private mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

.field private mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mUiBound:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 20
    .line 21
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 22
    .line 23
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 24
    .line 25
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollSnapHelper:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 36
    .line 37
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 48
    .line 49
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createLinearLayout()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createInnerScrollView(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 108
    .line 109
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v0, -0x2

    .line 112
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnFling(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->snapToTarget(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollRange:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNotIncludeNativeGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNeedInterceptGesture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isInterceptGestureNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleUserTouchDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->snapAfterDragIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->transferToScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private applyLegacyOverflowClipState(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private createInnerScrollView(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private createLinearLayout()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private handleConsumeGesture(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method private handleUserTouchDown()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollSnapHelper:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 18
    .line 19
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private isConsumeGesture(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isInterceptGestureNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

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

.method private notifyStateChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyStateChange "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LynxUIScrollView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    .line 35
    .line 36
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private snapAfterDragIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->snapToTarget(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private snapToTarget(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollSnapHelper:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollSnapHelper:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;->findSnapTarget(I)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->hasTarget()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->targetOffset:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->targetOffset:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->targetOffset:I

    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method private transferToScroll()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private triggerOnFling(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onFling(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private triggerOnScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private triggerOnScrollStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private triggerOnScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private triggerOnScrollStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStop()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public abortAnimation(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "AndroidScrollView"

    .line 2
    .line 3
    const-string v1, "did not find mScroller in "

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Landroid/widget/HorizontalScrollView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-string v3, "mScroller"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, p1, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v2, Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/OverScroller;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public addOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    :goto_0
    return-void
.end method

.method public applyOverflowClipState(IZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->applyLegacyOverflowClipState(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p1, v0

    .line 14
    :goto_0
    xor-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    xor-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 8

    .line 1
    const-string v0, "rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "start"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-interface {p1, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 19
    .line 20
    div-double v6, v3, v6

    .line 21
    .line 22
    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "LynxUIScrollView"

    .line 32
    .line 33
    const-string v0, "the rate of speed  is not right, current value is 0"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 46
    .line 47
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 60
    .line 61
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

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
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public clearOnScrollListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "computeScroll: apply mPendingScrollToIndex when computing scroll "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 21
    .line 22
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "LynxUIScrollView"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 37
    .line 38
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollToIndex(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 44
    .line 45
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleComputeScroll()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    add-float/2addr v5, v6

    .line 54
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr v6, v7

    .line 60
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 61
    .line 62
    int-to-float v8, v7

    .line 63
    add-float/2addr v6, v8

    .line 64
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v8, v8

    .line 67
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    sub-float/2addr v8, v9

    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    sub-float/2addr v3, v9

    .line 76
    int-to-float v7, v7

    .line 77
    add-float/2addr v3, v7

    .line 78
    invoke-direct {v4, v5, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_1
    add-int/2addr v3, v4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_2
    add-int/2addr v4, v5

    .line 184
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    :cond_0
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    :cond_0
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 2
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    :cond_0
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 0

    .line 3
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    :cond_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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

.method public fling(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->snapToTarget(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnFling(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRealScrollX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getRealScrollY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptDescendants:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNotIncludeNativeGesture()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNeedInterceptGesture()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_5
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p1, p2

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p1, p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    instance-of p4, p3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    move-object p4, p3

    .line 52
    check-cast p4, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 53
    .line 54
    invoke-interface {p4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eq p1, p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->transferToScroll()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    .line 23
    .line 24
    .line 25
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->sendScrollToEdgeEvent(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "AndroidScrollView onTouchEvent: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptSelf:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNotIncludeNativeGesture()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isInterceptGestureNotNull()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_4
    return v0

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v4, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v3, :cond_8

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move v1, v2

    .line 112
    :goto_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 113
    .line 114
    :try_start_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v5, :cond_9

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->snapAfterDragIfNeeded()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleUserTouchDown()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v4, :cond_b

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_2
    return v0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    :try_start_1
    const-string v3, "LynxUIScrollView"

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", "

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v5, :cond_c

    .line 201
    .line 202
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->snapAfterDragIfNeeded()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleUserTouchDown()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v4, :cond_e

    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_3
    return v2

    .line 240
    :catchall_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v5, :cond_f

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 247
    .line 248
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->snapAfterDragIfNeeded()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleUserTouchDown()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p1, v4, :cond_11

    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 281
    .line 282
    .line 283
    :cond_11
    :goto_4
    return v2
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public removeOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public sendScrollToEdgeEvent(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 9
    .line 10
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "scrolltoloweredge"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 44
    .line 45
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "scrolltoupperedge"

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 79
    .line 80
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v5, "scrolltonormalstate"

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMeasuredSize(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->addOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollSnapHelper(Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollSnapHelper:Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollTo(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setScrollToIndex(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    if-ge p1, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v2

    .line 64
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 95
    .line 96
    .line 97
    nop

    .line 98
    :cond_3
    :goto_1
    return-void
.end method
