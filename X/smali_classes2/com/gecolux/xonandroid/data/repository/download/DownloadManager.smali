.class public final Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadManager.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n1869#2,2:380\n1869#2,2:383\n295#2,2:385\n295#2,2:387\n1869#2,2:389\n1#3:382\n*S KotlinDebug\n*F\n+ 1 DownloadManager.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadManager\n*L\n270#1:380,2\n319#1:383,2\n337#1:385,2\n353#1:387,2\n372#1:389,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u000fJ\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "<init>",
        "(Landroid/content/Context;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V",
        "workManager",
        "Landroidx/work/WorkManager;",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "TAG",
        "",
        "enqueueRequest",
        "",
        "req",
        "Lcom/gecolux/xonandroid/interfaces/DownloadRequest;",
        "pause",
        "id",
        "",
        "resume",
        "cancel",
        "startNextOnCompletion",
        "startNextNotManual",
        "startWork",
        "item",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "resetStuck",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

.field private final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->context:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    .line 189
    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->workManager:Landroidx/work/WorkManager;

    .line 190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    const-string p1, "DownloadManager"

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    .line 193
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->resetStuck()V

    return-void
.end method

.method private final resetStuck()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getByStatus(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    const/4 v2, 0x0

    .line 373
    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    .line 374
    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V

    .line 375
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startNextNotManual()V

    return-void
.end method

.method private final startNextNotManual()V
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getByStatus(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 353
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getPending()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 353
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isManuallyPaused()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    if-nez v3, :cond_4

    goto :goto_0

    .line 354
    :cond_4
    invoke-virtual {v3, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    .line 355
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 356
    invoke-direct {p0, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startWork(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 357
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startNext id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 359
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private final startWork(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->workManager:Landroidx/work/WorkManager;

    .line 365
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dl_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 367
    sget-object v3, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker;->Companion:Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$Companion;

    invoke-virtual {v3, p1}, Lcom/gecolux/xonandroid/data/repository/download/VideoDownloadWorker$Companion;->request(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p1

    .line 364
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public final cancel(J)V
    .locals 12

    .line 302
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->workManager:Landroidx/work/WorkManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dl_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 304
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->delete(J)V

    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v1, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->delete(J)V

    const-wide/16 v1, 0x1f4

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x3

    .line 314
    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 315
    sget-object v5, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->INSTANCE:Lcom/gecolux/xonandroid/worker/DownloadFileManager;

    iget-object v6, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->context:Landroid/content/Context;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide v7, p1

    invoke-static/range {v5 .. v11}, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->getOutputFile$default(Lcom/gecolux/xonandroid/worker/DownloadFileManager;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 316
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 317
    sget-object p1, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->INSTANCE:Lcom/gecolux/xonandroid/worker/DownloadFileManager;

    iget-object p2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v7, v8, v0}, Lcom/gecolux/xonandroid/worker/DownloadFileManager;->getOutputFile(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_3
    const/4 p1, 0x2

    .line 318
    aput-object v4, v1, p1

    .line 313
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 320
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 322
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel \u2192 deleted file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 326
    :cond_5
    new-instance p1, Lcom/gecolux/xonandroid/worker/DownloadNotifier;

    iget-object p2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/worker/DownloadNotifier;->cancel()V

    .line 329
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cancelled + deleted id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startNextNotManual()V

    return-void
.end method

.method public final enqueueRequest(Lcom/gecolux/xonandroid/interfaces/DownloadRequest;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "req"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v1, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getByStatus(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v24

    .line 198
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getMovieId()I

    move-result v13

    .line 200
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getEpisodeId()I

    move-result v14

    .line 201
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getEpisodeNo()I

    move-result v15

    .line 202
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getSeasonId()I

    move-result v16

    .line 203
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getSeasonNo()I

    move-result v17

    .line 204
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getSeasonTitle()Ljava/lang/String;

    move-result-object v18

    .line 205
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getSeasonThumb()Ljava/lang/String;

    move-result-object v19

    .line 206
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getShowName()Ljava/lang/String;

    move-result-object v9

    .line 207
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getAgeRating()Ljava/lang/String;

    move-result-object v12

    .line 208
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getThumb()Ljava/lang/String;

    move-result-object v10

    .line 210
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v20

    .line 211
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getQuality()Ljava/lang/String;

    move-result-object v11

    .line 212
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getReferer()Ljava/lang/String;

    move-result-object v22

    .line 213
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getAudioUrl()Ljava/lang/String;

    move-result-object v21

    .line 214
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;->getCookies()Ljava/lang/String;

    move-result-object v23

    .line 197
    new-instance v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    const v37, 0x7e80001

    const/16 v38, 0x0

    const-wide/16 v5, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    invoke-direct/range {v4 .. v38}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    iget-object v1, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v1, v4}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->insert(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)J

    move-result-wide v1

    .line 220
    invoke-virtual {v4, v1, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setId(J)V

    .line 221
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-direct {v0, v4}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startWork(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 222
    :cond_0
    iget-object v3, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "enqueued id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final pause(J)V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->workManager:Landroidx/work/WorkManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dl_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    const/4 v1, 0x2

    .line 229
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    .line 230
    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setManuallyPaused(Z)V

    .line 231
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 232
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paused id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startNextNotManual()V

    return-void
.end method

.method public final resume(J)V
    .locals 12

    .line 264
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, p1, p2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 295
    :goto_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 267
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v3

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 270
    :cond_2
    iget-object v3, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v3, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getByStatus(I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "dl_"

    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 271
    iget-object v8, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->workManager:Landroidx/work/WorkManager;

    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 272
    invoke-virtual {v6, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    .line 273
    invoke-virtual {v6, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setManuallyPaused(Z)V

    .line 274
    iget-object v7, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v7, v6}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    .line 280
    :goto_2
    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    .line 281
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setManuallyPaused(Z)V

    if-eqz v3, :cond_5

    .line 284
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setProgress(I)V

    const-wide/16 v4, 0x0

    .line 285
    invoke-virtual {v0, v4, v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setFileSizeBytes(J)V

    .line 286
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setErrorMessage(Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resume \u2192 was FAILED, fresh start id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_5
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v2, v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 291
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->workManager:Landroidx/work/WorkManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 292
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startWork(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 293
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumed id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " wasFailed="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 295
    iget-object p2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final startNextOnCompletion()V
    .locals 7

    .line 334
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getByStatus(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 337
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getPending()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 337
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->isManuallyPaused()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    if-nez v3, :cond_4

    goto :goto_0

    .line 338
    :cond_4
    invoke-virtual {v3, v2}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setStatus(I)V

    .line 339
    invoke-virtual {v3, v1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->setManuallyPaused(Z)V

    .line 340
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->repo:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    invoke-virtual {v0, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 341
    invoke-direct {p0, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->startWork(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 342
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 344
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
