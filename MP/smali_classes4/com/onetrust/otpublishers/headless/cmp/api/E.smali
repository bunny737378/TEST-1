.class public final Lcom/onetrust/otpublishers/headless/cmp/api/E;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile d:I

.field public static final e:Lcom/onetrust/otpublishers/headless/cmp/api/E$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->c:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/E$a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/api/E$a;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->e:Lcom/onetrust/otpublishers/headless/cmp/api/E$a;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ot-cmp-data-retry"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/onetrust/otpublishers/headless/cmp/api/E;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    sput v1, Lcom/onetrust/otpublishers/headless/cmp/api/E;->d:I

    .line 9
    .line 10
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/api/E;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/concurrent/Future;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Save-consent persisted; cancelled "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in-flight background data retries."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "OTCMPDataRetry"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/api/m$j;)V
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/api/m$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Ljava/util/concurrent/Future;

    .line 79
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/api/E;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v1, 0x0

    .line 80
    aput-object p0, v0, v1

    .line 81
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lm13;[Ljava/util/concurrent/Future;)V
    .locals 4

    const-string v0, "Background data retry crashed: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    aget-object p0, p1, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    const-string v2, "OTCMPDataRetry"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    aget-object p0, p1, v1

    if-eqz p0, :cond_0

    .line 86
    :goto_0
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/api/E;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    .line 87
    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    throw p0
.end method

.method public static a(ILcom/onetrust/otpublishers/headless/cmp/api/m$j$a;)Z
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/api/m$j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    sget v1, Lcom/onetrust/otpublishers/headless/cmp/api/E;->d:I

    if-eq v1, p0, :cond_0

    .line 91
    const-string p0, "OTCMPDataRetry"

    const-string p1, "Consent saved during background data retry; dropping stale response."

    const/4 v1, 0x4

    .line 92
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/m$j$a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/E;->e:Lcom/onetrust/otpublishers/headless/cmp/api/E$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
