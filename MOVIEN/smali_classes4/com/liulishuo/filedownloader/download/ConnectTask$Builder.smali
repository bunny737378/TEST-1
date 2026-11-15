.class Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field private downloadId:Ljava/lang/Integer;

.field private etag:Ljava/lang/String;

.field private header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/ConnectTask;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v8, Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/ConnectTask$1;)V

    .line 30
    return-object v8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw v0
.end method

.method public setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-object p0
.end method

.method public setDownloadId(I)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
