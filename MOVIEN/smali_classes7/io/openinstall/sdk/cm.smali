.class public final Lio/openinstall/sdk/cm;
.super Lio/openinstall/sdk/cj;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/cu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/cm$a;,
        Lio/openinstall/sdk/cm$b;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/Queue;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/openinstall/sdk/cj;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/cm;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/cm;->i:Ljava/util/Map;

    new-instance v0, Lio/openinstall/sdk/cn;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/cn;-><init>(Lio/openinstall/sdk/cm;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/openinstall/sdk/cj;->i(Ljava/lang/Runnable;Z)V

    new-instance v0, Lio/openinstall/sdk/co;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/co;-><init>(Lio/openinstall/sdk/cm;)V

    invoke-static {v0, v1}, Lio/openinstall/sdk/cj;->d(Ljava/lang/Runnable;Z)V

    new-instance v0, Lio/openinstall/sdk/cp;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/cp;-><init>(Lio/openinstall/sdk/cm;)V

    invoke-static {v0, v1}, Lio/openinstall/sdk/cj;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/openinstall/sdk/cm;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/cm;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/openinstall/sdk/cm$a;

    :try_start_0
    invoke-static {}, Lio/openinstall/sdk/cj;->c()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-static {v0}, Lio/openinstall/sdk/cm$a;->b(Lio/openinstall/sdk/cm$a;)Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/openinstall/sdk/cm$a;->b(Lio/openinstall/sdk/cm$a;)Ljava/nio/channels/SocketChannel;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lio/openinstall/sdk/cm$a;->b(Lio/openinstall/sdk/cm$a;)Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Lio/openinstall/sdk/cm$a;->d(Lio/openinstall/sdk/cm$a;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic m(Lio/openinstall/sdk/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/openinstall/sdk/cm;->k()V

    return-void
.end method

.method public static synthetic n(Lio/openinstall/sdk/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/openinstall/sdk/cm;->q()V

    return-void
.end method

.method public static synthetic o(Lio/openinstall/sdk/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/openinstall/sdk/cm;->r()V

    return-void
.end method

.method public static synthetic p(Lio/openinstall/sdk/cm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/cm;->i:Ljava/util/Map;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/cm;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/cm$a;

    iget-object v1, v1, Lio/openinstall/sdk/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/cm$b;

    invoke-static {v2}, Lio/openinstall/sdk/cm$b;->a(Lio/openinstall/sdk/cm$b;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    invoke-static {v2}, Lio/openinstall/sdk/cm$b;->c(Lio/openinstall/sdk/cm$b;)Lio/openinstall/sdk/ci;

    move-result-object v2

    new-instance v3, Ljava/net/SocketTimeoutException;

    const-string v4, "Query timed out"

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/openinstall/sdk/ci;->a(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/cm;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Client is closing"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/openinstall/sdk/cm;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/cm$a;

    invoke-virtual {v2, v0}, Lio/openinstall/sdk/cm$a;->e(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/cm;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public b(Ljava/net/InetSocketAddress;Lio/openinstall/sdk/bn;[BILio/openinstall/sdk/ci;)V
    .locals 12

    .line 1
    move-object v1, p0

    move-object v0, p1

    move-object/from16 v9, p5

    :try_start_0
    invoke-static {}, Lio/openinstall/sdk/cj;->c()Ljava/nio/channels/Selector;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v5, p4

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v5, v2, v4

    iget-object v2, v1, Lio/openinstall/sdk/cm;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/cm$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v3, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    new-instance v0, Lio/openinstall/sdk/cm$a;

    invoke-direct {v0, p0, v3}, Lio/openinstall/sdk/cm$a;-><init>(Lio/openinstall/sdk/cm;Ljava/nio/channels/SocketChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    invoke-interface {v9, v0}, Lio/openinstall/sdk/ci;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    new-instance v11, Lio/openinstall/sdk/cm$b;

    invoke-static {v0}, Lio/openinstall/sdk/cm$a;->b(Lio/openinstall/sdk/cm$a;)Ljava/nio/channels/SocketChannel;

    move-result-object v7

    move-object v2, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lio/openinstall/sdk/cm$b;-><init>(Lio/openinstall/sdk/bn;[BJLjava/nio/channels/SocketChannel;Lio/openinstall/sdk/ci;)V

    iget-object v2, v0, Lio/openinstall/sdk/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v2, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lio/openinstall/sdk/cm;->h:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :goto_3
    invoke-interface {v9, v0}, Lio/openinstall/sdk/ci;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void
.end method
