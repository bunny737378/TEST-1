.class final Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

.field private b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(I)Lcom/mbridge/msdk/dycreator/bus/PendingPost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->c:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->b:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Head present, but no tail"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be enqueued"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1
.end method
