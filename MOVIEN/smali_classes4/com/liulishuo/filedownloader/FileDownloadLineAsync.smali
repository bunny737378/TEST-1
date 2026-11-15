.class public Lcom/liulishuo/filedownloader/FileDownloadLineAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startForeground(ILandroid/app/Notification;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloader;->startForeground(ILandroid/app/Notification;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;-><init>(Lcom/liulishuo/filedownloader/FileDownloadLineAsync;ILandroid/app/Notification;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->bindService(Ljava/lang/Runnable;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
