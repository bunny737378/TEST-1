.class public Lio/objectbox/Box;
.super Ljava/lang/Object;
.source "Box.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final activeTxCursor:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Cursor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile boxStoreField:Ljava/lang/reflect/Field;

.field private final entityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private entityInfo:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final idGetter:Lio/objectbox/internal/IdGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/IdGetter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final store:Lio/objectbox/BoxStore;

.field private final threadLocalReader:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/objectbox/Cursor<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/BoxStore;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    .line 66
    iput-object p1, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    .line 67
    iput-object p2, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    .line 68
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->getEntityInfo(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object p1

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->getIdGetter()Lio/objectbox/internal/IdGetter;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/Box;->idGetter:Lio/objectbox/internal/IdGetter;

    return-void
.end method

.method private isChanged(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private putIfChanged(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public attach(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lio/objectbox/Box;->boxStoreField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 655
    :try_start_0
    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->getInstance()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/Box;->boxStoreField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 657
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entity cannot be attached - only active entities with relationships support attaching (class has no __boxStore field(?)) : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 662
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/objectbox/Box;->boxStoreField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 664
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public closeThreadResources()V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    .line 164
    invoke-virtual {v0}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 165
    iget-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method commitWriter(Lio/objectbox/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    .line 127
    invoke-virtual {p1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/Transaction;->commitAndClose()V

    :cond_0
    return-void
.end method

.method public contains(J)Z
    .locals 1

    .line 332
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    .line 334
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->seek(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 337
    throw p1
.end method

.method public count()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 284
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Box;->count(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public count(J)J
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    .line 295
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->count(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 298
    throw p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    .line 213
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 216
    throw p1
.end method

.method public get(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    .line 228
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 236
    throw p1
.end method

.method public get([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    .line 249
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 257
    throw p1
.end method

.method getActiveTxCursor()Lio/objectbox/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    iget-object v0, v0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Transaction;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/Cursor;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v2

    invoke-virtual {v2}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 100
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Active TX is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-virtual {v1}, Lio/objectbox/Cursor;->first()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v1}, Lio/objectbox/Cursor;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 321
    throw v0
.end method

.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public declared-synchronized getEntityInfo()Lio/objectbox/EntityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Lio/objectbox/Box;->entityInfo:Lio/objectbox/EntityInfo;

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 636
    :try_start_1
    invoke-virtual {v0}, Lio/objectbox/Cursor;->getEntityInfo()Lio/objectbox/EntityInfo;

    move-result-object v1

    iput-object v1, p0, Lio/objectbox/Box;->entityInfo:Lio/objectbox/EntityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :try_start_2
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 639
    throw v1

    .line 641
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/objectbox/Box;->entityInfo:Lio/objectbox/EntityInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lio/objectbox/Box;->idGetter:Lio/objectbox/internal/IdGetter;

    invoke-interface {v0, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    .line 271
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/objectbox/Cursor;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 276
    throw p1
.end method

.method getPropertyId(Ljava/lang/String;)I
    .locals 1

    .line 192
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->getPropertyId(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 197
    throw p1
.end method

.method getReader()Lio/objectbox/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_2

    .line 78
    iget-object v1, v0, Lio/objectbox/Cursor;->tx:Lio/objectbox/Transaction;

    .line 79
    invoke-virtual {v1}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/objectbox/Transaction;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v1}, Lio/objectbox/Transaction;->renew()V

    .line 83
    invoke-virtual {v0}, Lio/objectbox/Cursor;->renew()V

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal reader TX state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->beginReadTx()Lio/objectbox/Transaction;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lio/objectbox/Box;->threadLocalReader:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getReaderDebugInfo()Ljava/lang/String;
    .locals 3

    .line 766
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    .line 768
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; store\'s commit count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/objectbox/Box;->getStore()Lio/objectbox/BoxStore;

    move-result-object v2

    iget v2, v2, Lio/objectbox/BoxStore;->commitCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 771
    throw v1
.end method

.method public getRelationBacklinkEntities(Lio/objectbox/relation/RelationInfo;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 725
    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->internalGetRelationEntities(IIJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRelationBacklinkIds(Lio/objectbox/relation/RelationInfo;J)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;J)[J"
        }
    .end annotation

    .line 739
    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->internalGetRelationIds(IIJZ)[J

    move-result-object p1

    return-object p1
.end method

.method public getRelationEntities(Lio/objectbox/relation/RelationInfo;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "*TT;>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 717
    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->internalGetRelationEntities(IIJZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRelationIds(Lio/objectbox/relation/RelationInfo;J)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "*TT;>;J)[J"
        }
    .end annotation

    .line 732
    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->sourceInfo:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v2

    iget v3, p1, Lio/objectbox/relation/RelationInfo;->relationId:I

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Box;->internalGetRelationIds(IIJZ)[J

    move-result-object p1

    return-object p1
.end method

.method public getStore()Lio/objectbox/BoxStore;
    .locals 1

    .line 629
    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method getWriter()Lio/objectbox/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->beginTx()Lio/objectbox/Transaction;

    move-result-object v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->createCursor(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 118
    throw v1
.end method

.method public internalCallWithReaderHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/internal/CallWithHandle<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    .line 746
    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->internalHandle()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lio/objectbox/internal/CallWithHandle;->call(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 749
    throw p1
.end method

.method public internalCallWithWriterHandle(Lio/objectbox/internal/CallWithHandle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/internal/CallWithHandle<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .line 754
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 757
    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->internalHandle()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lio/objectbox/internal/CallWithHandle;->call(J)Ljava/lang/Object;

    move-result-object p1

    .line 758
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 761
    throw p1
.end method

.method public internalGetBacklinkEntities(ILio/objectbox/Property;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property<",
            "*>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 684
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v0

    .line 686
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/objectbox/Cursor;->getBacklinkEntities(ILio/objectbox/Property;J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 689
    throw p1
.end method

.method public internalGetRelationEntities(IIJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 694
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 696
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Cursor;->getRelationEntities(IIJZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 699
    throw p1
.end method

.method public internalGetRelationIds(IIJZ)[J
    .locals 7

    .line 704
    invoke-virtual {p0}, Lio/objectbox/Box;->getReader()Lio/objectbox/Cursor;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 706
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Cursor;->getRelationIds(IIJZ)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, v1}, Lio/objectbox/Box;->releaseReader(Lio/objectbox/Cursor;)V

    .line 709
    throw p1
.end method

.method public isEmpty()Z
    .locals 4

    const-wide/16 v0, 0x1

    .line 303
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Box;->count(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public panicModeRemoveAll()J
    .locals 2

    .line 592
    iget-object v0, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {p0}, Lio/objectbox/Box;->getEntityInfo()Lio/objectbox/EntityInfo;

    move-result-object v1

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->getEntityId()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->panicModeRemoveAllObjects(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public put(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 364
    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    move-result-wide v1

    .line 365
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 369
    throw p1
.end method

.method public put(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 403
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 409
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 415
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs put([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_2

    .line 379
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 385
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 386
    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 391
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public putBatched(Ljava/util/Collection;I)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 435
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 436
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    if-ge v1, p2, :cond_1

    .line 440
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->put(Ljava/lang/Object;)J

    move v1, v2

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 446
    throw p1

    :cond_2
    :goto_2
    return-void

    .line 429
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batch size must be 1 or greater but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query()Lio/objectbox/query/QueryBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 601
    new-instance v0, Lio/objectbox/query/QueryBuilder;

    iget-object v1, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    invoke-virtual {v1}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v1

    iget-object v3, p0, Lio/objectbox/Box;->store:Lio/objectbox/BoxStore;

    iget-object v4, p0, Lio/objectbox/Box;->entityClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lio/objectbox/BoxStore;->getDbName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;-><init>(Lio/objectbox/Box;JLjava/lang/String;)V

    return-object v0
.end method

.method public query(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 625
    invoke-virtual {p0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/query/QueryBuilder;->apply(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method readTxFinished(Lio/objectbox/Transaction;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Cursor;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 185
    iget-object p1, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 186
    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    :cond_0
    return-void
.end method

.method releaseReader(Lio/objectbox/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Transaction;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lio/objectbox/Transaction;->recycle()V

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal reader TX state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method releaseWriter(Lio/objectbox/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lio/objectbox/Cursor;->getTx()Lio/objectbox/Transaction;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    .line 137
    invoke-virtual {v0}, Lio/objectbox/Transaction;->abort()V

    .line 138
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    :cond_0
    return-void
.end method

.method public remove(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 556
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 561
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->getId(Ljava/lang/Object;)J

    move-result-wide v1

    .line 563
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->deleteEntity(J)Z

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 568
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs remove([J)V
    .locals 5
    .param p1    # [J
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 473
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 479
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    .line 480
    invoke-virtual {v0, v3, v4}, Lio/objectbox/Cursor;->deleteEntity(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 482
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 485
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs remove([Ljava/lang/Object;)V
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p1, :cond_2

    .line 536
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 541
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 542
    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->getId(Ljava/lang/Object;)J

    move-result-wide v3

    .line 543
    invoke-virtual {v0, v3, v4}, Lio/objectbox/Cursor;->deleteEntity(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 548
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public remove(J)Z
    .locals 1

    .line 458
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 461
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->deleteEntity(J)Z

    move-result p1

    .line 462
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 465
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 518
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 521
    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->getId(Ljava/lang/Object;)J

    move-result-wide v1

    .line 522
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->deleteEntity(J)Z

    move-result p1

    .line 523
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 526
    throw p1
.end method

.method public removeAll()V
    .locals 2

    .line 575
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 577
    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->deleteAll()V

    .line 578
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 581
    throw v1
.end method

.method public removeByIds(Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 500
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 503
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object v0

    .line 505
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 506
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->deleteEntity(J)Z

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/objectbox/Box;->releaseWriter(Lio/objectbox/Cursor;)V

    .line 511
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public removeByKeys(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 493
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->removeByIds(Ljava/util/Collection;)V

    return-void
.end method

.method txCommitted(Lio/objectbox/Transaction;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/Cursor;

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lio/objectbox/Box;->activeTxCursor:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 175
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    :cond_0
    return-void
.end method
