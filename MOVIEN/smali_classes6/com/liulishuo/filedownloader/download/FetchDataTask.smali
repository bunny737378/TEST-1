.class public Lcom/liulishuo/filedownloader/download/FetchDataTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    }
.end annotation


# static fields
.field static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field private final connectionIndex:I

.field private final contentLength:J

.field currentOffset:J

.field private final database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final downloadId:I

.field private final endOffset:J

.field private final hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field private final isWifiRequired:Z

.field private volatile lastSyncBytes:J

.field private volatile lastSyncTimestamp:J

.field private outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

.field private final path:Ljava/lang/String;

.field private volatile paused:Z

.field private final startOffset:J


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    iput-object p7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    iput-object p8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->isWifiRequired:Z

    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    iput p5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    iput p4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 4
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 5
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 6
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 7
    iget-wide p1, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/FetchDataTask$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/FetchDataTask;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndSync()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    .line 12
    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNeedSync(JJ)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    .line 29
    :cond_0
    return-void
.end method

.method private sync()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->flushAndSync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 16
    .line 17
    iget v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionModel(IIJ)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->syncProgressFromCache()V

    .line 29
    .line 30
    :goto_0
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z

    return-void
.end method

.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLength(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLengthFromContentRange(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    :cond_1
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-eqz v6, :cond_16

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    .line 34
    .line 35
    cmp-long v4, v6, v4

    .line 36
    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    cmp-long v4, v0, v6

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 44
    .line 45
    cmp-long v2, v4, v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "range[%d-)"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string v3, "range[%d-%d)"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    :goto_0
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 89
    .line 90
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v4, v0, v1, v5}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 125
    .line 126
    :cond_3
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    .line 135
    move-result v7

    .line 136
    .line 137
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 145
    .line 146
    const-string v1, "can\'t using multi-download when the output stream can\'t support seek"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v8, v6

    .line 153
    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_5
    :goto_1
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->path:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->createOutputStream(Ljava/lang/String;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 160
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :try_start_1
    iput-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    iget-wide v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v9, v10}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->seek(J)V

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_6
    :goto_2
    sget-boolean v7, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 176
    const/4 v9, 0x0

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    const-string v7, "start fetch(%d): range [%d, %d), seek to[%d]"

    .line 181
    const/4 v10, 0x4

    .line 182
    .line 183
    new-array v10, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    iget v11, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    aput-object v11, v10, v9

    .line 192
    .line 193
    iget-wide v11, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v11

    .line 198
    const/4 v12, 0x1

    .line 199
    .line 200
    aput-object v11, v10, v12

    .line 201
    .line 202
    iget-wide v11, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v11

    .line 207
    const/4 v12, 0x2

    .line 208
    .line 209
    aput-object v11, v10, v12

    .line 210
    .line 211
    iget-wide v11, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v11

    .line 216
    const/4 v12, 0x3

    .line 217
    .line 218
    aput-object v11, v10, v12

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v7, v10}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_7
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    const/16 v7, 0x1000

    .line 230
    .line 231
    new-array v7, v7, [B

    .line 232
    .line 233
    iget-boolean v10, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 248
    .line 249
    .line 250
    :try_start_3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    .line 254
    .line 255
    :try_start_4
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 256
    goto :goto_4

    .line 257
    :catch_1
    move-exception v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :goto_4
    throw v0

    .line 262
    .line 263
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 264
    .line 265
    .line 266
    :try_start_5
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 267
    goto :goto_6

    .line 268
    :catch_2
    move-exception v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    :cond_a
    :goto_6
    return-void

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_7
    :try_start_6
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 276
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    const/4 v11, -0x1

    .line 278
    .line 279
    if-ne v10, v11, :cond_10

    .line 280
    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 283
    goto :goto_8

    .line 284
    :catch_3
    move-exception v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    :goto_8
    if-eqz v8, :cond_c

    .line 290
    .line 291
    .line 292
    :try_start_8
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    goto :goto_a

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    .line 296
    .line 297
    :try_start_9
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 298
    goto :goto_9

    .line 299
    :catch_4
    move-exception v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :goto_9
    throw v0

    .line 304
    .line 305
    :cond_c
    :goto_a
    if-eqz v8, :cond_d

    .line 306
    .line 307
    .line 308
    :try_start_a
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 309
    goto :goto_b

    .line 310
    :catch_5
    move-exception v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    :cond_d
    :goto_b
    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 316
    sub-long/2addr v6, v4

    .line 317
    .line 318
    cmp-long v2, v0, v2

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    cmp-long v2, v0, v6

    .line 323
    .line 324
    if-nez v2, :cond_e

    .line 325
    goto :goto_c

    .line 326
    .line 327
    :cond_e
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v13

    .line 358
    .line 359
    .line 360
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const-string v1, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v2

    .line 372
    .line 373
    :cond_f
    :goto_c
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 374
    .line 375
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 376
    .line 377
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 378
    .line 379
    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 380
    .line 381
    .line 382
    invoke-interface/range {v3 .. v8}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onCompleted(Lcom/liulishuo/filedownloader/download/DownloadRunnable;JJ)V

    .line 383
    return-void

    .line 384
    .line 385
    .line 386
    :cond_10
    :try_start_b
    invoke-interface {v8, v7, v9, v10}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->write([BII)V

    .line 387
    .line 388
    iget-wide v11, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 389
    int-to-long v13, v10

    .line 390
    add-long/2addr v11, v13

    .line 391
    .line 392
    iput-wide v11, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 393
    .line 394
    iget-object v10, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v13, v14}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onProgress(J)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->checkAndSync()V

    .line 401
    .line 402
    iget-boolean v10, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 403
    .line 404
    if-eqz v10, :cond_11

    .line 405
    .line 406
    .line 407
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 408
    goto :goto_d

    .line 409
    :catch_6
    move-exception v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    :goto_d
    :try_start_d
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 416
    .line 417
    .line 418
    :try_start_e
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 419
    goto :goto_e

    .line 420
    :catch_7
    move-exception v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    :goto_e
    return-void

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    .line 427
    .line 428
    :try_start_f
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 429
    goto :goto_f

    .line 430
    :catch_8
    move-exception v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    :goto_f
    throw v0

    .line 435
    .line 436
    :cond_11
    :try_start_10
    iget-boolean v10, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->isWifiRequired:Z

    .line 437
    .line 438
    if-eqz v10, :cond_b

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNetworkNotOnWifiType()Z

    .line 442
    move-result v10

    .line 443
    .line 444
    if-nez v10, :cond_12

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_12
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 452
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 453
    .line 454
    :goto_10
    if-eqz v6, :cond_13

    .line 455
    .line 456
    .line 457
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 458
    goto :goto_11

    .line 459
    :catch_9
    move-exception v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 463
    .line 464
    :cond_13
    :goto_11
    if-eqz v8, :cond_14

    .line 465
    .line 466
    .line 467
    :try_start_12
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 468
    goto :goto_13

    .line 469
    :catchall_5
    move-exception v0

    .line 470
    .line 471
    .line 472
    :try_start_13
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 473
    goto :goto_12

    .line 474
    :catch_a
    move-exception v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    :goto_12
    throw v0

    .line 479
    .line 480
    :cond_14
    :goto_13
    if-eqz v8, :cond_15

    .line 481
    .line 482
    .line 483
    :try_start_14
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 484
    goto :goto_14

    .line 485
    :catch_b
    move-exception v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 489
    :cond_15
    :goto_14
    throw v0

    .line 490
    .line 491
    :cond_16
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 492
    .line 493
    iget v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    iget v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    const-string v2, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0
.end method
