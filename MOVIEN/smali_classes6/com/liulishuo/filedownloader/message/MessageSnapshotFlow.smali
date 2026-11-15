.class public Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;
    }
.end annotation


# instance fields
.field private volatile flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

.field private volatile receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;->access$000()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/liulishuo/filedownloader/message/IFlowDirectly;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;->receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;-><init>(ILcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    .line 17
    :goto_0
    return-void
.end method
