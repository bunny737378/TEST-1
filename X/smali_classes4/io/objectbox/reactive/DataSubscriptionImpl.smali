.class Lio/objectbox/reactive/DataSubscriptionImpl;
.super Ljava/lang/Object;
.source "DataSubscriptionImpl.java"

# interfaces
.implements Lio/objectbox/reactive/DataSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataSubscription;"
    }
.end annotation


# instance fields
.field private volatile canceled:Z

.field private observer:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private publisher:Lio/objectbox/reactive/DataPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private publisherParam:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;Lio/objectbox/reactive/DataObserver;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataPublisher<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->publisher:Lio/objectbox/reactive/DataPublisher;

    .line 29
    iput-object p2, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->publisherParam:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->observer:Lio/objectbox/reactive/DataObserver;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 35
    :try_start_0
    iput-boolean v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->canceled:Z

    .line 36
    iget-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->publisher:Lio/objectbox/reactive/DataPublisher;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->observer:Lio/objectbox/reactive/DataObserver;

    iget-object v2, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->publisherParam:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/objectbox/reactive/DataPublisher;->unsubscribe(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->publisher:Lio/objectbox/reactive/DataPublisher;

    .line 41
    iput-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->observer:Lio/objectbox/reactive/DataObserver;

    .line 42
    iput-object v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->publisherParam:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lio/objectbox/reactive/DataSubscriptionImpl;->canceled:Z

    return v0
.end method
