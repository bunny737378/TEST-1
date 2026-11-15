.class Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;
.implements Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler$FileDownloadServiceSharedConnection;


# static fields
.field private static final SERVICE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final connectedRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

.field private runServiceForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public bindStartByContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->needMakeServiceForeground(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    const-string v1, "is_foreground"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    if-eqz v0, :cond_2

    .line 7
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start foreground service"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 8
    invoke-static {p1, p2}, Landroidx/media/session/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method

.method public clearAllTaskData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->clearAllTaskData()V

    .line 16
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->clearTaskData(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSofar(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->getSofar(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getStatus(I)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->getStatus(I)B

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->getTotal(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->isIdle()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunServiceForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    return v0
.end method

.method public onConnected(Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->connectedRunnableList:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 42
    .line 43
    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 44
    .line 45
    sget-object v2, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    .line 52
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 10
    .line 11
    sget-object v2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 12
    .line 13
    sget-object v3, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    .line 20
    return-void
.end method

.method public pause(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->pause(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->pauseAllTasks()V

    .line 16
    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->setMaxNetworkThreadCount(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    move-object v0, p0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 32
    const/4 v1, 0x1

    .line 33
    return v1
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->startForeground(ILandroid/app/Notification;)V

    .line 16
    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->isConnected()Z

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
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;->stopForeground(Z)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->runServiceForeground:Z

    .line 19
    return-void
.end method

.method public unbindByContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->SERVICE_CLASS:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadServiceSharedTransmit;->handler:Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 14
    return-void
.end method
