.class public Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;
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

.field private mTapSlop:I


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
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method private shouldFail(FFLcom/lynx/tasm/gesture/common/GestureExtraBundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getScrollContainerDirection()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getScrollContainerDirection()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->canConsumeGesture(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v0

    .line 46
    return p1
.end method


# virtual methods
.method public activate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public end()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 15
    .line 16
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public fail()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 15
    .line 16
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public getEventParamsInActive(FF)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "deltaX"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "deltaY"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-interface {p2, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "isAtStart"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p2, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "isAtEnd"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 112
    .line 113
    return-object p1
.end method

.method public handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "tapSlop"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 12
    .line 13
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

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
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 14
    .line 15
    const-string p1, "onBegin"

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
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
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

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
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 18
    .line 19
    const-string p1, "onEnd"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getSimultaneousDeltaX()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getSimultaneousDeltaY()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p1, p2, p3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onGestureScrollBy(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget p5, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-lt p5, v0, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 40
    .line 41
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p5, 0x0

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p1, :cond_f

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_e

    .line 61
    .line 62
    if-eq v6, v4, :cond_d

    .line 63
    .line 64
    if-eq v6, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sub-float/2addr p3, p4

    .line 75
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-float/2addr p4, v1

    .line 82
    cmpl-float v1, p3, v5

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    cmpl-float v1, p4, v5

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    if-eqz p6, :cond_6

    .line 93
    .line 94
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    move v1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v1, v4

    .line 115
    :goto_0
    invoke-virtual {p6, v1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setGestureDirection(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz p6, :cond_7

    .line 119
    .line 120
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    move p4, v5

    .line 133
    :cond_7
    move v5, p3

    .line 134
    :cond_8
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 135
    .line 136
    if-nez p3, :cond_9

    .line 137
    .line 138
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 139
    .line 140
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 141
    .line 142
    invoke-virtual {p0, p3, p4, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 146
    .line 147
    if-gt p2, v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-direct {p0, v5, p4, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->shouldFail(FFLcom/lynx/tasm/gesture/common/GestureExtraBundle;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_b

    .line 158
    .line 159
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 160
    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    invoke-interface {p3, v4}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 170
    .line 171
    invoke-interface {p3, p5}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v5, p4, p2, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 181
    .line 182
    .line 183
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 184
    .line 185
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 186
    .line 187
    invoke-virtual {p0, p3, p4, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v5, p4, p2, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_d
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 212
    .line 213
    if-ne p1, v1, :cond_17

    .line 214
    .line 215
    cmpl-float p1, p3, v2

    .line 216
    .line 217
    if-nez p1, :cond_17

    .line 218
    .line 219
    cmpl-float p1, p4, v2

    .line 220
    .line 221
    if-nez p1, :cond_17

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5, v5, v3}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 242
    .line 243
    iput-boolean p5, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 246
    .line 247
    .line 248
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 249
    .line 250
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 251
    .line 252
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_f
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 258
    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 265
    .line 266
    if-ne p1, v1, :cond_11

    .line 267
    .line 268
    cmpl-float p1, p3, v2

    .line 269
    .line 270
    if-nez p1, :cond_11

    .line 271
    .line 272
    cmpl-float p1, p4, v2

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v5, v5, v3}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11
    if-eqz p6, :cond_13

    .line 284
    .line 285
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    invoke-virtual {p6}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->getGestureDirection()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-ne p1, v0, :cond_12

    .line 296
    .line 297
    move p4, v5

    .line 298
    goto :goto_2

    .line 299
    :cond_12
    move p3, v5

    .line 300
    :cond_13
    :goto_2
    invoke-direct {p0, p3, p4, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->shouldFail(FFLcom/lynx/tasm/gesture/common/GestureExtraBundle;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_15

    .line 305
    .line 306
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 307
    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    invoke-interface {p1, v4}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_14

    .line 315
    .line 316
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 317
    .line 318
    invoke-interface {p1, p5}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_14

    .line 323
    .line 324
    invoke-virtual {p0, p3, p4, v3, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->fail()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p3, p4, v3}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_15
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 335
    .line 336
    if-nez p1, :cond_16

    .line 337
    .line 338
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 339
    .line 340
    iget p5, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 341
    .line 342
    invoke-virtual {p0, p1, p5, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 343
    .line 344
    .line 345
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 346
    .line 347
    if-gt p1, v4, :cond_16

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->activate()V

    .line 350
    .line 351
    .line 352
    :cond_16
    invoke-virtual {p0, p3, p4, v3, p6}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 356
    .line 357
    if-eqz p1, :cond_17

    .line 358
    .line 359
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_4
    return-void
.end method

.method public onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnStartEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 18
    .line 19
    const-string p3, "onStart"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

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
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onGestureScrollBy(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p4, p3}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setNeedConsumedSimultaneousGesture(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setSimultaneousDeltaX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->setSimultaneousDeltaY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    float-to-int p3, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 26
    .line 27
    if-gt p3, p4, :cond_2

    .line 28
    .line 29
    float-to-int p3, p2

    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mTapSlop:I

    .line 35
    .line 36
    if-le p3, p4, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 39
    .line 40
    iget p4, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnUpdateEnable()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string p3, "onUpdate"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
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
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mLastY:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedBegin:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedStart:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;->mIsInvokedEnd:Z

    .line 15
    .line 16
    return-void
.end method
