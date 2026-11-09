.class public Lio/objectbox/tree/Tree;
.super Ljava/lang/Object;
.source "Tree.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private handle:J

.field private pathSeparatorRegex:Ljava/lang/String;

.field private rootId:J

.field private final store:Lio/objectbox/BoxStore;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;J)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "\\."

    iput-object v0, p0, Lio/objectbox/tree/Tree;->pathSeparatorRegex:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    .line 84
    iput-wide p2, p0, Lio/objectbox/tree/Tree;->rootId:J

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/objectbox/tree/Tree;->nativeCreate(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/tree/Tree;->handle:J

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "store must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "\\."

    iput-object v0, p0, Lio/objectbox/tree/Tree;->pathSeparatorRegex:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lio/objectbox/tree/Tree;->nativeCreateWithUid(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/tree/Tree;->handle:J

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uid must be 0 or not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "store must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTxCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lio/objectbox/tree/Tree$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/objectbox/tree/Tree$$ExternalSyntheticLambda1;-><init>(Lio/objectbox/tree/Tree;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private createTxRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 177
    new-instance v0, Lio/objectbox/tree/Tree$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/objectbox/tree/Tree$$ExternalSyntheticLambda0;-><init>(Lio/objectbox/tree/Tree;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static native nativeCreate(JJ)J
.end method

.method static native nativeCreateWithUid(JLjava/lang/String;)J
.end method

.method static native nativeDelete(J)V
.end method


# virtual methods
.method public callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->createTxCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->createTxCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callInTxNoThrow(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 163
    :try_start_0
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->createTxCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callable threw exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 132
    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    .line 133
    invoke-static {v0, v1}, Lio/objectbox/tree/Tree;->nativeDelete(J)V

    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    return-void
.end method

.method public getDouble(J)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 233
    invoke-virtual {p0, p1, p2}, Lio/objectbox/tree/Tree;->getLeaf(J)Lio/objectbox/tree/Leaf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->asDouble()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getHandle()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    return-wide v0
.end method

.method public getInteger(J)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    invoke-virtual {p0, p1, p2}, Lio/objectbox/tree/Tree;->getLeaf(J)Lio/objectbox/tree/Leaf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->asInt()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLeaf(J)Lio/objectbox/tree/Leaf;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 205
    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/tree/Tree;->nativeGetLeafById(JJ)Lio/objectbox/tree/LeafNode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    new-instance p2, Lio/objectbox/tree/Leaf;

    invoke-direct {p2, p1}, Lio/objectbox/tree/Leaf;-><init>(Lio/objectbox/tree/LeafNode;)V

    return-object p2
.end method

.method public getPathSeparatorRegex()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/objectbox/tree/Tree;->pathSeparatorRegex:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot()Lio/objectbox/tree/Branch;
    .locals 3

    .line 124
    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeGetRootId(J)J

    move-result-wide v0

    .line 125
    new-instance v2, Lio/objectbox/tree/Branch;

    invoke-direct {v2, p0, v0, v1}, Lio/objectbox/tree/Branch;-><init>(Lio/objectbox/tree/Tree;J)V

    return-object v2
.end method

.method public getRootId()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lio/objectbox/tree/Tree;->rootId:J

    return-wide v0
.end method

.method public getStore()Lio/objectbox/BoxStore;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 215
    invoke-virtual {p0, p1, p2}, Lio/objectbox/tree/Tree;->getLeaf(J)Lio/objectbox/tree/Leaf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$createTxCallable$1$io-objectbox-tree-Tree(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    invoke-static {v0}, Lio/objectbox/InternalAccess;->getActiveTx(Lio/objectbox/BoxStore;)Lio/objectbox/Transaction;

    move-result-object v0

    .line 191
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-static {v0}, Lio/objectbox/InternalAccess;->getHandle(Lio/objectbox/Transaction;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lio/objectbox/tree/Tree;->nativeSetTransaction(JJ)Z

    move-result v0

    .line 193
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 195
    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    .line 196
    :cond_1
    throw p1
.end method

.method synthetic lambda$createTxRunnable$0$io-objectbox-tree-Tree(Ljava/lang/Runnable;)V
    .locals 5

    .line 178
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    invoke-static {v0}, Lio/objectbox/InternalAccess;->getActiveTx(Lio/objectbox/BoxStore;)Lio/objectbox/Transaction;

    move-result-object v0

    .line 179
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-static {v0}, Lio/objectbox/InternalAccess;->getHandle(Lio/objectbox/Transaction;)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lio/objectbox/tree/Tree;->nativeSetTransaction(JJ)Z

    move-result v0

    .line 181
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 183
    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/tree/Tree;->nativeClearTransaction(J)V

    .line 184
    :cond_1
    throw p1
.end method

.method native nativeClearTransaction(J)V
.end method

.method native nativeGetLeafById(JJ)Lio/objectbox/tree/LeafNode;
.end method

.method native nativeGetRootId(J)J
.end method

.method native nativePutBranch(JJJJLjava/lang/String;)J
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativePutMetaBranches(JJ[Ljava/lang/String;)[J
.end method

.method native nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativePutValueFP(JJJJD)J
.end method

.method native nativePutValueInteger(JJJJJ)J
.end method

.method native nativePutValueString(JJJJLjava/lang/String;)J
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method native nativeSetTransaction(JJ)Z
.end method

.method public put(Lio/objectbox/tree/Leaf;)J
    .locals 11

    .line 391
    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getId()J

    move-result-wide v3

    .line 392
    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getParentBranchId()J

    move-result-wide v5

    .line 393
    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getMetaId()J

    move-result-wide v7

    .line 395
    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getValueType()S

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getValueType()S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    move-object v0, p0

    goto :goto_0

    .line 404
    :pswitch_1
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getDouble()D

    move-result-wide v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueFP(JJJJD)J

    move-result-wide v1

    return-wide v1

    :pswitch_2
    move-object v0, p0

    .line 401
    iget-wide v1, v0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getInt()J

    move-result-wide v9

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueInteger(JJJJJ)J

    move-result-wide v1

    return-wide v1

    .line 408
    :goto_0
    iget-wide v1, v0, Lio/objectbox/tree/Tree;->handle:J

    invoke-virtual {p1}, Lio/objectbox/tree/Leaf;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutValueString(JJJJLjava/lang/String;)J

    move-result-wide v1

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public putBranch(JJ)J
    .locals 10

    .line 306
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutBranch(JJJJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putBranch(JJJLjava/lang/String;)J
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 292
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutBranch(JJJJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putBranch(JJLjava/lang/String;)J
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 299
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutBranch(JJJJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putMetaBranch(JJLjava/lang/String;)J
    .locals 9

    .line 241
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/tree/Tree;->nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putMetaBranch(JJLjava/lang/String;Ljava/lang/String;)J
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 248
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/tree/Tree;->nativePutMetaBranch(JJJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putMetaBranches(J[Ljava/lang/String;)[J
    .locals 6

    .line 262
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/tree/Tree;->nativePutMetaBranches(JJ[Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public putMetaBranches([Ljava/lang/String;)[J
    .locals 6

    .line 255
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/tree/Tree;->nativePutMetaBranches(JJ[Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public putMetaLeaf(JJLjava/lang/String;S)J
    .locals 11

    .line 269
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putMetaLeaf(JJLjava/lang/String;SZ)J
    .locals 11

    .line 277
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putMetaLeaf(JJLjava/lang/String;SZLjava/lang/String;)J
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 285
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutMetaLeaf(JJJLjava/lang/String;SZLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putValue(JJD)J
    .locals 11

    .line 344
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueFP(JJJJD)J

    move-result-wide p1

    return-wide p1
.end method

.method public putValue(JJJ)J
    .locals 11

    .line 332
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueInteger(JJJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public putValue(JJJD)J
    .locals 11

    .line 357
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueFP(JJJJD)J

    move-result-wide p1

    return-wide p1
.end method

.method public putValue(JJJJ)J
    .locals 11

    .line 320
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lio/objectbox/tree/Tree;->nativePutValueInteger(JJJJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public putValue(JJJLjava/lang/String;)J
    .locals 10

    .line 370
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutValueString(JJJJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public putValue(JJLjava/lang/String;)J
    .locals 10

    .line 382
    iget-wide v1, p0, Lio/objectbox/tree/Tree;->handle:J

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/tree/Tree;->nativePutValueString(JJJJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public runInReadTx(Ljava/lang/Runnable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->createTxRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->runInReadTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/objectbox/tree/Tree;->store:Lio/objectbox/BoxStore;

    invoke-direct {p0, p1}, Lio/objectbox/tree/Tree;->createTxRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPathSeparatorRegex(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lio/objectbox/tree/Tree;->pathSeparatorRegex:Ljava/lang/String;

    return-void
.end method
