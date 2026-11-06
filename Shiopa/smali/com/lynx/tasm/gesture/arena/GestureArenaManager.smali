.class public Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureArenaManager"


# instance fields
.field private mArenaMemberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBubbleCandidate:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mCompeteChainCandidates:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

.field private mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

.field private mIsEnableNewGesture:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->lambda$computeScroll$0()V

    return-void
.end method

.method private clearCurrentGesture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private isEnableNewGesture()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    .line 10
    .line 11
    return v0
.end method

.method private synthetic lambda$computeScroll$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->computeScroll(Ljava/util/LinkedList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->registerGestureDetectors(ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mMainThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LN/p;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEventToArena(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resolveTouchEvent(Landroid/view/MotionEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public init(ZLcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;-><init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance p1, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 46
    .line 47
    return-void
.end method

.method public isMemberExist(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->onDestroy()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->onDestroy()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public registerGestureDetectors(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->unRegisterGestureDetectors(ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setActiveUIToArenaAtDownEvent(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->clearCurrentGesture()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getGestureArenaMemberId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->initCurrentWinnerWhenDown(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_2
    return-void
.end method

.method public setGestureDetectorState(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->handleGestureDetectorState(Lcom/lynx/tasm/gesture/GestureArenaMember;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterGestureDetectors(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method
