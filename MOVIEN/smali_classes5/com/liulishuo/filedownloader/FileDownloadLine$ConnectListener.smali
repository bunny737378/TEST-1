.class Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectListener"
.end annotation


# instance fields
.field private mIsFinished:Z

.field private final mSubscriber:Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mIsFinished:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mSubscriber:Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;

    .line 9
    return-void
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mIsFinished:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mSubscriber:Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;->connected()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->mIsFinished:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
