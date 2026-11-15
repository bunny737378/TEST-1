.class public Lcom/liulishuo/filedownloader/FileDownloadLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;,
        Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wait(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;-><init>(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/FileDownloader;->bindService(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectListener;->isFinished()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    .line 36
    const-wide/32 v1, 0x30d40

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 50
    .line 51
    const-string v1, "Sorry, FileDownloader can not block the main thread, because the system is also  callbacks ServiceConnection#onServiceConnected method in the main thread."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public getSoFar(I)J
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
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->getSoFar(I)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLine$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadLine$2;-><init>(Lcom/liulishuo/filedownloader/FileDownloadLine;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadLine;->wait(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public getStatus(ILjava/lang/String;)B
    .locals 1

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
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p1, -0x3

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadLine$4;-><init>(Lcom/liulishuo/filedownloader/FileDownloadLine;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadLine;->wait(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public getTotal(I)J
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
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->getTotal(I)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadLine$3;-><init>(Lcom/liulishuo/filedownloader/FileDownloadLine;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadLine;->wait(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

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
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLine$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadLine$1;-><init>(Lcom/liulishuo/filedownloader/FileDownloadLine;ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadLine;->wait(Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;)V

    .line 27
    return-void
.end method
