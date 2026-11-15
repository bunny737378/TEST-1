.class public final Lcom/appsflyer/internal/AFd1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

.field final AFInAppEventType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1vSDK;",
            ">;"
        }
    .end annotation
.end field

.field public AFKeystoreWrapper:Ljava/util/concurrent/Executor;

.field final AFLogger:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field private afDebugLog:Ljava/util/Timer;

.field final afErrorLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afInfoLog:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afRDLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1vSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afDebugLog:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->valueOf:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afErrorLog:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afInfoLog:Ljava/util/Set;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 77
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1uSDK;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1uSDK;

    .line 7
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1uSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1uSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Ljava/util/Set;

    .line 1
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/appsflyer/internal/AFd1uSDK;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->afInfoLog:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    new-instance v0, Lcom/appsflyer/internal/AFd1xSDK;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFd1xSDK;-><init>(Ljava/lang/Thread;)V

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v4, v2, v4

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1tSDK;->afDebugLog:Ljava/util/Timer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFd1tSDK$2;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    :cond_2
    :try_start_1
    const-string v2, "QUEUE: starting task execution: "

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1uSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1ySDK;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 92
    .line 93
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v4, Lcom/appsflyer/internal/AFd1tSDK$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK$1;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :catchall_1
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 106
    .line 107
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK$1;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK$1;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void

    .line 119
    .line 120
    :catch_0
    const-string v0, "QUEUE: task was interrupted: "

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 134
    .line 135
    iput-object v0, v1, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK$1;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void

    .line 147
    :goto_0
    monitor-exit v0

    .line 148
    throw v1
.end method

.method public final valueOf(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/appsflyer/internal/AFd1uSDK;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
