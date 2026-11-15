.class public abstract Lcom/liulishuo/filedownloader/FileDownloadConnectListener;
.super Lcom/liulishuo/filedownloader/event/IDownloadListener;
.source "SourceFile"


# instance fields
.field private mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/IDownloadListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->getStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 13
    .line 14
    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->connected()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->disconnected()V

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected()V
.end method

.method public getConnectStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method
