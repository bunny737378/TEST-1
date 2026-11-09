.class public Lio/objectbox/internal/DebugCursor;
.super Ljava/lang/Object;
.source "DebugCursor.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closed:Z

.field private final handle:J

.field private final tx:Lio/objectbox/Transaction;


# direct methods
.method public constructor <init>(Lio/objectbox/Transaction;J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/objectbox/internal/DebugCursor;->tx:Lio/objectbox/Transaction;

    .line 51
    iput-wide p2, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    return-void
.end method

.method public static create(Lio/objectbox/Transaction;)Lio/objectbox/internal/DebugCursor;
    .locals 4

    .line 43
    invoke-static {p0}, Lio/objectbox/InternalAccess;->getHandle(Lio/objectbox/Transaction;)J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lio/objectbox/internal/DebugCursor;->nativeCreate(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Lio/objectbox/internal/DebugCursor;

    invoke-direct {v2, p0, v0, v1}, Lio/objectbox/internal/DebugCursor;-><init>(Lio/objectbox/Transaction;J)V

    return-object v2

    .line 45
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string v0, "Could not create native debug cursor"

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static native nativeCreate(J)J
.end method

.method static native nativeDestroy(J)V
.end method

.method static native nativeGet(J[B)[B
.end method

.method static native nativeSeekOrNext(J[B)[B
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->closed:Z

    .line 61
    iget-object v0, p0, Lio/objectbox/internal/DebugCursor;->tx:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    invoke-static {v0, v1}, Lio/objectbox/internal/DebugCursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
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

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lio/objectbox/internal/DebugCursor;->closed:Z

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lio/objectbox/internal/DebugCursor;->close()V

    .line 75
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_0
    return-void
.end method

.method public get([B)[B
    .locals 2

    .line 80
    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    invoke-static {v0, v1, p1}, Lio/objectbox/internal/DebugCursor;->nativeGet(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public seekOrNext([B)[B
    .locals 2

    .line 84
    iget-wide v0, p0, Lio/objectbox/internal/DebugCursor;->handle:J

    invoke-static {v0, v1, p1}, Lio/objectbox/internal/DebugCursor;->nativeSeekOrNext(J[B)[B

    move-result-object p1

    return-object p1
.end method
