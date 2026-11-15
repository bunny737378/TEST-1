.class Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;,
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;,
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;
    }
.end annotation


# instance fields
.field private final mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 11
    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->access$000()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized expire(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 1
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized expireAll()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expireAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized launch(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->asyncExecute(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
