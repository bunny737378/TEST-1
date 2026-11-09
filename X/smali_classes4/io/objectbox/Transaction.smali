.class public Lio/objectbox/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static TRACK_CREATION_STACK:Z


# instance fields
.field private volatile closed:Z

.field private final creationThrowable:Ljava/lang/Throwable;

.field private initialCommitCount:I

.field private final readOnly:Z

.field private final store:Lio/objectbox/BoxStore;

.field private final transaction:J


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;JI)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    .line 74
    iput-wide p2, p0, Lio/objectbox/Transaction;->transaction:J

    .line 75
    iput p4, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    .line 76
    invoke-virtual {p0, p2, p3}, Lio/objectbox/Transaction;->nativeIsReadOnly(J)Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/Transaction;->readOnly:Z

    .line 78
    sget-boolean p1, Lio/objectbox/Transaction;->TRACK_CREATION_STACK:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/objectbox/Transaction;->creationThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 146
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeAbort(J)V

    return-void
.end method

.method checkOpen()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    const-string v0, "Transaction is still active"

    const-string v1, "Hint: use closeThreadResources() to avoid finalizing recycled transactions"

    const-string v2, " (initial commit count: "

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v3, p0, Lio/objectbox/Transaction;->closed:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 101
    iput-boolean v3, p0, Lio/objectbox/Transaction;->closed:Z

    .line 102
    iget-object v3, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v3, p0}, Lio/objectbox/BoxStore;->unregisterTransaction(Lio/objectbox/Transaction;)V

    .line 104
    iget-wide v3, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v3, v4}, Lio/objectbox/Transaction;->nativeIsOwnerThread(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 105
    iget-wide v3, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v3, v4}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result v3

    .line 106
    iget-wide v4, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v4, v5}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    move-result v4

    if-nez v3, :cond_0

    if-eqz v4, :cond_3

    .line 108
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 110
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 117
    :goto_0
    iget-object v0, p0, Lio/objectbox/Transaction;->creationThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Transaction was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lio/objectbox/Transaction;->creationThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 127
    :cond_3
    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isNativeStoreClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_4
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

.method public commit()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 135
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeCommit(J)[I

    move-result-object v0

    .line 136
    iget-object v1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v1, p0, v0}, Lio/objectbox/BoxStore;->txCommitted(Lio/objectbox/Transaction;[I)V

    return-void
.end method

.method public commitAndClose()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lio/objectbox/Transaction;->commit()V

    .line 141
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    return-void
.end method

.method public createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 184
    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->getEntityInfo(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getCursorFactory()Lio/objectbox/internal/CursorFactory;

    move-result-object v1

    .line 186
    iget-wide v2, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getDbName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, p1}, Lio/objectbox/Transaction;->nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    invoke-interface {v1, p0, v2, v3, p1}, Lio/objectbox/internal/CursorFactory;->createCursor(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance p1, Lio/objectbox/exception/DbException;

    const-string v0, "Could not create native cursor"

    invoke-direct {p1, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createKeyValueCursor()Lio/objectbox/KeyValueCursor;
    .locals 3

    .line 177
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 178
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeCreateKeyValueCursor(J)J

    move-result-wide v0

    .line 179
    new-instance v2, Lio/objectbox/KeyValueCursor;

    invoke-direct {v2, v0, v1}, Lio/objectbox/KeyValueCursor;-><init>(J)V

    return-object v2
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    .line 88
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getStore()Lio/objectbox/BoxStore;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method internalHandle()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .line 196
    iget-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lio/objectbox/Transaction;->closed:Z

    return v0
.end method

.method public isObsolete()Z
    .locals 2

    .line 217
    iget v0, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    iget-object v1, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    iget v1, v1, Lio/objectbox/BoxStore;->commitCount:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lio/objectbox/Transaction;->readOnly:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 201
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    move-result v0

    return v0
.end method

.method native nativeAbort(J)V
.end method

.method native nativeCommit(J)[I
.end method

.method native nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation
.end method

.method native nativeCreateKeyValueCursor(J)J
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeIsActive(J)Z
.end method

.method native nativeIsOwnerThread(J)Z
.end method

.method native nativeIsReadOnly(J)Z
.end method

.method native nativeIsRecycled(J)Z
.end method

.method native nativeRecycle(J)V
.end method

.method native nativeRenew(J)V
.end method

.method native nativeReset(J)V
.end method

.method public recycle()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 166
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeRecycle(J)V

    return-void
.end method

.method public renew()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 172
    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    iget v0, v0, Lio/objectbox/BoxStore;->commitCount:I

    iput v0, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    .line 173
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeRenew(J)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    .line 156
    iget-object v0, p0, Lio/objectbox/Transaction;->store:Lio/objectbox/BoxStore;

    iget v0, v0, Lio/objectbox/BoxStore;->commitCount:I

    iput v0, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    .line 157
    iget-wide v0, p0, Lio/objectbox/Transaction;->transaction:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeReset(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TX "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/objectbox/Transaction;->transaction:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/objectbox/Transaction;->readOnly:Z

    if-eqz v1, :cond_0

    const-string v1, "read-only"

    goto :goto_0

    :cond_0
    const-string v1, "write"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialCommitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/objectbox/Transaction;->initialCommitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
