.class public Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeroTransitionManager"


# instance fields
.field private elementsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mEnableSharedTransition:Z

.field private mEnterTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExitTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mResumeTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    .line 48
    .line 49
    return-void
.end method

.method private clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "TT;>;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;->access$000()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public executePauseAnim(Lcom/lynx/tasm/LynxView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execPauseAnim()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public executeResumeAnim(Lcom/lynx/tasm/LynxView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execResumeAnim()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public declared-synchronized getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eq p2, v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isSharedTransitionEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLynxViewDestroy(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized registerSharedElement(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public setSharedTransitionEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized unRegisterSharedElement(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unRegisterSharedElement(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
