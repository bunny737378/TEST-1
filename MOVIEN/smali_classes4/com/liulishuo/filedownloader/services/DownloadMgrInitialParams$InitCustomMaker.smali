.class public Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitCustomMaker"
.end annotation


# instance fields
.field mConnectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

.field mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

.field mDatabaseCustomMaker:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

.field mForegroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

.field mIdGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

.field mMaxNetworkThreadCount:Ljava/lang/Integer;

.field mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 0

    return-void
.end method

.method public connectionCountAdapter(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    return-object p0
.end method

.method public connectionCreator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    return-object p0
.end method

.method public database(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    return-object p0
.end method

.method public foregroundServiceConfig(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mForegroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    return-object p0
.end method

.method public idGenerator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mIdGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    return-object p0
.end method

.method public maxNetworkThreadCount(I)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mMaxNetworkThreadCount:Ljava/lang/Integer;

    .line 9
    :cond_0
    return-object p0
.end method

.method public outputStreamCreator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;->supportSeek()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->fileNonPreAllocation:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Since the provided FileDownloadOutputStream does not support the seek function, if FileDownloader pre-allocates file size at the beginning of the download, it will can not be resumed from the breakpoint. If you need to ensure that the resumption is available, please add and set the value of \'file.non-pre-allocation\' field to \'true\' in the \'filedownloader.properties\' file which is in your application assets folder manually for resolving this problem."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mDatabaseCustomMaker:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mMaxNetworkThreadCount:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
