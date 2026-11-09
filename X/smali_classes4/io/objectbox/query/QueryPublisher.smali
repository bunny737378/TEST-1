.class Lio/objectbox/query/QueryPublisher;
.super Ljava/lang/Object;
.source "QueryPublisher.java"

# interfaces
.implements Lio/objectbox/reactive/DataPublisher;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/QueryPublisher$SubscribedObservers;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataPublisher<",
        "Ljava/util/List<",
        "TT;>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final SUBSCRIBED_OBSERVERS:Lio/objectbox/query/QueryPublisher$SubscribedObservers;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryPublisher$SubscribedObservers<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final box:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private objectClassObserver:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final publishQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private volatile publisherRunning:Z

.field private final query:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/Box;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;",
            "Lio/objectbox/Box<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/objectbox/query/QueryPublisher;->publishQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/objectbox/query/QueryPublisher;->publisherRunning:Z

    .line 60
    new-instance v0, Lio/objectbox/query/QueryPublisher$SubscribedObservers;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/objectbox/query/QueryPublisher$SubscribedObservers;-><init>(Lio/objectbox/query/QueryPublisher$1;)V

    iput-object v0, p0, Lio/objectbox/query/QueryPublisher;->SUBSCRIBED_OBSERVERS:Lio/objectbox/query/QueryPublisher$SubscribedObservers;

    .line 66
    iput-object p1, p0, Lio/objectbox/query/QueryPublisher;->query:Lio/objectbox/query/Query;

    .line 67
    iput-object p2, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    return-void
.end method

.method private queueObserverAndScheduleRun(Lio/objectbox/reactive/DataObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->publishQueue:Ljava/util/Deque;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lio/objectbox/query/QueryPublisher;->publishQueue:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean p1, p0, Lio/objectbox/query/QueryPublisher;->publisherRunning:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lio/objectbox/query/QueryPublisher;->publisherRunning:Z

    .line 112
    iget-object p1, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    invoke-virtual {p1}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/objectbox/BoxStore;->internalScheduleThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method synthetic lambda$subscribe$0$io-objectbox-query-QueryPublisher(Ljava/lang/Class;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lio/objectbox/query/QueryPublisher;->publish()V

    return-void
.end method

.method publish()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->SUBSCRIBED_OBSERVERS:Lio/objectbox/query/QueryPublisher$SubscribedObservers;

    invoke-direct {p0, v0}, Lio/objectbox/query/QueryPublisher;->queueObserverAndScheduleRun(Lio/objectbox/reactive/DataObserver;)V

    return-void
.end method

.method public publishSingle(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lio/objectbox/query/QueryPublisher;->queueObserverAndScheduleRun(Lio/objectbox/reactive/DataObserver;)V

    return-void
.end method

.method public run()V
    .locals 6

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v2, p0, Lio/objectbox/query/QueryPublisher;->publishQueue:Ljava/util/Deque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v0

    .line 132
    :goto_0
    :try_start_1
    iget-object v4, p0, Lio/objectbox/query/QueryPublisher;->publishQueue:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/objectbox/reactive/DataObserver;

    if-eqz v4, :cond_2

    .line 133
    iget-object v5, p0, Lio/objectbox/query/QueryPublisher;->SUBSCRIBED_OBSERVERS:Lio/objectbox/query/QueryPublisher$SubscribedObservers;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    iput-boolean v0, p0, Lio/objectbox/query/QueryPublisher;->publisherRunning:Z

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iput-boolean v0, p0, Lio/objectbox/query/QueryPublisher;->publisherRunning:Z

    return-void

    .line 143
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    iget-object v2, p0, Lio/objectbox/query/QueryPublisher;->query:Lio/objectbox/query/Query;

    invoke-virtual {v2}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/objectbox/reactive/DataObserver;

    .line 150
    invoke-interface {v4, v2}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    .line 154
    iget-object v1, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/objectbox/reactive/DataObserver;

    .line 156
    invoke-interface {v3, v2}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 143
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 162
    iput-boolean v0, p0, Lio/objectbox/query/QueryPublisher;->publisherRunning:Z

    .line 163
    throw v1
.end method

.method public declared-synchronized subscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object p2, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    invoke-virtual {p2}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object p2

    .line 73
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassObserver:Lio/objectbox/reactive/DataObserver;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lio/objectbox/query/QueryPublisher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/objectbox/query/QueryPublisher$$ExternalSyntheticLambda0;-><init>(Lio/objectbox/query/QueryPublisher;)V

    iput-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassObserver:Lio/objectbox/reactive/DataObserver;

    .line 76
    :cond_0
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->box:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->getEntityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/objectbox/BoxStore;->subscribe(Ljava/lang/Class;)Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lio/objectbox/reactive/SubscriptionBuilder;->weak()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lio/objectbox/reactive/SubscriptionBuilder;->onlyChanges()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p2

    iget-object v0, p0, Lio/objectbox/query/QueryPublisher;->objectClassObserver:Lio/objectbox/reactive/DataObserver;

    .line 90
    invoke-virtual {p2, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->observer(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    move-result-object p2

    iput-object p2, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Existing subscription found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    :goto_0
    iget-object p2, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object p2, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-static {p2, p1}, Lio/objectbox/reactive/DataPublisherUtils;->removeObserverFromCopyOnWriteSet(Ljava/util/Set;Lio/objectbox/reactive/DataObserver;)V

    .line 169
    iget-object p1, p0, Lio/objectbox/query/QueryPublisher;->observers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;

    invoke-interface {p1}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lio/objectbox/query/QueryPublisher;->objectClassSubscription:Lio/objectbox/reactive/DataSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
