.class public Lcom/liulishuo/filedownloader/database/RemitDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/database/RemitDatabase$Maker;
    }
.end annotation


# static fields
.field private static final WHAT_CLEAN_LOCK:I


# instance fields
.field private final cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

.field private final freeToDBIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final minInterval:J

.field private volatile parkThread:Ljava/lang/Thread;

.field private final realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 25
    .line 26
    new-instance v0, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->minInterval:J

    .line 40
    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v1, "RemitHandoverToDB"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v2, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;-><init>(Lcom/liulishuo/filedownloader/database/RemitDatabase;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    iput-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method public static synthetic access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/liulishuo/filedownloader/database/RemitDatabase;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/liulishuo/filedownloader/database/RemitDatabase;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->syncCacheToDB(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private ensureCacheToDB(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->syncCacheToDB(I)V

    .line 33
    :goto_0
    return-void
.end method

.method private isNoNeedUpdateToRealDB(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method private syncCacheToDB(I)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "sync cache to db %d"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->removeConnections(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->clear()V

    .line 11
    return-void
.end method

.method public find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findConnectionModel(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/model/ConnectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->findConnectionModel(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 22
    return-void
.end method

.method public insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->insertConnectionModel(Lcom/liulishuo/filedownloader/model/ConnectionModel;)V

    .line 22
    return-void
.end method

.method public maintainer()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->downloaderModelMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->connectionModelListMap:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->maintainer(Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onTaskStart(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->minInterval:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    return-void
.end method

.method public remove(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->remove(I)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->remove(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public removeConnections(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->removeConnections(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->removeConnections(I)V

    .line 18
    return-void
.end method

.method public update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 22
    return-void
.end method

.method public updateCompleted(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateCompleted(IJ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handlingId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->parkThread:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->handler:Landroid/os/Handler;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateCompleted(IJ)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateCompleted(IJ)V

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public updateConnected(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 19
    move v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnected(IJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public updateConnectionCount(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnectionCount(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnectionCount(II)V

    .line 18
    return-void
.end method

.method public updateConnectionModel(IIJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateConnectionModel(IIJ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateConnectionModel(IIJ)V

    .line 18
    return-void
.end method

.method public updateError(ILjava/lang/Throwable;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateError(ILjava/lang/Throwable;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->ensureCacheToDB(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateError(ILjava/lang/Throwable;J)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public updateOldEtagOverdue(ILjava/lang/String;JJI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move-wide v7, p5

    .line 26
    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateOldEtagOverdue(ILjava/lang/String;JJI)V

    .line 31
    return-void
.end method

.method public updatePause(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updatePause(IJ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->ensureCacheToDB(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updatePause(IJ)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->freeToDBIdList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public updatePending(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updatePending(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updatePending(I)V

    .line 18
    return-void
.end method

.method public updateProgress(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateProgress(IJ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateProgress(IJ)V

    .line 18
    return-void
.end method

.method public updateRetry(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->cachedDatabase:Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/NoDatabaseImpl;->updateRetry(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->isNoNeedUpdateToRealDB(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase;->realDatabase:Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/database/SqliteDatabaseImpl;->updateRetry(ILjava/lang/Throwable;)V

    .line 18
    return-void
.end method
