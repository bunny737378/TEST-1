.class public Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/FetchDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field connectionIndex:Ljava/lang/Integer;

.field connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field downloadId:Ljava/lang/Integer;

.field downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field isWifiRequired:Ljava/lang/Boolean;

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/FetchDataTask;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v11, Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, v11

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/FetchDataTask;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/FetchDataTask$1;)V

    .line 58
    return-object v11

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    throw v0
.end method

.method public setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    return-object p0
.end method

.method public setConnection(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    return-object p0
.end method

.method public setConnectionIndex(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-object p0
.end method

.method public setDownloadId(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setHost(Lcom/liulishuo/filedownloader/download/DownloadRunnable;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
