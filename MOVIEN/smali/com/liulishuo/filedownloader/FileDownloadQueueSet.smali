.class public Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoRetryTimes:Ljava/lang/Integer;

.field private callbackProgressMinIntervalMillis:Ljava/lang/Integer;

.field private callbackProgressTimes:Ljava/lang/Integer;

.field private directory:Ljava/lang/String;

.field private isForceReDownload:Ljava/lang/Boolean;

.field private isSerial:Z

.field private isWifiRequired:Ljava/lang/Boolean;

.field private syncCallback:Ljava/lang/Boolean;

.field private tag:Ljava/lang/Object;

.field private target:Lcom/liulishuo/filedownloader/FileDownloadListener;

.field private taskFinishListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->target:Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "create FileDownloadQueueSet must with valid target!"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public addTaskFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public disableCallbackProgressTimes()Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public downloadSequentially(Ljava/util/List;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;)",
            "Lcom/liulishuo/filedownloader/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadSequentially([Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public downloadTogether(Ljava/util/List;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;)",
            "Lcom/liulishuo/filedownloader/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadTogether([Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public ignoreEachTaskInternalProgress()Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;

    .line 5
    return-object p0
.end method

.method public reuseAndStart()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->reuse()Z

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->start()V

    .line 18
    return-void
.end method

.method public setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->autoRetryTimes:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressMinIntervalMillis:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressTimes:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setDirectory(Ljava/lang/String;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public setForceReDownload(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isForceReDownload:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public setSyncCallback(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->syncCallback:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isWifiRequired:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public start()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_9

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->target:Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->autoRetryTimes:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->syncCallback:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isForceReDownload:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressTimes:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 58
    .line 59
    :cond_3
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressMinIntervalMillis:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tag:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 76
    .line 77
    :cond_5
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->directory:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    const/4 v5, 0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4, v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 108
    .line 109
    :cond_7
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isWifiRequired:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;->enqueue()I

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->target:Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->start(Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z

    .line 140
    return-void
.end method
