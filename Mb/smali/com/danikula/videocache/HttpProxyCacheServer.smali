.class public Lcom/danikula/videocache/HttpProxyCacheServer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/HttpProxyCacheServer$a;,
        Lcom/danikula/videocache/HttpProxyCacheServer$WaitRequestsRunnable;,
        Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/Map;

.field private d:Ljava/net/ServerSocket;

.field private e:I

.field private f:Ljava/lang/Thread;

.field private g:Lcom/danikula/videocache/c;

.field private h:Lcom/danikula/videocache/j;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/c;)V
    .locals 4

    .line 2
    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->c:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/danikula/videocache/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/c;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->g:Lcom/danikula/videocache/c;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->d:Ljava/net/ServerSocket;

    .line 9
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->e:I

    .line 10
    invoke-static {v0, p1}, Lcom/danikula/videocache/i;->a(Ljava/lang/String;I)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/danikula/videocache/HttpProxyCacheServer$WaitRequestsRunnable;

    invoke-direct {v2, p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer$WaitRequestsRunnable;-><init>(Lcom/danikula/videocache/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->f:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    new-instance p1, Lcom/danikula/videocache/j;

    iget v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->e:I

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->h:Lcom/danikula/videocache/j;

    .line 16
    const-string p1, "init success"

    invoke-static {p1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    iget-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/c;Lcom/danikula/videocache/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;-><init>(Lcom/danikula/videocache/c;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/danikula/videocache/HttpProxyCacheServer;Ljava/net/Socket;Lcom/danikula/videocache/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/danikula/videocache/HttpProxyCacheServer;->n(Ljava/net/Socket;Lcom/danikula/videocache/d;)V

    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/danikula/videocache/HttpProxyCacheServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer;->p()V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->e:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/danikula/videocache/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "127.0.0.1"

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p1, v2, v1

    .line 27
    const-string p1, "http://%s:%d/%s"

    .line 29
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 14
    const-string v1, "Error closing socket"

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/danikula/videocache/HttpProxyCacheServer;->m(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 14
    const-string v1, "Error closing socket input stream"

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/danikula/videocache/HttpProxyCacheServer;->m(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    const-string p1, "Releasing input stream\u2026 Socket is closed by client."

    .line 25
    invoke-static {p1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private f(Ljava/net/Socket;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    .line 13
    invoke-static {p1}, Lcom/danikula/videocache/q;->f(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)Lcom/danikula/videocache/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/danikula/videocache/g;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/danikula/videocache/g;

    .line 16
    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->g:Lcom/danikula/videocache/c;

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/danikula/videocache/g;-><init>(Ljava/lang/String;Lcom/danikula/videocache/c;)V

    .line 21
    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/danikula/videocache/g;

    .line 27
    invoke-virtual {v3}, Lcom/danikula/videocache/g;->b()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->h:Lcom/danikula/videocache/j;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x46

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/danikula/videocache/j;->e(II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "HttpProxyCacheServer error"

    .line 3
    invoke-static {p1}, Lcom/danikula/videocache/q;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private n(Ljava/net/Socket;Lcom/danikula/videocache/d;)V
    .locals 5

    .line 1
    const-string v0, "Opened connections: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p2, Lcom/danikula/videocache/d;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/danikula/videocache/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "Request to cache proxy\uff0c "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "\uff0c "

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ", url = "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 54
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->h:Lcom/danikula/videocache/j;

    .line 56
    invoke-virtual {v3, v2}, Lcom/danikula/videocache/j;->d(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    iget-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->h:Lcom/danikula/videocache/j;

    .line 64
    invoke-virtual {p2, p1}, Lcom/danikula/videocache/j;->g(Ljava/net/Socket;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-direct {p0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;->h(Ljava/lang/String;)Lcom/danikula/videocache/g;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p2, p1}, Lcom/danikula/videocache/g;->d(Lcom/danikula/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->o(Ljava/net/Socket;)V

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/danikula/videocache/g;->f()V

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer;->i()I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_1
    new-instance v2, Lcom/danikula/videocache/ProxyCacheException;

    .line 110
    const-string v3, "Error processing request"

    .line 112
    invoke-direct {v2, v3, p2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-direct {p0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->o(Ljava/net/Socket;)V

    .line 121
    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v1}, Lcom/danikula/videocache/g;->f()V

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    :try_start_2
    const-string p2, "Closing socket\u2026 Socket is closed by client."

    .line 136
    invoke-static {p2}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->o(Ljava/net/Socket;)V

    .line 142
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v1}, Lcom/danikula/videocache/g;->f()V

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    goto :goto_1

    .line 153
    :goto_3
    return-void

    .line 154
    :goto_4
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->o(Ljava/net/Socket;)V

    .line 157
    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v1}, Lcom/danikula/videocache/g;->f()V

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer;->i()I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 184
    throw p2
.end method

.method private o(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->e(Ljava/net/Socket;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->f(Ljava/net/Socket;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->d(Ljava/net/Socket;)V

    .line 10
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "waitForRequest~ isInterrupted = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->d:Ljava/net/ServerSocket;

    .line 41
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Accept new socket "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/danikula/videocache/q;->c(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/danikula/videocache/d;->c(Ljava/io/InputStream;)Lcom/danikula/videocache/d;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, Lcom/danikula/videocache/d;->a:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/danikula/videocache/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->c:Ljava/util/Map;

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/danikula/videocache/g;

    .line 87
    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v3}, Lcom/danikula/videocache/g;->f()V

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->h:Lcom/danikula/videocache/j;

    .line 97
    invoke-virtual {v3, v2}, Lcom/danikula/videocache/j;->d(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 103
    sget-object v2, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    .line 105
    const-string v3, "3"

    .line 107
    invoke-virtual {v2, v3}, Lcom/transsnet/downloader/util/h;->b(Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->b:Ljava/util/concurrent/ExecutorService;

    .line 112
    new-instance v3, Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;

    .line 114
    invoke-direct {v3, p0, v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer$SocketProcessorRunnable;-><init>(Lcom/danikula/videocache/HttpProxyCacheServer;Ljava/net/Socket;Lcom/danikula/videocache/d;)V

    .line 117
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v2, "waitForRequest error = "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/danikula/videocache/q;->c(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 147
    const-string v2, "Error during waiting connection"

    .line 149
    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-direct {p0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->m(Ljava/lang/Throwable;)V

    .line 155
    :cond_2
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/danikula/videocache/g;

    .line 26
    invoke-virtual {v2}, Lcom/danikula/videocache/g;->a()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/danikula/videocache/HttpProxyCacheServer;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer;->l()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
