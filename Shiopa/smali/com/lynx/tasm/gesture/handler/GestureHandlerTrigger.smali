.class public Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureHandlerTrigger"


# instance fields
.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

.field private mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private final mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

.field private mLastFlingScrollX:I

.field private mLastFlingScrollY:I

.field private mLastFlingTargetId:I

.field private mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field private final mScroller:Landroid/widget/OverScroller;

.field private mSimultaneousGestureIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSimultaneousWinners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 14
    .line 15
    return-void
.end method

.method private dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p3

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    move v6, p6

    .line 37
    move-object v7, p7

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "FF",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v6, 0x0

    .line 5
    iget-object v7, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p6

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p4

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p6

    .line 42
    move-object v4, p4

    .line 43
    move v5, p2

    .line 44
    move v6, p3

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventOnCurrentWinner(Landroid/view/MotionEvent;Lcom/lynx/tasm/gesture/GestureArenaMember;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->resetSimultaneousDelta()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p5, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 57
    .line 58
    invoke-direct {p0, p5, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private failOthersMembersInRaceRelation(Lcom/lynx/tasm/gesture/GestureArenaMember;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;FF",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p5

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p5

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousGestureIds:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->failOthersMembersInRaceRelation(Lcom/lynx/tasm/gesture/GestureArenaMember;ILjava/util/Set;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    return p1

    .line 68
    :cond_4
    if-gez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureStatus()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return v1
.end method

.method private reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    :cond_1
    return-object v0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move-object v8, v2

    .line 23
    move v2, p2

    .line 24
    move-object p2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v2, v1

    .line 27
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-gt v3, v4, :cond_4

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_4
    const/4 v5, 0x5

    .line 36
    if-ne v3, v5, :cond_5

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    if-eqz v2, :cond_6

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq v2, p2, :cond_8

    .line 51
    .line 52
    iget-object v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 57
    .line 58
    .line 59
    move v2, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 68
    .line 69
    :cond_8
    :goto_1
    if-ltz v2, :cond_15

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lt v2, p2, :cond_9

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_9
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v3, v6, :cond_f

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 102
    .line 103
    invoke-interface {v6}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, p2, :cond_a

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    iget-object v7, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 111
    .line 112
    if-ne v7, v6, :cond_b

    .line 113
    .line 114
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    invoke-direct {p0, v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eq v7, v5, :cond_c

    .line 122
    .line 123
    invoke-direct {p0, v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    :goto_3
    invoke-direct {p0, v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-gt v7, v4, :cond_d

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_d
    if-ne v7, v5, :cond_e

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_f
    :goto_5
    if-ge v1, v2, :cond_15

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, p2, :cond_10

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_10
    iget-object v6, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 155
    .line 156
    if-ne v6, v3, :cond_11

    .line 157
    .line 158
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_11
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eq v6, v5, :cond_12

    .line 166
    .line 167
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 168
    .line 169
    .line 170
    :cond_12
    :goto_6
    invoke-direct {p0, v3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getCurrentMemberState(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-gt v6, v4, :cond_13

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_13
    if-ne v6, v5, :cond_14

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_14
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_15
    :goto_8
    return-object v0
.end method

.method private recycleVelocityTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "GestureHandlerTrigger"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private resetCandidatesGestures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mDuplicatedMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 26
    .line 27
    return-void
.end method

.method private resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandler(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private startGestureFling()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-float v0, v0

    .line 31
    float-to-int v5, v0

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-float v0, v0

    .line 39
    float-to-int v6, v0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/high16 v7, -0x80000000

    .line 43
    .line 44
    const v8, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/high16 v9, -0x80000000

    .line 48
    .line 49
    const v10, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onInvalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method private stopFlingByLastFlingMember(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_3
    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 38
    .line 39
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->handleSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousGestureIds:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public computeScroll(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 26
    .line 27
    sub-int v3, v1, v3

    .line 28
    .line 29
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollX:I

    .line 30
    .line 31
    iput v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingScrollY:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p0

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 68
    .line 69
    int-to-float v6, v2

    .line 70
    int-to-float v7, v3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x1

    .line 91
    move-object v1, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastFlingTargetId:I

    .line 99
    .line 100
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mScroller:Landroid/widget/OverScroller;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "touchend"

    .line 4
    .line 5
    const-string v3, "touchcancel"

    .line 6
    .line 7
    const-string v4, "touchmove"

    .line 8
    .line 9
    const-string v5, "touchstart"

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move p4, v1

    .line 40
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge p4, v6, :cond_8

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 51
    .line 52
    invoke-interface {v6}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v8, -0x1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sparse-switch v9, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v8, 0x3

    .line 99
    goto :goto_2

    .line 100
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v8, 0x2

    .line 108
    goto :goto_2

    .line 109
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v8, v0

    .line 117
    goto :goto_2

    .line 118
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v8, v1

    .line 126
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesCancel(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesMove(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesUp(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    invoke-virtual {v7, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onTouchesDown(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    :goto_3
    add-int/2addr p4, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x5e176b7d -> :sswitch_3
        -0x30d912c4 -> :sswitch_2
        0x15ba6390 -> :sswitch_1
        0x7ed66279 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGestureHandlerById(Lcom/lynx/tasm/gesture/GestureArenaMember;I)Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureHandlers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p2, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public handleGestureDetectorState(Lcom/lynx/tasm/gesture/GestureArenaMember;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->getGestureHandlerById(Lcom/lynx/tasm/gesture/GestureArenaMember;I)Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p3, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method public initCurrentWinnerWhenDown(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateLastWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->updateSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetGestureHandlerAndSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mCurrentGestureExtraBundle:Lcom/lynx/tasm/gesture/common/GestureExtraBundle;

    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->recycleVelocityTracker()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mSimultaneousWinners:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resolveTouchEvent(Landroid/view/MotionEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 26
    .line 27
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->reCompeteByGestures(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mLastWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v0, p0

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneous(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p3

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    move v1, v0

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v2, 0x12c

    .line 130
    .line 131
    if-gt v0, v2, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->startGestureFling()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v2, 0x1

    .line 148
    const/4 v3, 0x1

    .line 149
    move-object v0, p0

    .line 150
    move-object v5, p2

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-direct {p0, p2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resetCandidatesGestures(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p3, p2, p4, p1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->stopFlingByLastFlingMember(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move-object v0, p0

    .line 172
    move-object v4, p3

    .line 173
    move-object v5, p2

    .line 174
    move-object v6, p1

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchMotionEventWithSimultaneousAndReCompete(Lcom/lynx/tasm/gesture/GestureArenaMember;FFLcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Landroid/view/MotionEvent;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move-object v1, p3

    .line 187
    move-object v2, p2

    .line 188
    move-object v5, p1

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->findNextWinnerInBegin(Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;FFLandroid/view/MotionEvent;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method
