.class public final Lio/openinstall/sdk/cq;
.super Lio/openinstall/sdk/cj;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/cq$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Queue;

.field public final i:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/openinstall/sdk/cj;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/cq;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/cq;->i:Ljava/util/Queue;

    new-instance v0, Lio/openinstall/sdk/cr;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/cr;-><init>(Lio/openinstall/sdk/cq;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/openinstall/sdk/cj;->i(Ljava/lang/Runnable;Z)V

    new-instance v0, Lio/openinstall/sdk/cs;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/cs;-><init>(Lio/openinstall/sdk/cq;)V

    invoke-static {v0, v1}, Lio/openinstall/sdk/cj;->d(Ljava/lang/Runnable;Z)V

    new-instance v0, Lio/openinstall/sdk/ct;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/ct;-><init>(Lio/openinstall/sdk/cq;)V

    invoke-static {v0, v1}, Lio/openinstall/sdk/cj;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic m(Lio/openinstall/sdk/cq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/cq;->k()V

    return-void
.end method

.method public static synthetic n(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/openinstall/sdk/cq;->p(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public static synthetic o(Lio/openinstall/sdk/cq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/cq;->s()V

    return-void
.end method

.method public static p(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic q(Lio/openinstall/sdk/cq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/cq;->t()V

    return-void
.end method

.method public static synthetic r(Lio/openinstall/sdk/cq;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/cq;->i:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Lio/openinstall/sdk/bn;[BIILio/openinstall/sdk/ci;)V
    .locals 14

    move-object v11, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v3, p5

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v6, v0, v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lio/openinstall/sdk/cj;->c()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v12, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v13, Lio/openinstall/sdk/cq$a;

    invoke-virtual/range {p2 .. p2}, Lio/openinstall/sdk/bn;->c()Lio/openinstall/sdk/bm;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/bm;->b()I

    move-result v3

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v8, v12

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lio/openinstall/sdk/cq$a;-><init>(Lio/openinstall/sdk/cq;I[BIJLjava/nio/channels/DatagramChannel;Lio/openinstall/sdk/ci;Lio/openinstall/sdk/cr;)V

    move-object v1, p1

    invoke-virtual {v12, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    iget-object v1, v11, Lio/openinstall/sdk/cq;->i:Ljava/util/Queue;

    invoke-interface {v1, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lio/openinstall/sdk/cq;->h:Ljava/util/Queue;

    invoke-interface {v1, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v1, v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    :goto_0
    invoke-static {v1}, Lio/openinstall/sdk/cq;->p(Ljava/nio/channels/DatagramChannel;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lio/openinstall/sdk/cq;->p(Ljava/nio/channels/DatagramChannel;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lio/openinstall/sdk/ci;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/openinstall/sdk/cq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/cq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/openinstall/sdk/cq$a;

    :try_start_0
    invoke-static {v0}, Lio/openinstall/sdk/cq$a;->b(Lio/openinstall/sdk/cq$a;)Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-static {}, Lio/openinstall/sdk/cj;->c()Ljava/nio/channels/Selector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Lio/openinstall/sdk/cq$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lio/openinstall/sdk/cq$a;->d(Lio/openinstall/sdk/cq$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/cq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/cq$a;

    invoke-static {v1}, Lio/openinstall/sdk/cq$a;->f(Lio/openinstall/sdk/cq$a;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "Query timed out"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/openinstall/sdk/cq$a;->d(Lio/openinstall/sdk/cq$a;Ljava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/cq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Client is closing"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/openinstall/sdk/cq;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/cq$a;

    invoke-static {v2, v0}, Lio/openinstall/sdk/cq$a;->d(Lio/openinstall/sdk/cq$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/cq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
