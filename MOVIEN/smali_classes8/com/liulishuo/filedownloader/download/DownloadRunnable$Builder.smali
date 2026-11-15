.class public Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

.field private connectionIndex:Ljava/lang/Integer;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/DownloadRunnable;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->build()Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 25
    .line 26
    iget v2, v4, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "%s %s %B"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public buildForTest(Lcom/liulishuo/filedownloader/download/ConnectTask;)Lcom/liulishuo/filedownloader/download/DownloadRunnable;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 3
    .line 4
    iget v1, p1, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V

    .line 17
    return-object v8
.end method

.method public setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    return-object p0
.end method

.method public setConnectionIndex(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setConnectionModel(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 6
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 6
    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 6
    return-object p0
.end method

.method public setId(I)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setDownloadId(I)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 6
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 6
    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
