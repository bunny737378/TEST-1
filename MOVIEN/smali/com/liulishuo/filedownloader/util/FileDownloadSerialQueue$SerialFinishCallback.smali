.class Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialFinishCallback"
.end annotation


# instance fields
.field private final mQueueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;->mQueueWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;->mQueueWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :try_start_2
    iput-object v0, p1, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->access$200(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
