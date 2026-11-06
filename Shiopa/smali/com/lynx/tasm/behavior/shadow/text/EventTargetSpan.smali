.class public Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/event/EventTarget;


# instance fields
.field private mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field private mEnableTouchPseudoPropagation:Z

.field private mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

.field private mPseudoStatus:I

.field private mSign:I

.field private mTransformMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Z",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mSign:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEnableTouchPseudoPropagation:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public consumeSlideEvent(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public containsPoint(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public containsPoint(FFZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableTouchPseudoPropagation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEnableTouchPseudoPropagation:Z

    .line 2
    .line 3
    return v0
.end method

.method public eventThrough(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    return v2
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureArenaMemberId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGestureDetectorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPseudoStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPseudoStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getRootLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mSign:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-object v0
.end method

.method public hasConsumeSlideEventAngles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ignoreFocus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public isClickable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "tap"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public isFocusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongClickable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mEvents:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "longpress"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public isOnResponseChain()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offResponseChain()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onEventBubble(ZJ)V
    .locals 0

    return-void
.end method

.method public onEventCapture(ZJ)V
    .locals 0

    return-void
.end method

.method public onEventFire(ZJ)V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onPseudoStatusChanged(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPseudoStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public onResponseChain()V
    .locals 0

    return-void
.end method

.method public panInterceptDirection()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public panInterceptScope()Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;->None:Lcom/lynx/tasm/behavior/event/EventTarget$PanInterceptScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public parent()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 8
    .line 9
    return-object v0
.end method

.method public parentResponder()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Unset:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->pointerEvents()Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;->Auto:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 24
    .line 25
    return-object v0
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setEventID(J)V
    .locals 0

    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .locals 0

    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .locals 0

    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .locals 0

    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;->mParent:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 0

    return-void
.end method

.method public startEventBubble(J)V
    .locals 0

    return-void
.end method

.method public startEventCapture(J)V
    .locals 0

    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
