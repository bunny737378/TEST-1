.class public Lcom/liulishuo/filedownloader/DownloadTaskHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/ITaskHunter;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;
    }
.end annotation


# instance fields
.field private mEtag:Ljava/lang/String;

.field private mIsLargeFile:Z

.field private mIsResuming:Z

.field private mIsReusedOldFile:Z

.field private mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

.field private final mPauseLock:Ljava/lang/Object;

.field private mRetryingTimes:I

.field private mSoFarBytes:J

.field private final mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

.field private final mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

.field private volatile mStatus:B

.field private final mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

.field private mThrowable:Ljava/lang/Throwable;

.field private mTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 16
    .line 17
    new-instance p2, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 25
    .line 26
    new-instance p2, Lcom/liulishuo/filedownloader/FileDownloadMessenger;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 36
    return-void
.end method

.method private getId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 28
    .line 29
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "save Path is null to %s"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    move-object v1, v0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    .line 118
    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v2, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1
.end method

.method private update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 14
    move-result v1

    .line 15
    .line 16
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    .line 23
    const/4 v2, -0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_9

    .line 27
    const/4 v2, -0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_8

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_7

    .line 33
    .line 34
    if-eq v1, v3, :cond_6

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyStarted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyRetry(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 92
    .line 93
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->update(J)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyProgress(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v2, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->setFileName(Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 158
    .line 159
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyConnected(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 173
    move-result-wide v0

    .line 174
    .line 175
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 179
    move-result-wide v0

    .line 180
    .line 181
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 182
    .line 183
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 198
    move-result-wide v0

    .line 199
    .line 200
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isReusedDownloadedFile()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 225
    move-result-wide v0

    .line 226
    .line 227
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 231
    move-result-wide v0

    .line 232
    .line 233
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 261
    move-result v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->count(I)I

    .line 265
    move-result v1

    .line 266
    .line 267
    if-gt v1, v3, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    move-result v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/FileDownloadList;->count(I)I

    .line 293
    move-result v2

    .line 294
    goto :goto_0

    .line 295
    :cond_a
    const/4 v2, 0x0

    .line 296
    :goto_0
    add-int/2addr v1, v2

    .line 297
    .line 298
    if-gt v1, v3, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 306
    move-result v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getStatus(I)B

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    const-string v2, "warn, but no mListener to receive, switch to pending %d %d"

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iput-byte v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 343
    move-result-wide v0

    .line 344
    .line 345
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 349
    move-result-wide v0

    .line 350
    .line 351
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 352
    .line 353
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 357
    .line 358
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 359
    .line 360
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;->turnToPending()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 368
    goto :goto_1

    .line 369
    .line 370
    .line 371
    :cond_b
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 382
    :goto_1
    return-void
.end method


# virtual methods
.method public equalListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public free()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "free the task %d, when the status is %d"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 31
    return-void
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    return-object v0
.end method

.method public getMessenger()Lcom/liulishuo/filedownloader/IFileDownloadMessenger;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    return v0
.end method

.method public getSofarBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    return-wide v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->getSpeed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    return v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    return-wide v0
.end method

.method public intoLaunchPool()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    iget-byte v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0xa

    .line 42
    .line 43
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 68
    .line 69
    :cond_1
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->launch(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 127
    .line 128
    :goto_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v0, "the task[%d] has been into the launch pool."

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_3
    return-void

    .line 149
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v1
.end method

.method public isLargeFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    return v0
.end method

.method public isResuming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    return v0
.end method

.method public isReusedOldFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    return v0
.end method

.method public onBegin()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "filedownloader:lifecycle:start %s by %d "

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-void
.end method

.method public onIng()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onOver()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 24
    .line 25
    :cond_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "filedownloader:lifecycle:over %s by %d "

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->end(J)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getFinishListenerList()Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getFinishListenerList()Ljava/util/ArrayList;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;->over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 112
    return-void
.end method

.method public pause()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

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
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, -0x2

    .line 53
    .line 54
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 55
    .line 56
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 72
    .line 73
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "the task[%d] has been expired from the launch pool."

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v3, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchPause(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    return v0
.end method

.method public prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 4
    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getSofarBytes()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchException(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 26
    .line 27
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->discard()V

    .line 39
    .line 40
    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadMessenger;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, p0}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->reAppointment(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 64
    .line 65
    :goto_0
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 66
    return-void
.end method

.method public setMinIntervalUpdateSpeed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->setMinIntervalUpdateSpeed(I)V

    .line 6
    return-void
.end method

.method public start()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-byte v0, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-byte v3, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v4, v3}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v5, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    .line 60
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    iget-byte v6, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    .line 66
    if-eq v6, v2, :cond_2

    .line 67
    .line 68
    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    aput-object v4, v2, v7

    .line 82
    .line 83
    iget-byte v4, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    aput-object v4, v2, v8

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    monitor-exit v5

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    const/16 v2, 0xb

    .line 100
    .line 101
    iput-byte v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 102
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5, v6, v8}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 144
    move-result v12

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    .line 148
    move-result v13

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressMinInterval()I

    .line 152
    move-result v14

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    .line 156
    move-result v15

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    .line 160
    move-result v16

    .line 161
    .line 162
    iget-object v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isWifiRequired()Z

    .line 170
    move-result v18

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v9 .. v18}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    iget-byte v2, v1, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 177
    const/4 v5, -0x2

    .line 178
    .line 179
    if-ne v2, v5, :cond_5

    .line 180
    .line 181
    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 182
    .line 183
    new-array v4, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    aput-object v5, v4, v7

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    .line 210
    goto :goto_0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_0
    return-void

    .line 214
    .line 215
    :cond_5
    if-nez v0, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v3}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v3}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-interface {v4, v3}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    goto :goto_3

    .line 265
    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 281
    :cond_8
    :goto_3
    return-void
.end method

.method public updateKeepAhead(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepAhead(II)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-byte p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

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
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public updateKeepFlow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepFlow(II)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-byte p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 87
    return v3
.end method

.method public updateMoreLikelyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isMoreLikelyCompleted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public updateSameFilePathTaskRunning(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x4

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method
