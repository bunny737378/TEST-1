.class final Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->h:Z

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k()V

    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 20
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 28
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->j:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 38
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 45
    iget-boolean v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l:Z

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/operators/h;

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->clear()V

    .line 54
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/operators/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->clear()V

    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/operators/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Lio/reactivex/rxjava3/operators/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 9
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lio/reactivex/rxjava3/processors/UnicastProcessor;->l:Z

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
