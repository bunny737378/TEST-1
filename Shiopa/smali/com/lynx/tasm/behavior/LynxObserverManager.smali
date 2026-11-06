.class public abstract Lcom/lynx/tasm/behavior/LynxObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxObserverManager$LynxViewIntervalRunnable;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mDelayedInInner:Z

.field protected mDelayedTaskPosted:Z

.field private mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field protected mEnableDisexposureWhenLynxHidden:Z

.field protected mEnableExposureWhenLayout:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerForLynxView:Landroid/os/Handler;

.field protected mInterval:J

.field private mIntervalForLynxView:J

.field private mIntervalRunnable:Ljava/lang/Runnable;

.field private mIntervalRunnableForLynxView:Ljava/lang/Runnable;

.field protected mLastCheckTime:J

.field private final mLocationOnScreen:[I

.field private mLynxViewOldRect:Landroid/graphics/RectF;

.field protected mRootBodyRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field

.field protected mRootViewPainted:Z

.field private mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field protected mWindowSize:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mWindowSize:[I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 43
    .line 44
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/LynxObserverManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method private getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "LynxObserverManager getLeftAndTopOfBoundsInScreen failed since view is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getRootViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "LynxObserver getViewTreeObserver failed since rootView is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public addToObserverTree()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addToObserverTree"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getObserverFrameRate()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    div-int/2addr v2, v1

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableDisexposureWhenLynxHidden()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureWhenLayout()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$5;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$5;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$LynxViewIntervalRunnable;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$LynxViewIntervalRunnable;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "LynxObserverManager remove listeners failed since observer is null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 81
    .line 82
    return-void
.end method

.method public didObserveInner()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "LynxObserverManager getBoundsOnScreenOfLynxBaseUI failed since ui is null"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    add-float/2addr v3, v1

    .line 82
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    add-float/2addr v4, p1

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    if-eqz v1, :cond_3

    .line 103
    .line 104
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 123
    .line 124
    .line 125
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    neg-int v1, v1

    .line 136
    int-to-float v1, v1

    .line 137
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    neg-int v2, v2

    .line 142
    int-to-float v2, v2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    neg-int v1, v1

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    neg-int v2, v2

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    add-float/2addr v3, v1

    .line 185
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    add-float/2addr v4, p1

    .line 193
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    return-object v0
.end method

.method public getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "LynxObserver getRootView failed since rootUI is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    int-to-float v3, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v0, v0, v4

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mWindowSize:[I

    .line 36
    .line 37
    aget v1, v6, v1

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    int-to-float v1, v2

    .line 41
    aget v2, v6, v4

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-direct {p1, v3, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "getWindowRect func failed since context is null"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public isLynxViewChanged()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public observerHandler()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Lynx observerHandler failed since rootView not draw"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Lynx observerHandler failed since inner function is delayed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$1;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public observerHandlerInner()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "LynxObserverManager add listeners failed since observer is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$2;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$3;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$4;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$6;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postHandlerCallBackDelay(Landroid/view/Choreographer$FrameCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestCheckUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "forExposureCheck"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    div-int v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 24
    .line 25
    :cond_1
    const-string v0, "forPageRect"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_3

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    div-int/2addr v1, p1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v0, v3

    .line 45
    :goto_0
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 46
    .line 47
    cmp-long p1, v0, v3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mWindowSize:[I

    .line 6
    .line 7
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    return-void
.end method
