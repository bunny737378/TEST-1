.class public Lcom/liulishuo/filedownloader/download/ConnectionProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;
    }
.end annotation


# static fields
.field static final RANGE_INFINITE:I = -0x1


# instance fields
.field final contentLength:J

.field final currentOffset:J

.field final endOffset:J

.field private final isForceNoRange:Z

.field private final isTrialConnect:Z

.field final startOffset:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isForceNoRange:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isTrialConnect:Z

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJ)V

    return-void
.end method

.method private constructor <init>(JJJJZ)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p9, :cond_2

    :cond_1
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    iput-wide p5, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    iput-wide p7, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    iput-boolean p9, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isForceNoRange:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isTrialConnect:Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JJJJZLcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>(JJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;-><init>()V

    return-void
.end method


# virtual methods
.method public processProfile(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isForceNoRange:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->isTrialConnect:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "HEAD"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->setRequestMethod(Ljava/lang/String;)Z

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "bytes=%d-"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "bytes=%d-%d"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :goto_0
    const-string v1, "Range"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "range[%d, %d) current offset[%d]"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
