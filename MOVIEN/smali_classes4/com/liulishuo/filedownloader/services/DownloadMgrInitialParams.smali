.class public Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    }
.end annotation


# instance fields
.field private final mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    return-void
.end method

.method private createDefaultConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/connection/DefaultConnectionCountAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/connection/DefaultConnectionCountAdapter;-><init>()V

    .line 6
    return-object v0
.end method

.method private createDefaultConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;-><init>()V

    .line 6
    return-object v0
.end method

.method private createDefaultDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/database/RemitDatabase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;-><init>()V

    .line 6
    return-object v0
.end method

.method private createDefaultForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId(Z)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->build()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private createDefaultIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;-><init>()V

    .line 6
    return-object v0
.end method

.method private createDefaultOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile$Creator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile$Creator;-><init>()V

    .line 6
    return-object v0
.end method

.method private getDefaultMaxNetworkThreadCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->downloadMaxNetworkThreadCount:I

    .line 7
    return v0
.end method


# virtual methods
.method public createConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "initial FileDownloader manager with the customize connection count adapter: %s"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public createConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "initial FileDownloader manager with the customize connection creator: %s"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public createDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;->customMake()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "initial FileDownloader manager with the customize database: %s"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public createForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mForegroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "initial FileDownloader manager with the customize foreground service config: %s"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public createIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mIdGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "initial FileDownloader manager with the customize id generator: %s"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public createOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "initial FileDownloader manager with the customize output stream: %s"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDefaultOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getMaxNetworkThreadCount()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->mMaker:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->getDefaultMaxNetworkThreadCount()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mMaxNetworkThreadCount:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getValidNetworkThreadCount(I)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->getDefaultMaxNetworkThreadCount()I

    .line 39
    move-result v0

    .line 40
    return v0
.end method
