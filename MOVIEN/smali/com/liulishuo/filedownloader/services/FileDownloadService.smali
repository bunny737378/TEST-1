.class public Lcom/liulishuo/filedownloader/services/FileDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;,
        Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;
    }
.end annotation


# instance fields
.field private handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

.field private pauseAllMarker:Lcom/liulishuo/filedownloader/PauseAllMarker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private inspectRunServiceForeground(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "is_foreground"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getForegroundConfigInstance()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->isNeedRecreateChannelId()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/common/util/i;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotificationChannelId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotificationChannelName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "notification"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/app/NotificationManager;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v1, v0}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotificationId()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->getNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 84
    .line 85
    :goto_1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "run service foreground with config: %s"

    .line 90
    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressStep:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->setMinProgressStep(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMinProgressTime:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->setMinProgressTime(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/FileDownloadManager;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/FileDownloadManager;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/FDServiceSharedHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/FileDownloadManager;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/liulishuo/filedownloader/services/FDServiceSeparateHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/services/FileDownloadManager;)V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->clearMarker()V

    .line 71
    .line 72
    new-instance v0, Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 75
    .line 76
    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/PauseAllMarker;-><init>(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->pauseAllMarker:Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/PauseAllMarker;->startPauseAllLooperCheck()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->pauseAllMarker:Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/PauseAllMarker;->stopPauseAllLooperCheck()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 13
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/FileDownloadService;->handler:Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/services/IFileDownloadServiceHandler;->onStartCommand(Landroid/content/Intent;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/FileDownloadService;->inspectRunServiceForeground(Landroid/content/Intent;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
