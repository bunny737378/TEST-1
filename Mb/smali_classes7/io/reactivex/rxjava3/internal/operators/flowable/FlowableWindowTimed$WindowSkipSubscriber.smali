.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final WINDOW_CLOSE:Ljava/lang/Object;

.field static final WINDOW_OPEN:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x6cfb005a8ed6e316L


# instance fields
.field final timeskip:J

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_OPEN:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_CLOSE:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method constructor <init>(Lh00/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p6

    .line 5
    move v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;-><init>(Lh00/c;JLjava/util/concurrent/TimeUnit;I)V

    .line 9
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

    .line 11
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method boundary(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_OPEN:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_CLOSE:Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/g;->offer(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->drain()V

    .line 16
    return-void
.end method

.method cleanupResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method createFirstWindow()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->bufferSize:I

    .line 33
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/g;

    .line 44
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/g;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    .line 47
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lh00/c;

    .line 49
    invoke-interface {v3, v2}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V

    .line 60
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->timespan:J

    .line 62
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 67
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 69
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;

    .line 71
    invoke-direct {v9, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V

    .line 74
    iget-wide v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

    .line 76
    iget-object v14, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 78
    move-wide v10, v12

    .line 79
    invoke-virtual/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 82
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/g;->h()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 91
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lh00/d;

    .line 98
    const-wide v1, 0x7fffffffffffffffL

    .line 103
    invoke-interface {v0, v1, v2}, Lh00/d;->request(J)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lh00/d;

    .line 109
    invoke-interface {v0}, Lh00/d;->cancel()V

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lh00/c;

    .line 114
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    .line 116
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->h(J)Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cleanupResources()V

    .line 126
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method drain()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->queue:Lio/reactivex/rxjava3/operators/f;

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lh00/c;

    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/g;->clear()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->done:Z

    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/f;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_3

    .line 37
    move v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v8, v7

    .line 40
    :goto_1
    if-eqz v5, :cond_7

    .line 42
    if-eqz v8, :cond_7

    .line 44
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->error:Ljava/lang/Throwable;

    .line 46
    if-eqz v5, :cond_5

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 64
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v1, v5}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 88
    invoke-virtual {v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-interface {v1}, Lh00/c;->onComplete()V

    .line 95
    :goto_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cleanupResources()V

    .line 98
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-nez v8, :cond_c

    .line 103
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_OPEN:Ljava/lang/Object;

    .line 105
    if-ne v6, v5, :cond_a

    .line 107
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 115
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    .line 117
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    move-result-wide v8

    .line 123
    cmp-long v8, v8, v5

    .line 125
    if-eqz v8, :cond_8

    .line 127
    const-wide/16 v8, 0x1

    .line 129
    add-long/2addr v5, v8

    .line 130
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    .line 132
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->bufferSize:I

    .line 139
    invoke-static {v5, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/g;

    .line 148
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/g;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    .line 151
    invoke-interface {v1, v6}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 154
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 156
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;

    .line 158
    invoke-direct {v9, p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V

    .line 161
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->timespan:J

    .line 163
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-virtual {v8, v9, v10, v11, v7}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 168
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/g;->h()Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_1

    .line 174
    invoke-virtual {v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_8
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lh00/d;

    .line 181
    invoke-interface {v7}, Lh00/d;->cancel()V

    .line 184
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->h(J)Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v6

    .line 192
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 204
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-interface {v1, v5}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cleanupResources()V

    .line 214
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_a
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_CLOSE:Ljava/lang/Object;

    .line 220
    if-ne v6, v5, :cond_b

    .line 222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_1

    .line 228
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 234
    invoke-virtual {v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v5

    .line 243
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_1

    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 255
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    :goto_7
    neg-int v4, v4

    .line 260
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_1

    .line 266
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowDone()V

    .line 4
    return-void
.end method
