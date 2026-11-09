.class public Lio/objectbox/query/Query;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final INITIAL_RETRY_BACK_OFF_IN_MS:I = 0xa


# instance fields
.field final box:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final eagerRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final filter:Lio/objectbox/query/QueryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field volatile handle:J

.field private final publisher:Lio/objectbox/query/QueryPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queryAttempts:I

.field private final store:Lio/objectbox/BoxStore;


# direct methods
.method constructor <init>(Lio/objectbox/Box;JLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/objectbox/query/QueryFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Box<",
            "TT;>;J",
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;>;",
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    .line 135
    invoke-virtual {p1}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/query/Query;->store:Lio/objectbox/BoxStore;

    .line 136
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->internalQueryAttempts()I

    move-result v0

    iput v0, p0, Lio/objectbox/query/Query;->queryAttempts:I

    .line 137
    iput-wide p2, p0, Lio/objectbox/query/Query;->handle:J

    .line 138
    new-instance p2, Lio/objectbox/query/QueryPublisher;

    invoke-direct {p2, p0, p1}, Lio/objectbox/query/QueryPublisher;-><init>(Lio/objectbox/query/Query;Lio/objectbox/Box;)V

    iput-object p2, p0, Lio/objectbox/query/Query;->publisher:Lio/objectbox/query/QueryPublisher;

    .line 139
    iput-object p4, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    .line 140
    iput-object p5, p0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    .line 141
    iput-object p6, p0, Lio/objectbox/query/Query;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lio/objectbox/query/Query;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;J)V"
        }
    .end annotation

    .line 149
    iget-object v1, p1, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    iget-object v4, p1, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    iget-object v5, p1, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    iget-object v6, p1, Lio/objectbox/query/Query;->comparator:Ljava/util/Comparator;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/Box;JLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V

    return-void
.end method

.method private checkOpen()V
    .locals 4

    .line 990
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 991
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This query is closed. Build and use a new one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNoComparator()V
    .locals 2

    .line 238
    iget-object v0, p0, Lio/objectbox/query/Query;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Does not work with a sorting comparator. Only find() supports sorting with a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNoFilter()V
    .locals 2

    .line 231
    iget-object v0, p0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Does not work with a filter. Only find() and forEach() support filters."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNoFilterNoComparator()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilter()V

    .line 227
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoComparator()V

    return-void
.end method

.method private native nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method


# virtual methods
.method callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 467
    iget-object v0, p0, Lio/objectbox/query/Query;->store:Lio/objectbox/BoxStore;

    iget v1, p0, Lio/objectbox/query/Query;->queryAttempts:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/objectbox/BoxStore;->callInReadTxWithRetry(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 179
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    .line 180
    iput-wide v2, p0, Lio/objectbox/query/Query;->handle:J

    .line 181
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
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

.method public copy()Lio/objectbox/query/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 197
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeClone(J)J

    move-result-wide v0

    .line 198
    new-instance v2, Lio/objectbox/query/Query;

    invoke-direct {v2, p0, v0, v1}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/query/Query;J)V

    return-object v2
.end method

.method public count()J
    .locals 2

    .line 558
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 559
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilter()V

    .line 560
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/objectbox/query/Query$$ExternalSyntheticLambda6;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method cursorHandle()J
    .locals 2

    .line 203
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-static {v0}, Lio/objectbox/InternalAccess;->getActiveTxCursorHandle(Lio/objectbox/Box;)J

    move-result-wide v0

    return-wide v0
.end method

.method public describe()Ljava/lang/String;
    .locals 2

    .line 971
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 972
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeParameters()Ljava/lang/String;
    .locals 2

    .line 982
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 983
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDescribeParameters(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 165
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public find()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 271
    new-instance v0, Lio/objectbox/query/Query$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lio/objectbox/query/Query$$ExternalSyntheticLambda11;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public find(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 300
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    .line 301
    new-instance v0, Lio/objectbox/query/Query$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/Query$$ExternalSyntheticLambda0;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 216
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    .line 217
    new-instance v0, Lio/objectbox/query/Query$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lio/objectbox/query/Query$$ExternalSyntheticLambda10;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findFirstId()J
    .locals 2

    .line 318
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 319
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/objectbox/query/Query$$ExternalSyntheticLambda7;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public findIds()[J
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 350
    invoke-virtual {p0, v0, v1, v0, v1}, Lio/objectbox/query/Query;->findIds(JJ)[J

    move-result-object v0

    return-object v0
.end method

.method public findIds(JJ)[J
    .locals 7
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 365
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 366
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$$ExternalSyntheticLambda3;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/query/Query$$ExternalSyntheticLambda3;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public findIdsWithScores()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/objectbox/query/IdWithScore;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 415
    invoke-virtual {p0, v0, v1, v0, v1}, Lio/objectbox/query/Query;->findIdsWithScores(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findIdsWithScores(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/IdWithScore;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 401
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 402
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public findLazy()Lio/objectbox/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 376
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    .line 377
    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->findIds()[J

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    return-object v0
.end method

.method public findLazyCached()Lio/objectbox/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 387
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    .line 388
    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->findIds()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    return-object v0
.end method

.method public findUnique()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 252
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilter()V

    .line 253
    new-instance v0, Lio/objectbox/query/Query$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lio/objectbox/query/Query$$ExternalSyntheticLambda8;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findUniqueId()J
    .locals 2

    .line 333
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 334
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/objectbox/query/Query$$ExternalSyntheticLambda9;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public findWithScores()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/objectbox/query/ObjectWithScore<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    .line 450
    invoke-virtual {p0, v0, v1, v0, v1}, Lio/objectbox/query/Query;->findWithScores(JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findWithScores(JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/ObjectWithScore<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 428
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilterNoComparator()V

    .line 429
    new-instance v0, Lio/objectbox/query/Query$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/Query$$ExternalSyntheticLambda2;-><init>(Lio/objectbox/query/Query;JJ)V

    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public forEach(Lio/objectbox/query/QueryConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoComparator()V

    .line 481
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 482
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {v0}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    new-instance v1, Lio/objectbox/query/Query$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lio/objectbox/query/Query$$ExternalSyntheticLambda4;-><init>(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->runInReadTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$count$10$io-objectbox-query-Query(J)Ljava/lang/Long;
    .locals 2

    .line 560
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeCount(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$find$2$io-objectbox-query-Query()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    move-result-object v1

    .line 273
    iget-object v2, v0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    if-eqz v2, :cond_1

    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 275
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 277
    iget-object v4, v0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    invoke-interface {v4, v3}, Lio/objectbox/query/QueryFilter;->keep(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0, v1}, Lio/objectbox/query/Query;->resolveEagerRelations(Ljava/util/List;)V

    .line 283
    iget-object v2, v0, Lio/objectbox/query/Query;->comparator:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    .line 284
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v1
.end method

.method synthetic lambda$find$3$io-objectbox-query-Query(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFind(JJJJ)Ljava/util/List;

    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Lio/objectbox/query/Query;->resolveEagerRelations(Ljava/util/List;)V

    return-object p1
.end method

.method synthetic lambda$findFirst$0$io-objectbox-query-Query()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/objectbox/query/Query;->nativeFindFirst(JJ)Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->resolveEagerRelation(Ljava/lang/Object;)V

    return-object v0
.end method

.method synthetic lambda$findFirstId$4$io-objectbox-query-Query(J)Ljava/lang/Long;
    .locals 2

    .line 319
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeFindFirstId(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$findIds$6$io-objectbox-query-Query(JJJ)[J
    .locals 9

    .line 366
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFindIds(JJJJ)[J

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$findIdsWithScores$7$io-objectbox-query-Query(JJJ)Ljava/util/List;
    .locals 9

    .line 402
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFindIdsWithScores(JJJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$findUnique$1$io-objectbox-query-Query()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/objectbox/query/Query;->nativeFindUnique(JJ)Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->resolveEagerRelation(Ljava/lang/Object;)V

    return-object v0
.end method

.method synthetic lambda$findUniqueId$5$io-objectbox-query-Query(J)Ljava/lang/Long;
    .locals 2

    .line 334
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeFindUniqueId(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$findWithScores$8$io-objectbox-query-Query(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 430
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/Query;->nativeFindWithScores(JJJJ)Ljava/util/List;

    move-result-object p1

    .line 431
    iget-object p2, v0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 432
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 433
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/objectbox/query/ObjectWithScore;

    invoke-virtual {p3}, Lio/objectbox/query/ObjectWithScore;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lio/objectbox/query/Query;->resolveEagerRelationForNonNullEagerRelations(Ljava/lang/Object;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method synthetic lambda$forEach$9$io-objectbox-query-Query(Lio/objectbox/query/QueryConsumer;)V
    .locals 5

    .line 483
    new-instance v0, Lio/objectbox/query/LazyList;

    iget-object v1, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->findIds()[J

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/query/LazyList;-><init>(Lio/objectbox/Box;[JZ)V

    .line 484
    invoke-virtual {v0}, Lio/objectbox/query/LazyList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 486
    invoke-virtual {v0, v3}, Lio/objectbox/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 490
    iget-object v4, p0, Lio/objectbox/query/Query;->filter:Lio/objectbox/query/QueryFilter;

    if-eqz v4, :cond_0

    .line 491
    invoke-interface {v4, v2}, Lio/objectbox/query/QueryFilter;->keep(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iget-object v4, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 496
    invoke-virtual {p0, v2, v3}, Lio/objectbox/query/Query;->resolveEagerRelationForNonNullEagerRelations(Ljava/lang/Object;I)V

    .line 499
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lio/objectbox/query/QueryConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/objectbox/query/BreakForEach; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-void

    .line 488
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: data object was null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method synthetic lambda$remove$11$io-objectbox-query-Query(J)Ljava/lang/Long;
    .locals 2

    .line 917
    iget-wide v0, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeRemove(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method native nativeClone(J)J
.end method

.method native nativeCount(JJ)J
.end method

.method native nativeDescribeParameters(J)Ljava/lang/String;
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeFind(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method native nativeFindFirst(JJ)Ljava/lang/Object;
.end method

.method native nativeFindFirstId(JJ)J
.end method

.method native nativeFindIds(JJJJ)[J
.end method

.method native nativeFindIdsWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/IdWithScore;",
            ">;"
        }
    .end annotation
.end method

.method native nativeFindUnique(JJ)Ljava/lang/Object;
.end method

.method native nativeFindUniqueId(JJ)J
.end method

.method native nativeFindWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Lio/objectbox/query/ObjectWithScore<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method native nativeRemove(JJ)J
.end method

.method native nativeSetParameter(JIILjava/lang/String;D)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;J)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;[B)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameter(JIILjava/lang/String;[F)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;DD)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;JJ)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;[I)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;[J)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeToString(J)Ljava/lang/String;
.end method

.method public property(Lio/objectbox/Property;)Lio/objectbox/query/PropertyQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/PropertyQuery;"
        }
    .end annotation

    .line 462
    new-instance v0, Lio/objectbox/query/PropertyQuery;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lio/objectbox/Property;)V

    return-object v0
.end method

.method public publish()V
    .locals 1

    .line 961
    iget-object v0, p0, Lio/objectbox/query/Query;->publisher:Lio/objectbox/query/QueryPublisher;

    invoke-virtual {v0}, Lio/objectbox/query/QueryPublisher;->publish()V

    return-void
.end method

.method public remove()J
    .locals 2

    .line 915
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 916
    invoke-direct {p0}, Lio/objectbox/query/Query;->ensureNoFilter()V

    .line 917
    iget-object v0, p0, Lio/objectbox/query/Query;->box:Lio/objectbox/Box;

    new-instance v1, Lio/objectbox/query/Query$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/objectbox/query/Query$$ExternalSyntheticLambda1;-><init>(Lio/objectbox/query/Query;)V

    invoke-virtual {v0, v1}, Lio/objectbox/Box;->internalCallWithWriterHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method resolveEagerRelation(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/query/EagerRelation;

    .line 530
    invoke-virtual {p0, p1, v1}, Lio/objectbox/query/Query;->resolveEagerRelation(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method resolveEagerRelation(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;)V"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 537
    iget-object p2, p2, Lio/objectbox/query/EagerRelation;->relationInfo:Lio/objectbox/relation/RelationInfo;

    .line 538
    iget-object v0, p2, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    if-eqz v0, :cond_0

    .line 539
    iget-object p2, p2, Lio/objectbox/relation/RelationInfo;->toOneGetter:Lio/objectbox/internal/ToOneGetter;

    invoke-interface {p2, p1}, Lio/objectbox/internal/ToOneGetter;->getToOne(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 541
    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->getTarget()Ljava/lang/Object;

    return-void

    .line 544
    :cond_0
    iget-object v0, p2, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    if-eqz v0, :cond_1

    .line 547
    iget-object p2, p2, Lio/objectbox/relation/RelationInfo;->toManyGetter:Lio/objectbox/internal/ToManyGetter;

    invoke-interface {p2, p1}, Lio/objectbox/internal/ToManyGetter;->getToMany(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 550
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    .line 545
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Relation info without relation getter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method resolveEagerRelationForNonNullEagerRelations(Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/query/EagerRelation;

    .line 521
    iget v2, v1, Lio/objectbox/query/EagerRelation;->limit:I

    if-eqz v2, :cond_1

    iget v2, v1, Lio/objectbox/query/EagerRelation;->limit:I

    if-ge p2, v2, :cond_0

    .line 522
    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/objectbox/query/Query;->resolveEagerRelation(Ljava/lang/Object;Lio/objectbox/query/EagerRelation;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method resolveEagerRelations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lio/objectbox/query/Query;->eagerRelations:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 511
    invoke-virtual {p0, v1, v0}, Lio/objectbox/query/Query;->resolveEagerRelationForNonNullEagerRelations(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setParameter(Lio/objectbox/Property;D)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;D)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 610
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;D)V

    return-object v0
.end method

.method public setParameter(Lio/objectbox/Property;J)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 588
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 589
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;J)V

    return-object v0
.end method

.method public setParameter(Lio/objectbox/Property;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 568
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setParameter(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 632
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Lio/objectbox/Property;Z)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;Z)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 650
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Lio/objectbox/Property;[B)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[B)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 892
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 893
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[B)V

    return-object v0
.end method

.method public setParameter(Lio/objectbox/Property;[F)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[F)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 718
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 719
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[F)V

    return-object v0
.end method

.method public setParameter(Lio/objectbox/Property;[I)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 670
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 671
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[I)V

    return-object v0
.end method

.method public setParameter(Lio/objectbox/Property;[J)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 694
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 695
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[J)V

    return-object v0
.end method

.method public setParameter(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 742
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 743
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;D)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 622
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;D)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;J)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 600
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 601
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;J)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 579
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 580
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/util/Date;)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 643
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Ljava/lang/String;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Ljava/lang/String;Z)Lio/objectbox/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 660
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/query/Query;->setParameter(Ljava/lang/String;J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameter(Ljava/lang/String;[B)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 904
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 905
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[B)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;[F)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 730
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 731
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;[F)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;[I)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 682
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 683
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[I)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;[J)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 706
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 707
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[J)V

    return-object v0
.end method

.method public setParameter(Ljava/lang/String;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 754
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 755
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public setParameters(Lio/objectbox/Property;DD)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;DD)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 827
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 828
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;DD)V

    return-object v0
.end method

.method public setParameters(Lio/objectbox/Property;JJ)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;JJ)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 763
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 764
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;JJ)V

    return-object v0
.end method

.method public setParameters(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 870
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 871
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    invoke-virtual {p1}, Lio/objectbox/Property;->getEntityId()I

    move-result v3

    invoke-virtual {p1}, Lio/objectbox/Property;->getId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setParameters(Lio/objectbox/Property;[I)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 788
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;[I)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameters(Lio/objectbox/Property;[J)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 809
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;[J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameters(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 852
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->setParameter(Lio/objectbox/Property;[Ljava/lang/String;)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameters(Ljava/lang/String;DD)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 840
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 841
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;DD)V

    return-object v0
.end method

.method public setParameters(Ljava/lang/String;JJ)Lio/objectbox/query/Query;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 776
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 777
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;JJ)V

    return-object v0
.end method

.method public setParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 883
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 884
    iget-wide v1, p0, Lio/objectbox/query/Query;->handle:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/Query;->nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setParameters(Ljava/lang/String;[I)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 799
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->setParameter(Ljava/lang/String;[I)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameters(Ljava/lang/String;[J)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 820
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->setParameter(Ljava/lang/String;[J)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public setParameters(Ljava/lang/String;[Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 863
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/Query;->setParameter(Ljava/lang/String;[Ljava/lang/String;)Lio/objectbox/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public subscribe()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 939
    invoke-direct {p0}, Lio/objectbox/query/Query;->checkOpen()V

    .line 940
    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object v1, p0, Lio/objectbox/query/Query;->publisher:Lio/objectbox/query/QueryPublisher;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;)V

    return-object v0
.end method

.method public subscribe(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataSubscriptionList;",
            ")",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lio/objectbox/query/Query;->subscribe()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object v0

    .line 951
    invoke-virtual {v0, p1}, Lio/objectbox/reactive/SubscriptionBuilder;->dataSubscriptionList(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;

    return-object v0
.end method
