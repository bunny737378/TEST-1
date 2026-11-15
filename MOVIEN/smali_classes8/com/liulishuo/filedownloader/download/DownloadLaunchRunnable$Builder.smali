.class public Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackProgressMaxCount:Ljava/lang/Integer;

.field private header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private isForceReDownload:Ljava/lang/Boolean;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private maxRetryTimes:Ljava/lang/Integer;

.field private minIntervalMillis:Ljava/lang/Integer;

.field private model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field private threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    .line 50
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/IThreadPoolMonitor;IIZZILcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$1;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw v0
.end method

.method public setCallbackProgressMaxCount(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->callbackProgressMaxCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setForceReDownload(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isForceReDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public setMaxRetryTimes(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->maxRetryTimes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinIntervalMillis(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->minIntervalMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public setModel(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->model:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    return-object p0
.end method

.method public setThreadPoolMonitor(Lcom/liulishuo/filedownloader/IThreadPoolMonitor;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->threadPoolMonitor:Lcom/liulishuo/filedownloader/IThreadPoolMonitor;

    return-object p0
.end method

.method public setWifiRequired(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadLaunchRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method
