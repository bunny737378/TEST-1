.class public abstract Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/liulishuo/filedownloader/IFileDownloadServiceProxy;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field private final bindContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field private final connectedRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected runServiceForeground:Z

.field private volatile service:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final uiCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->uiCacheMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindContexts:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->connectedRunnableList:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->serviceClass:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->createCallback()Landroid/os/Binder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->callback:Landroid/os/Binder;

    .line 36
    return-void
.end method

.method private releaseConnect(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->callback:Landroid/os/Binder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "release connect resources %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->serviceClass:Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    .line 58
    return-void
.end method


# virtual methods
.method public abstract asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TINTERFACE;"
        }
    .end annotation
.end method

.method public bindStartByContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindStartByContext(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isDownloaderProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindStartByContext %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->serviceClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->connectedRunnableList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->connectedRunnableList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindContexts:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindContexts:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->needMakeServiceForeground(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    const-string v1, "is_foreground"

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    if-eqz p2, :cond_4

    .line 13
    sget-boolean p2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "start foreground service"

    invoke-static {p0, v1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_5

    .line 14
    invoke-static {p1, v0}, Landroidx/media/session/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    :goto_0
    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract createCallback()Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation
.end method

.method public getCallback()Landroid/os/Binder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->callback:Landroid/os/Binder;

    return-object v0
.end method

.method public getService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINTERFACE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRunServiceForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 7
    .line 8
    sget-boolean p2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "onServiceConnected %s %s"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->callback:Landroid/os/Binder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->connectedRunnableList:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->connectedRunnableList:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 73
    .line 74
    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->serviceClass:Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V

    .line 83
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->service:Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "onServiceDisconnected %s %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->releaseConnect(Z)V

    .line 20
    return-void
.end method

.method public popCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->uiCacheMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putCache(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->uiCacheMap:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public abstract registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public unbindByContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindContexts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "unbindByContext %s"

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindContexts:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->bindContexts:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->releaseConnect(Z)V

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->serviceClass:Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 53
    return-void
.end method

.method public abstract unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
