.class public Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "SourceFile"


# instance fields
.field private final mDelayActivateRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsInvokedEnd:Z

.field private mLastX:F

.field private mLastY:F

.field private mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mMaxDistance:F

.field private mMinDuration:J

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1f4

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 7
    .line 8
    const/high16 p1, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 21
    .line 22
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 23
    .line 24
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 25
    .line 26
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 27
    .line 28
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 32
    .line 33
    new-instance p1, LN/p;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p0, p2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mDelayActivateRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->lambda$new$0()V

    return-void
.end method

.method private endLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private shouldFail()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 11
    .line 12
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    cmpl-float v0, v1, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method private startLongPress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mDelayActivateRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fail()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "minDuration"

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMinDuration:J

    .line 13
    .line 14
    const-string v0, "maxDistance"

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float p1, v0

    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mMaxDistance:F

    .line 28
    .line 29
    return-void
.end method

.method public onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnBeginEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "onBegin"

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnEndEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 14
    .line 15
    const-string p1, "onEnd"

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->ignore()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-lt p3, p4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_4

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p3, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastX:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mLastY:F

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->shouldFail()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->fail()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->endLongPress()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->fail()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartX:F

    .line 82
    .line 83
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mStartY:F

    .line 84
    .line 85
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->startLongPress()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnStartEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "onStart"

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->mIsInvokedEnd:Z

    .line 6
    .line 7
    return-void
.end method
