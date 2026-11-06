.class public Lcom/lynx/tasm/gesture/handler/PanGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "SourceFile"


# instance fields
.field private final mEventParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInvokedBegin:Z

.field private mIsInvokedEnd:Z

.field private mIsInvokedStart:Z

.field private mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mLastX:F

.field private mLastY:F

.field private mMinDistance:F

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
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 10
    .line 11
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 12
    .line 13
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 14
    .line 15
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 16
    .line 17
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 39
    .line 40
    return-void
.end method

.method private shouldActive()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 9
    .line 10
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 18
    .line 19
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 20
    .line 21
    sub-float/2addr v1, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    cmpl-float v0, v1, v3

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

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
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 5
    .line 6
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "scrollX"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "scrollY"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "isAtStart"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "isAtEnd"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 91
    .line 92
    return-object p1
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
    const-string v0, "minDistance"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-float p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 19
    .line 20
    return-void
.end method

.method public onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnBeginEnable()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p1, "onBegin"

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
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
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 18
    .line 19
    const-string p1, "onEnd"

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->ignore()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    if-lt p3, p4, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_8

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    if-eq p3, p5, :cond_7

    .line 25
    .line 26
    const/4 p5, 0x2

    .line 27
    if-eq p3, p5, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 41
    .line 42
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 50
    .line 51
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->shouldActive()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 66
    .line 67
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 73
    .line 74
    if-ne p1, p5, :cond_6

    .line 75
    .line 76
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 77
    .line 78
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3, p2, p6}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-lt p1, p4, :cond_9

    .line 85
    .line 86
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 87
    .line 88
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 89
    .line 90
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->fail()V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 98
    .line 99
    iget p2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 100
    .line 101
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 126
    .line 127
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 128
    .line 129
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 130
    .line 131
    .line 132
    :cond_9
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 18
    .line 19
    const-string p1, "onStart"

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnUpdateEnable()Z

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
    const-string p1, "onUpdate"

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

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

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 10
    .line 11
    return-void
.end method
