.class public Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAUSE:Ljava/lang/String; = ", but the download service isn\'t connected yet."

.field private static final TIPS:Ljava/lang/String; = "\nYou can use FileDownloader#isServiceConnected() to check whether the service has been connected, \nbesides you can use following functions easier to control your code invoke after the service has been connected: \n1. FileDownloader#bindService(Runnable)\n2. FileDownloader#insureServiceBind()\n3. FileDownloader#insureServiceBindAsync()"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllTaskData()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "request clear all tasks data in the database"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return v0
.end method

.method public static clearTaskData(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "request clear the task[%d] data in the database"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static getSofar(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "request get the downloaded so far byte for the task[%d] in the download service"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public static getStatus(I)B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "request get the status for the task[%d] in the download service"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static getTotal(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "request get the total byte for the task[%d] in the download service"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
.end method

.method public static isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "request check the task([%s], [%s]) is downloading in the download service"

    .line 3
    .line 4
    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isIdle()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "request check the download service is idle"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method private static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, ", but the download service isn\'t connected yet."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "\nYou can use FileDownloader#isServiceConnected() to check whether the service has been connected, \nbesides you can use following functions easier to control your code invoke after the service has been connected: \n1. FileDownloader#bindService(Runnable)\n2. FileDownloader#insureServiceBind()\n3. FileDownloader#insureServiceBindAsync()"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-class v0, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static pause(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "request pause the task[%d] in the download service"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static pauseAllTasks()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "request pause all tasks in the download service"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static setMaxNetworkThreadCount(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "request set the max network thread count[%d] in the download service"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "request start the task([%s], [%s], [%B]) in the download service"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static startForeground(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "request set the download service as the foreground service([%d],[%s]),"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static stopForeground(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "request cancel the foreground status[%B] for the download service"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
