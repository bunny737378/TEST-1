.class public Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;
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
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fail()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v1}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 112
    .line 113
    return-object p1
.end method

.method public handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnBeginEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 14
    .line 15
    const-string p3, "onBegin"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
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
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

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
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 18
    .line 19
    const-string p3, "onEnd"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

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

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p5, 0x2

    .line 21
    if-ne p2, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->ignore()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    const/4 p5, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-lt p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-gt p1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    cmpl-float v1, p3, v0

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    cmpl-float v0, p4, v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->fail()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p0, p3, p4, p2, p6}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p5, p5, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 93
    .line 94
    .line 95
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
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

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
    iput-boolean p3, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 18
    .line 19
    const-string p3, "onStart"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnUpdateEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "onUpdate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->getEventParamsInActive(FF)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

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
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedBegin:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedStart:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;->mIsInvokedEnd:Z

    .line 10
    .line 11
    return-void
.end method
