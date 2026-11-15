.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic mu:Z = true

.field private static final mv:Ljava/util/concurrent/Executor;


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

.field mn:Z

.field private final mw:I

.field private final my:J

.field private final nm:Ljava/lang/Runnable;

.field private final nn:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    sget-object v7, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, " ConnectionPool"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 39
    move-result-object v7

    .line 40
    move-object v0, v8

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    sput-object v8, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mv:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my$1;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nm:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

    .line 25
    .line 26
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mw:I

    .line 27
    .line 28
    const-wide/16 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->my:J

    .line 35
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;J)I
    .locals 6

    .line 35
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mw:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    check-cast v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv$mm;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/un/mn/yv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object v5

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv$mm;->mm:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->my:J

    sub-long/2addr p2, v2

    .line 45
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->my:J

    return v1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/yv;Ljava/io/IOException;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm()Ljava/net/ProxySelector;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mm()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

    .line 52
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yv;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized mm()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    .line 2
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_1
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mm(J)J
    .locals 13

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    .line 15
    iget-object v8, v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mw:Ljava/util/List;

    move v9, v1

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 18
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 19
    :cond_2
    check-cast v10, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv$mm;

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/un/mn/yv;

    move-result-object v12

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object v12

    iget-object v10, v10, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv$mm;->mm:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 23
    iput-boolean v10, v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    .line 24
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->my:J

    sub-long v8, p1, v8

    .line 25
    iput-wide v8, v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->my:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 27
    iget-wide v8, v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->my:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->my:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mw:I

    if-le v5, v0, :cond_6

    goto :goto_3

    :cond_6
    if-lez v5, :cond_7

    sub-long/2addr p1, v3

    .line 28
    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    .line 29
    monitor-exit p0

    return-wide p1

    :cond_8
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mn:Z

    .line 30
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    .line 34
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;)V
    .locals 2

    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mu:Z

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mn:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mn:Z

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mv:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nm:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/un/mn/mm;",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/yv;",
            ">;Z)Z"
        }
    .end annotation

    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mu:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nm()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_3
    invoke-virtual {v1, p1, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized mn()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;)Z
    .locals 1

    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mu:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mw:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final mu()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->nn:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mw:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    iput-boolean v3, v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn()Ljava/net/Socket;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw v0
.end method
