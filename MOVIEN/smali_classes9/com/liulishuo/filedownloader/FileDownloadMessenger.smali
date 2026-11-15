.class Lcom/liulishuo/filedownloader/FileDownloadMessenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadMessenger;


# instance fields
.field private mIsDiscard:Z

.field private mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

.field private mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

.field private parcelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 10
    return-void
.end method

.method private init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 12
    return-void
.end method

.method private inspectAndHandleOverStatus(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 61
    :cond_1
    return-void
.end method

.method private process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->isContainFinishListener()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x4

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    .line 96
    :goto_1
    return-void
.end method


# virtual methods
.method public discard()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    return-void
.end method

.method public handoverDirectly()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isSyncCallback()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public handoverMessage()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 20
    .line 21
    if-eqz v2, :cond_13

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    .line 37
    .line 38
    if-eqz v3, :cond_12

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/FileDownloadListener;->isInvalid()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x4

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 53
    .line 54
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->transmitToCompleted()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->notifyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    instance-of v2, v3, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    move-object v2, v3

    .line 79
    .line 80
    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_0
    const/4 v5, -0x4

    .line 84
    .line 85
    if-eq v1, v5, :cond_11

    .line 86
    const/4 v5, -0x3

    .line 87
    .line 88
    if-eq v1, v5, :cond_10

    .line 89
    const/4 v5, -0x2

    .line 90
    .line 91
    if-eq v1, v5, :cond_e

    .line 92
    const/4 v5, -0x1

    .line 93
    .line 94
    if-eq v1, v5, :cond_d

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    if-eq v1, v5, :cond_b

    .line 98
    const/4 v5, 0x2

    .line 99
    .line 100
    if-eq v1, v5, :cond_9

    .line 101
    const/4 v5, 0x3

    .line 102
    .line 103
    if-eq v1, v5, :cond_7

    .line 104
    const/4 v5, 0x5

    .line 105
    .line 106
    if-eq v1, v5, :cond_5

    .line 107
    const/4 v0, 0x6

    .line 108
    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 130
    move-result-wide v7

    .line 131
    move-object v3, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_7
    if-eqz v2, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 159
    move-result-wide v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    .line 163
    move-result-wide v7

    .line 164
    move-object v3, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_9
    if-eqz v2, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    .line 196
    move-result-wide v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 200
    move-result-wide v9

    .line 201
    move-object v3, v2

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v10}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    .line 213
    move-result v6

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileSoFarBytes()I

    .line 217
    move-result v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    .line 221
    move-result v8

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZII)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_b
    if-eqz v2, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 231
    move-result-wide v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 235
    move-result-wide v7

    .line 236
    move-object v3, v2

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    .line 240
    goto :goto_1

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_e
    if-eqz v2, :cond_f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 266
    move-result-wide v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 270
    move-result-wide v7

    .line 271
    move-object v3, v2

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    .line 275
    goto :goto_1

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 295
    :cond_12
    :goto_1
    return-void

    .line 296
    .line 297
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 307
    move-result v2

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    const-string v2, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0
.end method

.method public isBlockingCompleted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public notifyBegin()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "notify begin %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onBegin()V

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public notifyBlockComplete(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "notify block completed %s %s"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 32
    return-void
.end method

.method public notifyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "notify completed %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    return-void
.end method

.method public notifyConnected(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "notify connected %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    return-void
.end method

.method public notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "notify error %s %s"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 32
    return-void
.end method

.method public notifyPaused(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "notify paused %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    return-void
.end method

.method public notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "notify pending %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    return-void
.end method

.method public notifyProgress(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "notify progress %s %d %d"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 48
    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "notify progress but client not request notify %s"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 66
    return-void
.end method

.method public notifyRetry(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getRetryingTimes()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "notify retry %s %d %d %s"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 50
    return-void
.end method

.method public notifyStarted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "notify started %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    return-void
.end method

.method public notifyWarn(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "notify warn %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    return-void
.end method

.method public reAppointment(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "the messenger is working, can\'t re-appointment for %s"

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v1, "%d:%s"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
