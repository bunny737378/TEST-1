.class public Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;
.super Lcom/liulishuo/filedownloader/event/IDownloadEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "event.service.connect.changed"


# instance fields
.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final status:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event.service.connect.changed"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/event/IDownloadEvent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->status:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->serviceClass:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->status:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method

.method public isSuchService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->serviceClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
