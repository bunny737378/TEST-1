.class public final Lcom/lynx/tasm/StaticPageHost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HOSTS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/StaticPageHost;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StaticPageHost"


# instance fields
.field private mCurrentData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGeneration:J

.field private mInstanceId:I

.field private final mLock:Ljava/lang/Object;

.field private final mOwnerExecutor:Ljava/util/concurrent/Executor;

.field private mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

.field private mRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/StaticPageHost;->HOSTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/lynx/tasm/StaticPageHost;->mInstanceId:I

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/StaticPageHost;->mOwnerExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/StaticPageHost;Lcom/lynx/tasm/StaticPageInstance;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/StaticPageHost;->lambda$updateMetaData$0(Lcom/lynx/tasm/StaticPageInstance;JLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static attach(ILcom/lynx/tasm/StaticPageInstance;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/StaticPageHost;->find(I)Lcom/lynx/tasm/StaticPageHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/StaticPageHost;->attachPageInstance(Lcom/lynx/tasm/StaticPageInstance;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private attachPageInstance(Lcom/lynx/tasm/StaticPageInstance;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/lynx/tasm/StaticPageHost;->mRegistered:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/StaticPageHost;->lambda$dispatch$1(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private dispatch(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mOwnerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/tasm/g;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p2, p1}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    const-string v0, " dispatch"

    .line 15
    .line 16
    invoke-static {p1, v0}, LH1/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/lynx/tasm/StaticPageHost;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static find(I)Lcom/lynx/tasm/StaticPageHost;
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/tasm/StaticPageHost;->HOSTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/lynx/tasm/StaticPageHost;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2
.end method

.method private static getTemplateDataMap(Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/TemplateData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->toMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private isCurrentPageInstance(Lcom/lynx/tasm/StaticPageInstance;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/lynx/tasm/StaticPageHost;->mRegistered:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/lynx/tasm/StaticPageHost;->mGeneration:J

    .line 13
    .line 14
    cmp-long p1, v1, p2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public static isStaticPageDataOrNull(Lcom/lynx/tasm/TemplateData;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lynx/tasm/TemplateData;->isForStaticPage(Lcom/lynx/tasm/TemplateData;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static synthetic lambda$dispatch$1(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p1, p0}, Lcom/lynx/tasm/StaticPageHost;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateMetaData$0(Lcom/lynx/tasm/StaticPageInstance;JLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/StaticPageHost;->isCurrentPageInstance(Lcom/lynx/tasm/StaticPageInstance;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p4, p5}, Lcom/lynx/tasm/StaticPageInstance;->updateMetaData(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Static page direct "

    .line 2
    .line 3
    const-string v1, " failed:\n"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "StaticPageHost"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static mergeGlobalProps(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2}, [Lcom/lynx/tasm/TemplateData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x3

    .line 8
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    aget-object v0, p0, p2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/StaticPageHost;->getTemplateDataMap(Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p1
.end method

.method private renderPage()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/lynx/tasm/StaticPageHost;->mRegistered:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v1, v3, v4}, Lcom/lynx/tasm/StaticPageInstance;->renderPage(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "renderPage"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/lynx/tasm/StaticPageHost;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method

.method private static renderPageForNative(I)Z
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/StaticPageHost;->find(I)Lcom/lynx/tasm/StaticPageHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/StaticPageHost;->renderPage()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private unregisterLocked()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/tasm/StaticPageHost;->mInstanceId:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/lynx/tasm/StaticPageHost;->HOSTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p0, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/lynx/tasm/StaticPageHost;->mInstanceId:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/tasm/StaticPageHost;->unregisterLocked()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/lynx/tasm/StaticPageHost;->mGeneration:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lcom/lynx/tasm/StaticPageHost;->mGeneration:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/lynx/tasm/StaticPageHost;->mRegistered:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/lynx/tasm/StaticPageHost;->mInstanceId:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "destroy"

    .line 37
    .line 38
    new-instance v2, Lcom/lynx/tasm/i;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, Lcom/lynx/tasm/i;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/StaticPageHost;->dispatch(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public isRegistered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/lynx/tasm/StaticPageHost;->mRegistered:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public register(ILcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4, p5}, Lcom/lynx/tasm/StaticPageHost;->mergeGlobalProps(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p4

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/tasm/StaticPageHost;->unregisterLocked()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/lynx/tasm/StaticPageHost;->mGeneration:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/lynx/tasm/StaticPageHost;->mGeneration:J

    .line 17
    .line 18
    invoke-static {p2}, Lcom/lynx/tasm/StaticPageHost;->getTemplateDataMap(Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p5, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iput-object p2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    new-instance p5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iput-object p3, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 69
    .line 70
    :cond_3
    :goto_1
    iput p1, p0, Lcom/lynx/tasm/StaticPageHost;->mInstanceId:I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 74
    .line 75
    if-ltz p1, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p2, 0x0

    .line 80
    :goto_2
    iput-boolean p2, p0, Lcom/lynx/tasm/StaticPageHost;->mRegistered:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lcom/lynx/tasm/StaticPageHost;->HOSTS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 99
    .line 100
    monitor-exit p4

    .line 101
    return-object p1

    .line 102
    :goto_3
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public updateMetaData(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/StaticPageHost;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/StaticPageHost;->getTemplateDataMap(Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentData:Ljava/util/Map;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v1

    .line 41
    :goto_1
    invoke-static {p2}, Lcom/lynx/tasm/StaticPageHost;->getTemplateDataMap(Lcom/lynx/tasm/TemplateData;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, Lcom/lynx/tasm/StaticPageHost;->mCurrentGlobalProps:Ljava/util/Map;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object p1, v1

    .line 70
    :goto_3
    iget-boolean p2, p0, Lcom/lynx/tasm/StaticPageHost;->mRegistered:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/lynx/tasm/StaticPageHost;->mPageInstance:Lcom/lynx/tasm/StaticPageInstance;

    .line 75
    .line 76
    :cond_4
    move-object v3, v1

    .line 77
    iget-wide v4, p0, Lcom/lynx/tasm/StaticPageHost;->mGeneration:J

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string p2, "updateMetaData"

    .line 83
    .line 84
    new-instance v0, Lcom/lynx/tasm/p;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v2, p0

    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/p;-><init>(Lcom/lynx/tasm/StaticPageHost;Lcom/lynx/tasm/StaticPageInstance;JLjava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/StaticPageHost;->dispatch(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p1

    .line 96
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method
