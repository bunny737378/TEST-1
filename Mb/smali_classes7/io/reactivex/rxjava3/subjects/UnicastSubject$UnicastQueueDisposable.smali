.class final Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->clear()V

    .line 8
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->K()V

    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 19
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 27
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->i:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 37
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 44
    iget-boolean v1, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->j:Z

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/h;

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->clear()V

    .line 53
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e:Z

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/h;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->a:Lio/reactivex/rxjava3/operators/h;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/h;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lio/reactivex/rxjava3/subjects/UnicastSubject;->j:Z

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
