.class final Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InQueueTaskImpl"
.end annotation


# instance fields
.field private final mTask:Lcom/liulishuo/filedownloader/DownloadTask;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/DownloadTask;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;->mTask:Lcom/liulishuo/filedownloader/DownloadTask;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/DownloadTask;->access$102(Lcom/liulishuo/filedownloader/DownloadTask;Z)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/DownloadTask;Lcom/liulishuo/filedownloader/DownloadTask$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;-><init>(Lcom/liulishuo/filedownloader/DownloadTask;)V

    return-void
.end method


# virtual methods
.method public enqueue()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;->mTask:Lcom/liulishuo/filedownloader/DownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "add the task[%d] to the queue"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;->mTask:Lcom/liulishuo/filedownloader/DownloadTask;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->addUnchecked(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 33
    return v0
.end method
