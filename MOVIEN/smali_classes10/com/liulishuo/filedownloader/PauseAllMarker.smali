.class public Lcom/liulishuo/filedownloader/PauseAllMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MAKER_FILE_NAME:Ljava/lang/String; = ".filedownloader_pause_all_marker.b"

.field private static final PAUSE_ALL_CHECKER_PERIOD:Ljava/lang/Long;

.field private static final PAUSE_ALL_CHECKER_WHAT:I

.field private static markerFile:Ljava/io/File;


# instance fields
.field private pauseAllChecker:Landroid/os/HandlerThread;

.field private pauseAllHandler:Landroid/os/Handler;

.field private final serviceHandler:Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/liulishuo/filedownloader/PauseAllMarker;->PAUSE_ALL_CHECKER_PERIOD:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->serviceHandler:Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 6
    return-void
.end method

.method public static clearMarker()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->markerFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "delete marker file "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-class v2, Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static createMarker()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->markerFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const-class v3, Lcom/liulishuo/filedownloader/PauseAllMarker;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "marker file "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " exists"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v5, "create marker file"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, " "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-array v1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .line 104
    const-string v1, "create marker file failed"

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void
.end method

.method private static isMarked()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->markerFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static markerFile()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/liulishuo/filedownloader/PauseAllMarker;->markerFile:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ".filedownloader_pause_all_marker.b"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    sput-object v1, Lcom/liulishuo/filedownloader/PauseAllMarker;->markerFile:Ljava/io/File;

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/liulishuo/filedownloader/PauseAllMarker;->markerFile:Ljava/io/File;

    .line 44
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->isMarked()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->serviceHandler:Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pauseAllTasks()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->clearMarker()V

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    :try_start_1
    const-string v1, "pause all failed"

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/PauseAllMarker;->clearMarker()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->pauseAllHandler:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v1, Lcom/liulishuo/filedownloader/PauseAllMarker;->PAUSE_ALL_CHECKER_PERIOD:Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public startPauseAllLooperCheck()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    const-string v1, "PauseAllChecker"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->pauseAllChecker:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->pauseAllChecker:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->pauseAllHandler:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v1, Lcom/liulishuo/filedownloader/PauseAllMarker;->PAUSE_ALL_CHECKER_PERIOD:Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    return-void
.end method

.method public stopPauseAllLooperCheck()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->pauseAllHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/liulishuo/filedownloader/PauseAllMarker;->pauseAllChecker:Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    return-void
.end method
