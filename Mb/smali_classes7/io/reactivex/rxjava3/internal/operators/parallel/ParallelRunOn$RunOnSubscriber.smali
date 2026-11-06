.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final downstream:Lh00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh00/c;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh00/c;ILio/reactivex/rxjava3/operators/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "I",
            "Lio/reactivex/rxjava3/operators/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/rxjava3/operators/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lh00/c;

    .line 6
    return-void
.end method


# virtual methods
.method public onSubscribe(Lh00/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lh00/d;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lh00/d;Lh00/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lh00/d;

    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lh00/c;

    .line 13
    invoke-interface {v0, p0}, Lh00/c;->onSubscribe(Lh00/d;)V

    .line 16
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lh00/d;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 5
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 7
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lh00/c;

    .line 9
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 11
    const/4 v5, 0x1

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x0

    .line 21
    move-wide v11, v9

    .line 22
    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    .line 24
    if-eqz v13, :cond_7

    .line 26
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 28
    if-eqz v14, :cond_2

    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 36
    if-eqz v14, :cond_3

    .line 38
    iget-object v15, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 40
    if-eqz v15, :cond_3

    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    .line 45
    invoke-interface {v3, v15}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 48
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 50
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    const/16 v16, 0x0

    .line 60
    if-nez v15, :cond_4

    .line 62
    move/from16 v17, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v17, v16

    .line 67
    :goto_2
    if-eqz v14, :cond_5

    .line 69
    if-eqz v17, :cond_5

    .line 71
    invoke-interface {v3}, Lh00/c;->onComplete()V

    .line 74
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 76
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v17, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {v3, v15}, Lh00/c;->onNext(Ljava/lang/Object;)V

    .line 86
    const-wide/16 v13, 0x1

    .line 88
    add-long/2addr v11, v13

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    if-ne v1, v4, :cond_1

    .line 93
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lh00/d;

    .line 95
    int-to-long v14, v1

    .line 96
    invoke-interface {v13, v14, v15}, Lh00/d;->request(J)V

    .line 99
    move/from16 v1, v16

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :goto_3
    if-nez v13, :cond_a

    .line 104
    iget-boolean v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 106
    if-eqz v13, :cond_8

    .line 108
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    .line 111
    return-void

    .line 112
    :cond_8
    iget-boolean v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 114
    if-eqz v13, :cond_a

    .line 116
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 118
    if-eqz v13, :cond_9

    .line 120
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    .line 123
    invoke-interface {v3, v13}, Lh00/c;->onError(Ljava/lang/Throwable;)V

    .line 126
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 128
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 131
    return-void

    .line 132
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->isEmpty()Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_a

    .line 138
    invoke-interface {v3}, Lh00/c;->onComplete()V

    .line 141
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 143
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 146
    return-void

    .line 147
    :cond_a
    cmp-long v9, v11, v9

    .line 149
    if-eqz v9, :cond_b

    .line 151
    const-wide v9, 0x7fffffffffffffffL

    .line 156
    cmp-long v7, v7, v9

    .line 158
    if-eqz v7, :cond_b

    .line 160
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    neg-long v8, v11

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 166
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    move-result v7

    .line 170
    if-ne v7, v6, :cond_c

    .line 172
    iput v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 174
    neg-int v6, v6

    .line 175
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_0

    .line 181
    return-void

    .line 182
    :cond_c
    move v6, v7

    .line 183
    goto/16 :goto_0
.end method
