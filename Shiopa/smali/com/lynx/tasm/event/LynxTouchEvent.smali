.class public Lcom/lynx/tasm/event/LynxTouchEvent;
.super Lcom/lynx/tasm/event/LynxEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    }
.end annotation


# static fields
.field public static final EVENT_CLICK:Ljava/lang/String; = "click"

.field public static final EVENT_LONG_PRESS:Ljava/lang/String; = "longpress"

.field public static final EVENT_TAP:Ljava/lang/String; = "tap"

.field public static final EVENT_TOUCH_CANCEL:Ljava/lang/String; = "touchcancel"

.field public static final EVENT_TOUCH_END:Ljava/lang/String; = "touchend"

.field public static final EVENT_TOUCH_MOVE:Ljava/lang/String; = "touchmove"

.field public static final EVENT_TOUCH_START:Ljava/lang/String; = "touchstart"

.field public static final kPseudoStateActive:I = 0x8

.field public static final kPseudoStateActiveTransition:I = 0x10

.field public static final kPseudoStateAll:I = -0x1

.field public static final kPseudoStateFocus:I = 0x40

.field public static final kPseudoStateFocusTransition:I = 0x80

.field public static final kPseudoStateHover:I = 0x1

.field public static final kPseudoStateHoverTransition:I = 0x2

.field public static final kPseudoStateNone:I


# instance fields
.field private mActiveTargetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation
.end field

.field private mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mIsMultiTouch:Z

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mTouchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FF)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 3
    new-instance p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {p1, p3, p4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 9
    iput-object p4, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 10
    iput-object p5, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 13
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    const/4 v0, -0x1

    .line 14
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public getActiveTargetMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mActiveTargetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventParams()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/event/LynxEvent;->getEventParams()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 30
    .line 31
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 41
    .line 42
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 52
    .line 53
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 63
    .line 64
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 74
    .line 75
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 85
    .line 86
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public getIsMultiTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActiveTargetMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mActiveTargetMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method
