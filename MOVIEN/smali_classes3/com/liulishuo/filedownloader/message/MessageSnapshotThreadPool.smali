.class public Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;
    }
.end annotation


# instance fields
.field private final executorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;


# direct methods
.method public constructor <init>(ILcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->executorList:Ljava/util/List;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->executorList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;)Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    .line 3
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->executorList:Ljava/util/List;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->executorList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->access$000(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;)Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    move-object v0, v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->executorList:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->access$000(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;)Ljava/util/List;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    .line 75
    if-gtz v6, :cond_3

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->access$000(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;)Ljava/util/List;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    .line 89
    if-ge v6, v4, :cond_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v5}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->access$000(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;)Ljava/util/List;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    move v4, v0

    .line 99
    move-object v0, v5

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->enqueue(I)V

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 115
    throw v1
.end method
