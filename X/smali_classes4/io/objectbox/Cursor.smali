.class public abstract Lio/objectbox/Cursor;
.super Ljava/lang/Object;
.source "Cursor.java"

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
.field static LOG_READ_NOT_CLOSED:Z = false

.field protected static final PUT_FLAG_COMPLETE:I = 0x2

.field protected static final PUT_FLAG_FIRST:I = 0x1

.field static TRACK_CREATION_STACK:Z


# instance fields
.field protected final boxStoreForEntities:Lio/objectbox/BoxStore;

.field protected closed:Z

.field private final creationThrowable:Ljava/lang/Throwable;

.field protected final cursor:J

.field protected final entityInfo:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final readOnly:Z

.field protected final tx:Lio/objectbox/Transaction;


# direct methods
.method protected constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Transaction;",
            "J",
            "Lio/objectbox/EntityInfo<",
            "TT;>;",
            "Lio/objectbox/BoxStore;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 169
    iput-object p1, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    .line 170
    invoke-virtual {p1}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/Cursor;->readOnly:Z

    .line 171
    iput-wide p2, p0, Lio/objectbox/Cursor;->cursor:J

    .line 172
    iput-object p4, p0, Lio/objectbox/Cursor;->entityInfo:Lio/objectbox/EntityInfo;

    .line 173
    iput-object p5, p0, Lio/objectbox/Cursor;->boxStoreForEntities:Lio/objectbox/BoxStore;

    .line 175
    invoke-interface {p4}, Lio/objectbox/EntityInfo;->getAllProperties()[Lio/objectbox/Property;

    move-result-object p1

    .line 176
    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p1, v0

    .line 177
    invoke-virtual {v1}, Lio/objectbox/Property;->isIdVerified()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    iget-object v2, v1, Lio/objectbox/Property;->dbName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/objectbox/Cursor;->getPropertyId(Ljava/lang/String;)I

    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Lio/objectbox/Property;->verifyId(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    sget-boolean p1, Lio/objectbox/Cursor;->TRACK_CREATION_STACK:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lio/objectbox/Cursor;->creationThrowable:Ljava/lang/Throwable;

    .line 184
    invoke-virtual {p0, p2, p3, p5}, Lio/objectbox/Cursor;->nativeSetBoxStoreForEntities(JLjava/lang/Object;)V

    return-void

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static native collect002033(JJIIJIJIFIFIFIDIDID)J
.end method

.method protected static native collect004000(JJIIJIJIJIJ)J
.end method

.method protected static native collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectCharArray(JJII[C)J
    .param p6    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectDoubleArray(JJII[D)J
    .param p6    # [D
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectFloatArray(JJII[F)J
    .param p6    # [F
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectIntArray(JJII[I)J
    .param p6    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectLongArray(JJII[J)J
    .param p6    # [J
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectShortArray(JJII[S)J
    .param p6    # [S
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectStringArray(JJII[Ljava/lang/String;)J
    .param p6    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectStringList(JJIILjava/util/List;)J
    .param p6    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method static native nativeDeleteEntity(JJ)Z
.end method

.method static native nativeFirstEntity(J)Ljava/lang/Object;
.end method

.method static native nativeGetEntity(JJ)Ljava/lang/Object;
.end method

.method static native nativeLookupKeyUsingIndex(JILjava/lang/String;)J
.end method

.method static native nativeNextEntity(J)Ljava/lang/Object;
.end method

.method static native nativeSeek(JJ)Z
.end method


# virtual methods
.method protected checkApplyToManyToDb(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TTARGET;>;",
            "Ljava/lang/Class<",
            "TTARGET;>;)V"
        }
    .end annotation

    .line 352
    instance-of v0, p1, Lio/objectbox/relation/ToMany;

    if-eqz v0, :cond_1

    .line 353
    check-cast p1, Lio/objectbox/relation/ToMany;

    .line 354
    invoke-virtual {p1}, Lio/objectbox/relation/ToMany;->internalCheckApplyToDbRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0, p2}, Lio/objectbox/Cursor;->getRelationTargetCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object p2

    .line 356
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lio/objectbox/relation/ToMany;->internalApplyToDb(Lio/objectbox/Cursor;Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 357
    invoke-virtual {p2}, Lio/objectbox/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 355
    :try_start_1
    invoke-virtual {p2}, Lio/objectbox/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 251
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    .line 256
    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
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

.method public count(J)J
    .locals 2

    .line 246
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeCount(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public deleteAll()V
    .locals 2

    .line 238
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDeleteAll(J)V

    return-void
.end method

.method public deleteEntity(J)Z
    .locals 2

    .line 234
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeDeleteEntity(JJ)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 193
    iget-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    if-nez v0, :cond_3

    .line 195
    iget-boolean v0, p0, Lio/objectbox/Cursor;->readOnly:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/objectbox/Cursor;->LOG_READ_NOT_CLOSED:Z

    if-eqz v0, :cond_2

    .line 196
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cursor was not closed."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lio/objectbox/Cursor;->creationThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cursor was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lio/objectbox/Cursor;->creationThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V

    .line 204
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_3
    return-void
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeFirstEntity(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 217
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeGetEntity(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 230
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeGetAllEntities(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getBacklinkEntities(ILio/objectbox/Property;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property<",
            "*>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 314
    :try_start_0
    iget-wide v2, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p2}, Lio/objectbox/Property;->getId()I

    move-result v5

    move-object v1, p0

    move v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/objectbox/Cursor;->nativeGetBacklinkEntities(JIIJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 316
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Please check if the given property belongs to a valid @Relation: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method getBacklinkIds(ILio/objectbox/Property;J)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property<",
            "*>;J)[J"
        }
    .end annotation

    .line 324
    :try_start_0
    iget-wide v2, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p2}, Lio/objectbox/Property;->getId()I

    move-result v5

    move-object v1, p0

    move v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/objectbox/Cursor;->nativeGetBacklinkIds(JIIJ)[J

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 326
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Please check if the given property belongs to a valid @Relation: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getEntityInfo()Lio/objectbox/EntityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/objectbox/Cursor;->entityInfo:Lio/objectbox/EntityInfo;

    return-object v0
.end method

.method protected abstract getId(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public getPropertyId(Ljava/lang/String;)I
    .locals 2

    .line 263
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p0, v0, v1, p1}, Lio/objectbox/Cursor;->nativePropertyId(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRelationEntities(IIJZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 333
    iget-wide v1, p0, Lio/objectbox/Cursor;->cursor:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/Cursor;->nativeGetRelationEntities(JIIJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRelationIds(IIJZ)[J
    .locals 8

    .line 338
    iget-wide v1, p0, Lio/objectbox/Cursor;->cursor:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/Cursor;->nativeGetRelationIds(JIIJZ)[J

    move-result-object p1

    return-object p1
.end method

.method protected getRelationTargetCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTARGET;>;)",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lio/objectbox/Cursor;->boxStoreForEntities:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->getEntityInfo(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object p1

    .line 294
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/Cursor;->nativeGetCursorFor(JI)J

    move-result-wide v0

    .line 295
    invoke-interface {p1}, Lio/objectbox/EntityInfo;->getCursorFactory()Lio/objectbox/internal/CursorFactory;

    move-result-object p1

    .line 296
    iget-object v2, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    iget-object v3, p0, Lio/objectbox/Cursor;->boxStoreForEntities:Lio/objectbox/BoxStore;

    invoke-interface {p1, v2, v0, v1, v3}, Lio/objectbox/internal/CursorFactory;->createCursor(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getTx()Lio/objectbox/Transaction;
    .locals 1

    .line 275
    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    return-object v0
.end method

.method internalHandle()J
    .locals 2

    .line 308
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lio/objectbox/Cursor;->closed:Z

    return v0
.end method

.method public isObsolete()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    invoke-virtual {v0}, Lio/objectbox/Transaction;->isObsolete()Z

    move-result v0

    return v0
.end method

.method lookupKeyUsingIndex(ILjava/lang/String;)J
    .locals 2

    .line 271
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeLookupKeyUsingIndex(JILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public modifyRelations(IJ[JZ)V
    .locals 8

    .line 343
    iget-wide v1, p0, Lio/objectbox/Cursor;->cursor:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/Cursor;->nativeModifyRelations(JIJ[JZ)V

    return-void
.end method

.method public modifyRelationsSingle(IJJZ)V
    .locals 9

    .line 348
    iget-wide v1, p0, Lio/objectbox/Cursor;->cursor:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/Cursor;->nativeModifyRelationsSingle(JIJJZ)V

    return-void
.end method

.method native nativeCount(JJ)J
.end method

.method native nativeDeleteAll(J)V
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeGetAllEntities(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method native nativeGetBacklinkEntities(JIIJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method native nativeGetBacklinkIds(JIIJ)[J
.end method

.method native nativeGetCursorFor(JI)J
.end method

.method native nativeGetRelationEntities(JIIJZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method native nativeGetRelationIds(JIIJZ)[J
.end method

.method native nativeModifyRelations(JIJ[JZ)V
.end method

.method native nativeModifyRelationsSingle(JIJJZ)V
.end method

.method native nativePropertyId(JLjava/lang/String;)I
.end method

.method native nativeRenew(J)J
.end method

.method native nativeSetBoxStoreForEntities(JLjava/lang/Object;)V
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 221
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeNextEntity(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract put(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public renew()V
    .locals 2

    .line 303
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeRenew(J)J

    return-void
.end method

.method public seek(J)Z
    .locals 2

    .line 242
    iget-wide v0, p0, Lio/objectbox/Cursor;->cursor:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeSeek(JJ)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/objectbox/Cursor;->cursor:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/objectbox/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(closed)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
