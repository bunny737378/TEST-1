.class Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;
.super Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard<",
        "Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;",
        "Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method public clearAllTaskData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearAllTaskData()Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearAllTaskData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearTaskData(I)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearTaskData(I)Z

    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public bridge synthetic createCallback()Landroid/os/Binder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->createCallback()Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    move-result-object v0

    return-object v0
.end method

.method public createCallback()Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    .locals 1

    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;-><init>()V

    return-object v0
.end method

.method public getSofar(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getSofar(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getSofar(I)J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    :goto_0
    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getStatus(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getStatus(I)B

    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getTotal(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getTotal(I)J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    :goto_0
    return-wide v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isIdle()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->isIdle()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public pause(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pause(I)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pause(I)Z

    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pauseAllTasks()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pauseAllTasks()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    return-void
.end method

.method public bridge synthetic registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    check-cast p2, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method

.method public registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->setMaxNetworkThreadCount(I)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->setMaxNetworkThreadCount(I)Z

    .line 21
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->start(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v1 .. v10}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->startForeground(ILandroid/app/Notification;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->stopForeground(Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->stopForeground(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    .line 33
    :goto_2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    .line 34
    throw p1
.end method

.method public bridge synthetic unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    check-cast p2, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method

.method public unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    return-void
.end method
