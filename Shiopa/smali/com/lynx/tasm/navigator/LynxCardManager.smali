.class public Lcom/lynx/tasm/navigator/LynxCardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;


# instance fields
.field private holderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/navigator/LynxHolder;",
            ">;"
        }
    .end annotation
.end field

.field private initLynxViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field private lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

.field private routeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lynx/tasm/navigator/LynxRoute;",
            ">;"
        }
    .end annotation
.end field

.field private routeTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->holderRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lcom/lynx/tasm/navigator/LynxRouteLruCache;-><init>(ILcom/lynx/tasm/navigator/LynxRouteLruCache$LynxRouteCacheListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxRouteLruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnHide(Lcom/lynx/tasm/LynxView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/LynxView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxHolder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/lynx/tasm/navigator/LynxCardManager$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager$3;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->createLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->holderRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/navigator/LynxHolder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getInitLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->initLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method private hideLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/lynx/tasm/navigator/LynxCardManager$4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$4;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->invokeOnShow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private invokeOnHide(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executePauseAnim(Lcom/lynx/tasm/LynxView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private invokeOnShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxRoute;->getRouteName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/navigator/LynxHolder;->showLynxView(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/lynx/tasm/navigator/LynxCardManager$5;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager$5;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeResumeAnim(Lcom/lynx/tasm/LynxView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getInitLynxView()Lcom/lynx/tasm/LynxView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onLynxViewEvicted(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/navigator/LynxHolder;->dismissLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLynxViewRecreated(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->lruCache:Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->hideLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/navigator/LynxCardManager;->getCurrentHolder()Lcom/lynx/tasm/navigator/LynxHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/lynx/tasm/navigator/LynxHolder;->quit()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public push(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, Lcom/lynx/tasm/navigator/LynxRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/lynx/tasm/navigator/LynxCardManager$1;

    .line 11
    .line 12
    invoke-direct {p2, p0, v1, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$1;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerInitLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->initLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager;->routeTable:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/navigator/LynxCardManager;->getTemplateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, Lcom/lynx/tasm/navigator/LynxRoute;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/lynx/tasm/navigator/LynxCardManager$2;

    .line 11
    .line 12
    invoke-direct {p2, p0, v1, p1}, Lcom/lynx/tasm/navigator/LynxCardManager$2;-><init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
