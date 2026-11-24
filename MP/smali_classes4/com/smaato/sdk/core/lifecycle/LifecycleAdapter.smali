.class public Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->owner:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onResume$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onStop$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onStart$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onDestroy$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onCreate$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->lambda$onPause$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDestroy$5(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPause$3(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onResume$2(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStart$1(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStop$4(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Ldb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldb4;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ldb4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ldb4;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Ldb4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ldb4;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Ldb4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ldb4;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Ldb4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldb4;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Ldb4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ldb4;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
