.class public Lio/objectbox/BoxStore;
.super Ljava/lang/Object;
.source "BoxStore.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final IN_MEMORY_PREFIX:Ljava/lang/String; = "memory:"

.field public static final JNI_VERSION:Ljava/lang/String; = "4.2.0-2025-03-04"

.field private static final VERSION:Ljava/lang/String; = "4.2.0-2025-03-04"

.field private static context:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static defaultStore:Lio/objectbox/BoxStore;

.field private static final openFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile openFilesCheckerThread:Ljava/lang/Thread;

.field private static relinker:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field final activeTx:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final allEntityTypeIds:[I

.field private final boxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/objectbox/Box<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final canonicalPath:Ljava/lang/String;

.field private final classByEntityTypeId:Lorg/greenrobot/essentials/collections/LongHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/essentials/collections/LongHashMap<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field volatile commitCount:I

.field private final dbNameByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final debugRelations:Z

.field final debugTxRead:Z

.field final debugTxWrite:Z

.field private final directory:Ljava/io/File;

.field private final entityTypeIdByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final failedReadTxAttemptCallback:Lio/objectbox/TxCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/TxCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile handle:J

.field private objectBrowserPort:I

.field private final objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

.field private final propertiesByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/objectbox/EntityInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final queryAttempts:I

.field private syncClient:Lio/objectbox/sync/SyncClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private final transactions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/objectbox/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field final txCommitCountLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lio/objectbox/BoxStoreBuilder;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    .line 242
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    .line 243
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->propertiesByClass:Ljava/util/Map;

    .line 244
    new-instance v2, Lorg/greenrobot/essentials/collections/LongHashMap;

    invoke-direct {v2}, Lorg/greenrobot/essentials/collections/LongHashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Lorg/greenrobot/essentials/collections/LongHashMap;

    .line 246
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    .line 247
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    .line 248
    new-instance v2, Lio/objectbox/internal/ObjectBoxThreadPool;

    invoke-direct {v2, v1}, Lio/objectbox/internal/ObjectBoxThreadPool;-><init>(Lio/objectbox/BoxStore;)V

    iput-object v2, v1, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 255
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    .line 260
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/objectbox/BoxStore;->txCommitCountLock:Ljava/lang/Object;

    .line 278
    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    sput-object v2, Lio/objectbox/BoxStore;->context:Ljava/lang/Object;

    .line 279
    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->relinker:Ljava/lang/Object;

    sput-object v2, Lio/objectbox/BoxStore;->relinker:Ljava/lang/Object;

    .line 280
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    .line 282
    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    iput-object v2, v1, Lio/objectbox/BoxStore;->directory:Ljava/io/File;

    .line 283
    invoke-static {v2}, Lio/objectbox/BoxStore;->getCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/objectbox/BoxStore;->canonicalPath:Ljava/lang/String;

    .line 284
    invoke-static {v2}, Lio/objectbox/BoxStore;->verifyNotAlreadyOpen(Ljava/lang/String;)V

    .line 287
    :try_start_0
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStoreBuilder;->buildFlatStoreOptions(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v0, Lio/objectbox/BoxStoreBuilder;->model:[B

    invoke-static {v2, v3}, Lio/objectbox/BoxStore;->nativeCreateWithFlatOptions([B[B)J

    move-result-wide v2

    iput-wide v2, v1, Lio/objectbox/BoxStore;->handle:J

    .line 288
    iget-wide v2, v1, Lio/objectbox/BoxStore;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 290
    iget v2, v0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 292
    :goto_0
    iput-boolean v5, v1, Lio/objectbox/BoxStore;->debugTxRead:Z

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 293
    :goto_1
    iput-boolean v2, v1, Lio/objectbox/BoxStore;->debugTxWrite:Z

    goto :goto_2

    .line 295
    :cond_2
    iput-boolean v3, v1, Lio/objectbox/BoxStore;->debugTxWrite:Z

    iput-boolean v3, v1, Lio/objectbox/BoxStore;->debugTxRead:Z

    .line 297
    :goto_2
    iget-boolean v2, v0, Lio/objectbox/BoxStoreBuilder;->debugRelations:Z

    iput-boolean v2, v1, Lio/objectbox/BoxStore;->debugRelations:Z

    .line 299
    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/objectbox/EntityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :try_start_1
    iget-object v6, v1, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getDbName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-wide v6, v1, Lio/objectbox/BoxStore;->handle:J

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getDbName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lio/objectbox/BoxStore;->nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I

    move-result v12

    .line 303
    iget-object v6, v1, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v6, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Lorg/greenrobot/essentials/collections/LongHashMap;

    int-to-long v7, v12

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/greenrobot/essentials/collections/LongHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v6, v1, Lio/objectbox/BoxStore;->propertiesByClass:Ljava/util/Map;

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getAllProperties()[Lio/objectbox/Property;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 307
    iget-object v10, v9, Lio/objectbox/Property;->customType:Ljava/lang/Class;

    if-eqz v10, :cond_5

    .line 308
    iget-object v10, v9, Lio/objectbox/Property;->converterClass:Ljava/lang/Class;

    if-eqz v10, :cond_4

    .line 311
    iget-wide v10, v1, Lio/objectbox/BoxStore;->handle:J

    iget-object v14, v9, Lio/objectbox/Property;->dbName:Ljava/lang/String;

    iget-object v15, v9, Lio/objectbox/Property;->converterClass:Ljava/lang/Class;

    iget-object v9, v9, Lio/objectbox/Property;->customType:Ljava/lang/Class;

    const/4 v13, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lio/objectbox/BoxStore;->nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_4

    .line 309
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No converter class for custom type of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 316
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not setup up entity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Lio/objectbox/EntityInfo;->getEntityClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 319
    :cond_6
    iget-object v2, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Lorg/greenrobot/essentials/collections/LongHashMap;

    invoke-virtual {v2}, Lorg/greenrobot/essentials/collections/LongHashMap;->size()I

    move-result v2

    .line 320
    new-array v5, v2, [I

    iput-object v5, v1, Lio/objectbox/BoxStore;->allEntityTypeIds:[I

    .line 321
    iget-object v5, v1, Lio/objectbox/BoxStore;->classByEntityTypeId:Lorg/greenrobot/essentials/collections/LongHashMap;

    invoke-virtual {v5}, Lorg/greenrobot/essentials/collections/LongHashMap;->keys()[J

    move-result-object v5

    :goto_5
    if-ge v3, v2, :cond_7

    .line 323
    iget-object v6, v1, Lio/objectbox/BoxStore;->allEntityTypeIds:[I

    aget-wide v7, v5, v3

    long-to-int v7, v7

    aput v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 326
    :cond_7
    new-instance v2, Lio/objectbox/ObjectClassPublisher;

    invoke-direct {v2, v1}, Lio/objectbox/ObjectClassPublisher;-><init>(Lio/objectbox/BoxStore;)V

    iput-object v2, v1, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    .line 328
    iget-object v2, v0, Lio/objectbox/BoxStoreBuilder;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    iput-object v2, v1, Lio/objectbox/BoxStore;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    .line 329
    iget v0, v0, Lio/objectbox/BoxStoreBuilder;->queryAttempts:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lio/objectbox/BoxStore;->queryAttempts:I

    return-void

    .line 288
    :cond_8
    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v2, "Could not create native store"

    invoke-direct {v0, v2}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v1}, Lio/objectbox/BoxStore;->close()V

    .line 332
    throw v0
.end method

.method private checkOpen()V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkThreadTermination()V
    .locals 6

    .line 720
    :try_start_0
    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    .line 722
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Thread pool not terminated in time; printing stack traces..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    .line 723
    new-array v0, v0, [Ljava/lang/Thread;

    .line 724
    invoke-static {v0}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 726
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 727
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public static declared-synchronized clearDefaultStore()Z
    .locals 3

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 131
    sput-object v2, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static deleteAllFiles(Ljava/io/File;)Z
    .locals 1

    .line 773
    invoke-static {p0}, Lio/objectbox/BoxStore;->getCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 774
    invoke-static {p0}, Lio/objectbox/BoxStore;->isFileOpen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    const/4 v0, 0x1

    .line 778
    invoke-static {p0, v0}, Lio/objectbox/BoxStore;->nativeRemoveDbFiles(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 775
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delete files: store is still open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteAllFiles(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 818
    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getDbDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 819
    invoke-static {p0}, Lio/objectbox/BoxStore;->deleteAllFiles(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllFiles(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 797
    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getAndroidDbDir(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 798
    invoke-static {p0}, Lio/objectbox/BoxStore;->deleteAllFiles(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static getCanonicalPath(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 338
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memory:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 343
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Is not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 353
    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v1, "Could not verify dir"

    invoke-direct {v0, v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 348
    :cond_3
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getContext()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->context:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getDefault()Lio/objectbox/BoxStore;
    .locals 3

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 112
    monitor-exit v0

    return-object v1

    .line 110
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call buildDefault() before calling this method"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getRelinker()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->relinker:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "4.2.0-2025-03-04"

    return-object v0
.end method

.method public static getVersionNative()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    .line 145
    invoke-static {}, Lio/objectbox/BoxStore;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasActiveTransaction()Z
    .locals 2

    .line 858
    iget-object v0, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Transaction;

    .line 859
    invoke-virtual {v1}, Lio/objectbox/Transaction;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static hasFeature(Lio/objectbox/internal/Feature;)Z
    .locals 3

    .line 215
    :try_start_0
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    .line 216
    iget p0, p0, Lio/objectbox/internal/Feature;->id:I

    invoke-static {p0}, Lio/objectbox/BoxStore;->nativeHasFeature(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 218
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Old JNI lib? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isDatabaseOpen(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->isFileOpen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDatabaseOpen(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getDbDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->isFileOpen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDatabaseOpen(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-static {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getAndroidDbDir(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/objectbox/BoxStore;->isFileOpen(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static isFileOpen(Ljava/lang/String;)Z
    .locals 3

    .line 369
    sget-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v0

    .line 370
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 371
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    sget-object v0, Lio/objectbox/BoxStore;->openFilesCheckerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-static {p0, v2}, Lio/objectbox/BoxStore;->isFileOpenSync(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 375
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/objectbox/BoxStore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/objectbox/BoxStore$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 381
    sput-object v0, Lio/objectbox/BoxStore;->openFilesCheckerThread:Ljava/lang/Thread;

    .line 382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x1f4

    .line 384
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 392
    :goto_1
    sget-object v1, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v1

    .line 393
    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 394
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 371
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static isFileOpenSync(Ljava/lang/String;Z)Z
    .locals 5

    .line 398
    sget-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :catch_0
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 400
    :try_start_0
    sget-object v2, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 402
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-le v1, v3, :cond_0

    .line 403
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 404
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz p1, :cond_1

    if-le v1, v3, :cond_1

    .line 405
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-wide/16 v3, 0x64

    .line 407
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :cond_2
    :try_start_2
    sget-object p1, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 413
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isObjectBrowserAvailable()Z
    .locals 1

    .line 224
    sget-object v0, Lio/objectbox/internal/Feature;->ADMIN:Lio/objectbox/internal/Feature;

    invoke-static {v0}, Lio/objectbox/BoxStore;->hasFeature(Lio/objectbox/internal/Feature;)Z

    move-result v0

    return v0
.end method

.method public static isSyncAvailable()Z
    .locals 1

    .line 228
    sget-object v0, Lio/objectbox/internal/Feature;->SYNC:Lio/objectbox/internal/Feature;

    invoke-static {v0}, Lio/objectbox/BoxStore;->hasFeature(Lio/objectbox/internal/Feature;)Z

    move-result v0

    return v0
.end method

.method public static isSyncServerAvailable()Z
    .locals 1

    .line 232
    sget-object v0, Lio/objectbox/internal/Feature;->SYNC_SERVER:Lio/objectbox/internal/Feature;

    invoke-static {v0}, Lio/objectbox/BoxStore;->hasFeature(Lio/objectbox/internal/Feature;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$isFileOpen$0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 376
    invoke-static {p0, v0}, Lio/objectbox/BoxStore;->isFileOpenSync(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    .line 377
    sput-object p0, Lio/objectbox/BoxStore;->openFilesCheckerThread:Ljava/lang/Thread;

    return-void
.end method

.method static native nativeBeginReadTx(J)J
.end method

.method static native nativeBeginTx(J)J
.end method

.method static native nativeCleanStaleReadTransactions(J)I
.end method

.method static native nativeCreateWithFlatOptions([B[B)J
.end method

.method static native nativeDelete(J)V
.end method

.method static native nativeDiagnose(J)Ljava/lang/String;
.end method

.method static native nativeDropAllData(J)V
.end method

.method static native nativeGetVersion()Ljava/lang/String;
.end method

.method static native nativeGloballyActiveEntityTypes()J
.end method

.method private static native nativeHasFeature(I)Z
.end method

.method static native nativeIsObjectBrowserAvailable()Z
.end method

.method static native nativeIsReadOnly(J)Z
.end method

.method static native nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method static native nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method static native nativeRemoveDbFiles(Ljava/lang/String;Z)Z
.end method

.method static native nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V
    .param p2    # Lio/objectbox/exception/DbExceptionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method static native nativeSetDebugFlags(JI)V
.end method

.method private native nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeStopObjectBrowser(J)Z
.end method

.method static native nativeSysProcMeminfoKb(Ljava/lang/String;)J
.end method

.method static native nativeSysProcStatusKb(Ljava/lang/String;)J
.end method

.method static declared-synchronized setDefault(Lio/objectbox/BoxStore;)V
    .locals 2

    const-class v0, Lio/objectbox/BoxStore;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;

    if-nez v1, :cond_0

    .line 119
    sput-object p0, Lio/objectbox/BoxStore;->defaultStore:Lio/objectbox/BoxStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v0

    return-void

    .line 117
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Default store was already built before. "

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static sysProcMeminfoKb(Ljava/lang/String;)J
    .locals 2

    .line 462
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    .line 463
    invoke-static {p0}, Lio/objectbox/BoxStore;->nativeSysProcMeminfoKb(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static sysProcStatusKb(Ljava/lang/String;)J
    .locals 2

    .line 485
    invoke-static {}, Lio/objectbox/internal/NativeLibraryLoader;->ensureLoaded()V

    .line 486
    invoke-static {p0}, Lio/objectbox/BoxStore;->nativeSysProcStatusKb(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static verifyNotAlreadyOpen(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Another BoxStore is still open for this directory: "

    .line 358
    sget-object v1, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v1

    .line 359
    :try_start_0
    invoke-static {p0}, Lio/objectbox/BoxStore;->isFileOpen(Ljava/lang/String;)Z

    .line 360
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    monitor-exit v1

    return-void

    .line 361
    :cond_0
    new-instance v2, Lio/objectbox/exception/DbException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Hint: for most apps it\'s recommended to keep a BoxStore for the app\'s life time."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private verifyObjectBrowserNotRunning()V
    .locals 3

    .line 1274
    iget v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    if-nez v0, :cond_0

    return-void

    .line 1275
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ObjectBrowser is already running at port "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginReadTx()Lio/objectbox/Transaction;
    .locals 5

    .line 613
    iget v0, p0, Lio/objectbox/BoxStore;->commitCount:I

    .line 614
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->debugTxRead:Z

    if-eqz v1, :cond_0

    .line 615
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Begin read TX with commit count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 617
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginReadTx(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 620
    new-instance v3, Lio/objectbox/Transaction;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    .line 621
    iget-object v0, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 618
    :cond_1
    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v1, "Could not create native read transaction"

    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginTx()Lio/objectbox/Transaction;
    .locals 5

    .line 588
    iget v0, p0, Lio/objectbox/BoxStore;->commitCount:I

    .line 589
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->debugTxWrite:Z

    if-eqz v1, :cond_0

    .line 590
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Begin TX with commit count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 592
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginTx(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 595
    new-instance v3, Lio/objectbox/Transaction;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    .line 596
    iget-object v0, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 593
    :cond_1
    new-instance v0, Lio/objectbox/exception/DbException;

    const-string v1, "Could not create native transaction"

    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public boxFor(Ljava/lang/Class;)Lio/objectbox/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    if-nez v0, :cond_2

    .line 894
    iget-object v0, p0, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    monitor-enter v0

    .line 900
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    if-nez v1, :cond_0

    .line 902
    new-instance v1, Lio/objectbox/Box;

    invoke-direct {v1, p0, p1}, Lio/objectbox/Box;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V

    .line 903
    iget-object v2, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 895
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not a known entity. Please add it and trigger generation again."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    .line 1025
    const-string v1, "Callable threw exception"

    if-nez v0, :cond_2

    .line 1026
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginReadTx()Lio/objectbox/Transaction;

    move-result-object v0

    .line 1027
    iget-object v2, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1029
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 1039
    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Box;

    .line 1040
    invoke-virtual {v2, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1033
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    .line 1031
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    :goto_1
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 1039
    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Box;

    .line 1040
    invoke-virtual {v2, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_2

    .line 1043
    :cond_1
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 1044
    throw p1

    .line 1047
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 1049
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public callInReadTxWithRetry(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;IIZ)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 975
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-lt p2, v0, :cond_4

    int-to-long v1, p3

    const/4 p3, 0x0

    move-object v3, p3

    :goto_0
    if-gt v0, p2, :cond_3

    .line 983
    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 987
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->diagnose()Ljava/lang/String;

    move-result-object v4

    .line 988
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " attempts of calling a read TX failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_1

    .line 990
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v3}, Lio/objectbox/exception/DbException;->printStackTrace()V

    .line 992
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 993
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6}, Ljava/io/PrintStream;->flush()V

    .line 995
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 996
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 997
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->cleanStaleReadTransactions()I

    .line 999
    :cond_1
    iget-object v6, p0, Lio/objectbox/BoxStore;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    if-eqz v6, :cond_2

    .line 1000
    new-instance v7, Lio/objectbox/exception/DbException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " \n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, p3, v7}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1003
    :cond_2
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v4, 0x2

    mul-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1005
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1006
    throw v3

    .line 1011
    :cond_3
    throw v3

    .line 977
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal value of attempts: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginTx()Lio/objectbox/Transaction;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1064
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 1065
    invoke-virtual {v0}, Lio/objectbox/Transaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 1069
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1068
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 1069
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 1070
    throw p1

    .line 1072
    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1075
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1073
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start a transaction while a read only transaction is active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callInTxAsync(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 2
    .param p2    # Lio/objectbox/TxCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/objectbox/TxCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lio/objectbox/BoxStore$$ExternalSyntheticLambda1;-><init>(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public callInTxNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1085
    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1087
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public cleanStaleReadTransactions()I
    .locals 2

    .line 1162
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeCleanStaleReadTransactions(J)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 5

    .line 654
    monitor-enter p0

    .line 655
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->closed:Z

    .line 656
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->closed:Z

    if-nez v1, :cond_4

    .line 657
    iget v1, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 659
    :try_start_1
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->stopObjectBrowser()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 661
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 668
    iput-boolean v1, p0, Lio/objectbox/BoxStore;->closed:Z

    .line 671
    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 674
    :try_start_3
    invoke-direct {p0}, Lio/objectbox/BoxStore;->hasActiveTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Briefly waiting for active transactions before closing the Store..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 680
    :try_start_4
    iget-object v2, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 684
    :catch_0
    :try_start_5
    invoke-direct {p0}, Lio/objectbox/BoxStore;->hasActiveTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Transactions are still active: ensure that all database operations are finished before closing the Store!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 693
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Transaction;

    .line 694
    invoke-virtual {v2}, Lio/objectbox/Transaction;->close()V

    goto :goto_1

    .line 697
    :cond_2
    iget-wide v1, p0, Lio/objectbox/BoxStore;->handle:J

    const-wide/16 v3, 0x0

    .line 699
    iput-wide v3, p0, Lio/objectbox/BoxStore;->handle:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 701
    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeDelete(J)V

    .line 705
    :cond_3
    iget-object v1, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 706
    invoke-direct {p0}, Lio/objectbox/BoxStore;->checkThreadTermination()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 690
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 708
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_5

    .line 710
    sget-object v0, Lio/objectbox/BoxStore;->openFiles:Ljava/util/Set;

    monitor-enter v0

    .line 711
    :try_start_9
    iget-object v1, p0, Lio/objectbox/BoxStore;->canonicalPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 713
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    :cond_5
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    .line 708
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public closeThreadResources()V
    .locals 2

    .line 1174
    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    .line 1175
    invoke-virtual {v1}, Lio/objectbox/Box;->closeThreadResources()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteAllFiles()Z
    .locals 2

    .line 745
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lio/objectbox/BoxStore;->directory:Ljava/io/File;

    invoke-static {v0}, Lio/objectbox/BoxStore;->deleteAllFiles(Ljava/io/File;)Z

    move-result v0

    return v0

    .line 746
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Store must be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public diagnose()Ljava/lang/String;
    .locals 2

    .line 1139
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeDiagnose(J)Ljava/lang/String;

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

    .line 528
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->close()V

    .line 529
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAllEntityClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getAllEntityTypeIds()[I
    .locals 1

    .line 564
    iget-object v0, p0, Lio/objectbox/BoxStore;->allEntityTypeIds:[I

    return-object v0
.end method

.method getDbName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lio/objectbox/BoxStore;->dbNameByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDbSize()J
    .locals 2

    .line 507
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeDbSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDbSizeOnDisk()J
    .locals 2

    .line 517
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeDbSizeOnDisk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getEntityClassOrThrow(I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lio/objectbox/BoxStore;->classByEntityTypeId:Lorg/greenrobot/essentials/collections/LongHashMap;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/essentials/collections/LongHashMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 571
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbSchemaException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No entity registered for type ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getEntityInfo(Ljava/lang/Class;)Lio/objectbox/EntityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lio/objectbox/BoxStore;->propertiesByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/EntityInfo;

    return-object p1
.end method

.method getEntityTypeId(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getEntityTypeIdOrThrow(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lio/objectbox/BoxStore;->entityTypeIdByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 553
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbSchemaException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No entity registered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNativeStore()J
    .locals 2

    .line 1338
    invoke-direct {p0}, Lio/objectbox/BoxStore;->checkOpen()V

    .line 1339
    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    return-wide v0
.end method

.method public getObjectBrowserPort()I
    .locals 1

    .line 1266
    iget v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    return v0
.end method

.method public getSyncClient()Lio/objectbox/sync/SyncClient;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1359
    iget-object v0, p0, Lio/objectbox/BoxStore;->syncClient:Lio/objectbox/sync/SyncClient;

    return-object v0
.end method

.method public internalFailedReadTxAttemptCallback()Lio/objectbox/TxCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/TxCallback<",
            "*>;"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lio/objectbox/BoxStore;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    return-object v0
.end method

.method public internalQueryAttempts()I
    .locals 1

    .line 1306
    iget v0, p0, Lio/objectbox/BoxStore;->queryAttempts:I

    return v0
.end method

.method public internalScheduleThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public internalThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1296
    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->closed:Z

    return v0
.end method

.method public isDebugRelations()Z
    .locals 1

    .line 1301
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->debugRelations:Z

    return v0
.end method

.method public isNativeStoreClosed()Z
    .locals 4

    .line 1351
    iget-wide v0, p0, Lio/objectbox/BoxStore;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isObjectBrowserRunning()Z
    .locals 1

    .line 1270
    iget v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 639
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeIsReadOnly(J)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$callInTxAsync$2$io-objectbox-BoxStore(Ljava/util/concurrent/Callable;Lio/objectbox/TxCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1121
    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1123
    invoke-interface {p2, p1, v0}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 1127
    invoke-interface {p2, v0, p1}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$runInTxAsync$1$io-objectbox-BoxStore(Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1100
    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->runInTx(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 1102
    invoke-interface {p2, v0, v0}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 1106
    invoke-interface {p2, v0, p1}, Lio/objectbox/TxCallback;->txFinished(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method native nativeDbSize(J)J
.end method

.method native nativeDbSizeOnDisk(J)J
.end method

.method native nativePanicModeRemoveAllObjects(JI)J
.end method

.method native nativeValidate(JJZ)J
.end method

.method panicModeRemoveAllObjects(I)J
    .locals 2

    .line 1319
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lio/objectbox/BoxStore;->nativePanicModeRemoveAllObjects(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeAllObjects()V
    .locals 2

    .line 838
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeDropAllData(J)V

    return-void
.end method

.method public runInReadTx(Ljava/lang/Runnable;)V
    .locals 3

    .line 944
    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_2

    .line 947
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginReadTx()Lio/objectbox/Transaction;

    move-result-object v0

    .line 948
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 950
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    iget-object p1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 956
    iget-object p1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    .line 957
    invoke-virtual {v1, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_0

    .line 960
    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 952
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 956
    iget-object v1, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/Box;

    .line 957
    invoke-virtual {v2, v0}, Lio/objectbox/Box;->readTxFinished(Lio/objectbox/Transaction;)V

    goto :goto_1

    .line 960
    :cond_1
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 961
    throw p1

    .line 963
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 2

    .line 917
    iget-object v0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-nez v0, :cond_0

    .line 920
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->beginTx()Lio/objectbox/Transaction;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 923
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 924
    invoke-virtual {v0}, Lio/objectbox/Transaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    iget-object p1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 927
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 926
    iget-object v1, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 927
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 928
    throw p1

    .line 930
    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 933
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 931
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start a transaction while a read only transaction is active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runInTxAsync(Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V
    .locals 2
    .param p2    # Lio/objectbox/TxCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lio/objectbox/TxCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Lio/objectbox/BoxStore;->threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/objectbox/BoxStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lio/objectbox/BoxStore$$ExternalSyntheticLambda2;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDbExceptionListener(Lio/objectbox/exception/DbExceptionListener;)V
    .locals 2
    .param p1    # Lio/objectbox/exception/DbExceptionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1286
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/objectbox/BoxStore;->nativeSetDbExceptionListener(JLio/objectbox/exception/DbExceptionListener;)V

    return-void
.end method

.method setDebugFlags(I)V
    .locals 2

    .line 1315
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/objectbox/BoxStore;->nativeSetDebugFlags(JI)V

    return-void
.end method

.method setSyncClient(Lio/objectbox/sync/SyncClient;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/SyncClient;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1363
    iput-object p1, p0, Lio/objectbox/BoxStore;->syncClient:Lio/objectbox/sync/SyncClient;

    return-void
.end method

.method public sizeOnDisk()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 497
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getDbSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public startObjectBrowser()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1210
    invoke-direct {p0}, Lio/objectbox/BoxStore;->verifyObjectBrowserNotRunning()V

    const/16 v0, 0x1f9a

    :goto_0
    const/16 v1, 0x1fa4

    if-ge v0, v1, :cond_2

    .line 1214
    :try_start_0
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->startObjectBrowser(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1219
    invoke-virtual {v1}, Lio/objectbox/exception/DbException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/objectbox/exception/DbException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1220
    :cond_1
    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public startObjectBrowser(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1230
    invoke-direct {p0}, Lio/objectbox/BoxStore;->verifyObjectBrowserNotRunning()V

    .line 1231
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lio/objectbox/BoxStore;->nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1233
    iput p1, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    :cond_0
    return-object v0
.end method

.method public startObjectBrowser(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1241
    invoke-direct {p0}, Lio/objectbox/BoxStore;->verifyObjectBrowserNotRunning()V

    .line 1244
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lio/objectbox/BoxStore;->nativeStartObjectBrowser(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1250
    iput v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    :cond_0
    return-object p1

    :catch_0
    move-exception v0

    .line 1246
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not start Object Browser at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized stopObjectBrowser()Z
    .locals 2

    monitor-enter p0

    .line 1257
    :try_start_0
    iget v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1260
    iput v0, p0, Lio/objectbox/BoxStore;->objectBrowserPort:I

    .line 1261
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeStopObjectBrowser(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1258
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ObjectBrowser has not been started before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public subscribe()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1193
    invoke-direct {p0}, Lio/objectbox/BoxStore;->checkOpen()V

    .line 1194
    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object v1, p0, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;)V

    return-object v0
.end method

.method public subscribe(Ljava/lang/Class;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 1203
    invoke-direct {p0}, Lio/objectbox/BoxStore;->checkOpen()V

    .line 1204
    new-instance v0, Lio/objectbox/reactive/SubscriptionBuilder;

    iget-object v1, p0, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    invoke-direct {v0, v1, p1}, Lio/objectbox/reactive/SubscriptionBuilder;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;)V

    return-object v0
.end method

.method txCommitted(Lio/objectbox/Transaction;[I)V
    .locals 4
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "TX committed. New commit count: "

    .line 868
    iget-object v1, p0, Lio/objectbox/BoxStore;->txCommitCountLock:Ljava/lang/Object;

    monitor-enter v1

    .line 869
    :try_start_0
    iget v2, p0, Lio/objectbox/BoxStore;->commitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/objectbox/BoxStore;->commitCount:I

    .line 870
    iget-boolean v2, p0, Lio/objectbox/BoxStore;->debugTxWrite:Z

    if-eqz v2, :cond_1

    .line 871
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/objectbox/BoxStore;->commitCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", entity types affected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 872
    array-length v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 874
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    iget-object v0, p0, Lio/objectbox/BoxStore;->boxes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Box;

    .line 877
    invoke-virtual {v1, p1}, Lio/objectbox/Box;->txCommitted(Lio/objectbox/Transaction;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 881
    iget-object p1, p0, Lio/objectbox/BoxStore;->objectClassPublisher:Lio/objectbox/ObjectClassPublisher;

    invoke-virtual {p1, p2}, Lio/objectbox/ObjectClassPublisher;->publish([I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 874
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterTransaction(Lio/objectbox/Transaction;)V
    .locals 2

    .line 843
    iget-object v0, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    monitor-enter v0

    .line 844
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 846
    invoke-direct {p0}, Lio/objectbox/BoxStore;->hasActiveTransaction()Z

    move-result p1

    if-nez p1, :cond_0

    .line 847
    iget-object p1, p0, Lio/objectbox/BoxStore;->transactions:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 849
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public validate(JZ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1158
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/BoxStore;->nativeValidate(JJZ)J

    move-result-wide p1

    return-wide p1

    .line 1156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pageLimit must be zero or positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
