.class public Lcom/liulishuo/filedownloader/download/ConnectTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/ConnectTask$Reconnect;,
        Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    }
.end annotation


# instance fields
.field final downloadId:I

.field private etag:Ljava/lang/String;

.field final header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field private redirectedUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/ConnectTask$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-void
.end method

.method private addRangeHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->dispatchAddResumeOffset(Ljava/lang/String;J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "If-Match"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->processProfile(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 34
    return-void
.end method

.method private addUserRequiredHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "%d add outside header: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method private fixNeededHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3
    .line 4
    const-string v1, "User-Agent"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultUserAgent()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public connect()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->createConnection(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->addUserRequiredHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->addRangeHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->fixNeededHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getRequestHeaderFields()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    .line 26
    .line 27
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "<---- %s request header %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->execute()V

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->redirectedUrlList:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/liulishuo/filedownloader/connection/RedirectHandler;->process(Ljava/util/Map;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Ljava/util/List;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "----> %s response header %s"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-object v0
.end method

.method public getFinalRedirectedUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->redirectedUrlList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->redirectedUrlList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    return-object v0
.end method

.method public isRangeNotFromBeginning()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public retryOnConnectedWithNewParam(Lcom/liulishuo/filedownloader/download/ConnectionProfile;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/download/ConnectTask$Reconnect;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 8
    throw p1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/liulishuo/filedownloader/download/ConnectTask$Reconnect;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/liulishuo/filedownloader/download/ConnectTask$Reconnect;-><init>(Lcom/liulishuo/filedownloader/download/ConnectTask;)V

    .line 18
    throw p1
.end method

.method public updateConnectionProfile(J)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "no data download, no need to update"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    .line 20
    .line 21
    sub-long v1, p1, v1

    .line 22
    .line 23
    sub-long v11, v3, v1

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 26
    .line 27
    iget-wide v9, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 28
    move-wide v7, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v5 .. v12}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildConnectionProfile(JJJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 35
    .line 36
    sget-boolean p2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, "after update profile:%s"

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void
.end method
