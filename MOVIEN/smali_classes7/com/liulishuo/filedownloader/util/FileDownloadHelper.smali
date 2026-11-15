.class public Lcom/liulishuo/filedownloader/util/FileDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;,
        Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    }
.end annotation


# static fields
.field private static APP_CONTEXT:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->APP_CONTEXT:Landroid/content/Context;

    return-object v0
.end method

.method public static holdContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->APP_CONTEXT:Landroid/content/Context;

    return-void
.end method

.method public static inspectAndInflowConflictPath(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, p3, p0}, Lcom/liulishuo/filedownloader/IThreadPoolMonitor;->findRunningTaskIdBySameTempPath(Ljava/lang/String;I)I

    .line 8
    move-result p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/liulishuo/filedownloader/exception/PathConflictException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p5, p3, p4}, Lcom/liulishuo/filedownloader/exception/PathConflictException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchException(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2, p3}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchCanReusedOldFile(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public static inspectAndInflowDownloading(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;Z)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/IThreadPoolMonitor;->isDownloading(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 18
    move-result-wide v3

    .line 19
    move v0, p0

    .line 20
    move v5, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchWarn(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
