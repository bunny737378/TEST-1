.class public Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;
.super Lcom/liulishuo/filedownloader/event/IDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;
    }
.end annotation


# instance fields
.field private final i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/IDownloadListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;->i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;->i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;->callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
