.class public Lcom/lynx/tasm/event/LynxEventDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "LynxEventDetail"


# instance fields
.field private mEvent:Lcom/lynx/tasm/event/LynxEvent;

.field private mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

.field private mLynxView:Lcom/lynx/tasm/LynxView;

.field private mMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getEventParams error, event type is not custom event. type is"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 43
    .line 44
    check-cast v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public getEventTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$1;->$SwitchMap$com$lynx$tasm$event$LynxEvent$LynxEventType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->CUSTOM_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->TOUCH_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    .line 22
    .line 23
    return-object v0
.end method

.method public getIsMultiTouch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getIsMultiTouch error, event type is not touch event. type is "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 39
    .line 40
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getMotionEvent error, event type is not touch event. type is "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    .line 37
    .line 38
    return-object v0
.end method

.method public getTargetPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "getTargetPoint error, event type is not touch event. type is "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 44
    .line 45
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public getTargetPointMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 23
    .line 24
    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTouchMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "getTargetPointMap error, event type is not touch event. type is "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", isMultiTouch:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method
