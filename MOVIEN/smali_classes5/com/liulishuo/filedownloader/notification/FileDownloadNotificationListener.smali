.class public abstract Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;
.super Lcom/liulishuo/filedownloader/FileDownloadListener;
.source "SourceFile"


# instance fields
.field private final helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadListener;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "helper must not be null!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public addNotificationItem(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->addNotificationItem(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    :cond_1
    return-void
.end method

.method public addNotificationItem(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->create(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->add(Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)V

    :cond_1
    return-void
.end method

.method public blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    return-void
.end method

.method public completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 4
    return-void
.end method

.method public abstract create(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
.end method

.method public destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->showIndeterminate(II)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->remove(I)Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->interceptCancel(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->cancel()V

    .line 42
    :cond_1
    return-void
.end method

.method public disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 4
    return-void
.end method

.method public getHelper()Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    return-object v0
.end method

.method public interceptCancel(Lcom/liulishuo/filedownloader/BaseDownloadTask;Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->destroyNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 4
    return-void
.end method

.method public pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->addNotificationItem(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 7
    return-void
.end method

.method public progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showProgress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    .line 4
    return-void
.end method

.method public retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 7
    return-void
.end method

.method public showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->showIndeterminate(II)V

    .line 21
    return-void
.end method

.method public showProgress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->disableNotification(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->helper:Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileSoFarBytes()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, v0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationHelper;->showProgress(III)V

    .line 25
    return-void
.end method

.method public started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/FileDownloadNotificationListener;->showIndeterminate(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 7
    return-void
.end method

.method public warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    return-void
.end method
