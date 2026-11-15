.class public Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;


# instance fields
.field private mLastRefreshSofarBytes:J

.field private mLastRefreshTime:J

.field private mMinIntervalUpdateSpeed:I

.field private mSpeed:I

.field private mStartSofarBytes:J

.field private mStartTime:J

.field private mTotalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    .line 8
    return-void
.end method


# virtual methods
.method public end(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartSofarBytes:J

    .line 12
    sub-long/2addr p1, v0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    long-to-int p1, p1

    .line 27
    .line 28
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    div-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    .line 33
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 34
    :goto_0
    return-void
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    return-void
.end method

.method public setMinIntervalUpdateSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartSofarBytes:J

    .line 9
    return-void
.end method

.method public update(J)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    .line 23
    iget v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    .line 24
    int-to-long v4, v4

    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshSofarBytes:J

    .line 39
    .line 40
    sub-long v2, p1, v2

    .line 41
    div-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    .line 44
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    .line 52
    .line 53
    :goto_0
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshSofarBytes:J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    .line 60
    :cond_3
    return-void
.end method
