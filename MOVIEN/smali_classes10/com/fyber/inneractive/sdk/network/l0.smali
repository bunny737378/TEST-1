.class public final Lcom/fyber/inneractive/sdk/network/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/fyber/inneractive/sdk/network/h0;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public volatile b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Lcom/fyber/inneractive/sdk/network/i0;

.field public final f:Lcom/fyber/inneractive/sdk/network/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/h0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/l0;->g:Lcom/fyber/inneractive/sdk/network/h0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/k0;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->c:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 41
    .line 42
    sget-object v10, Lcom/fyber/inneractive/sdk/network/l0;->g:Lcom/fyber/inneractive/sdk/network/h0;

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x6

    .line 45
    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    move-object v3, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/l0;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->e:Lcom/fyber/inneractive/sdk/network/i0;

    .line 60
    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/j1;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 67
    return-void
.end method

.method public static a()V
    .locals 2

    .line 58
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 59
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    const-string v1, "should_use_is_network_connected"

    .line 60
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 64
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    .line 67
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;)V
    .locals 2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed cache network response data for url: %s msg: %s"

    .line 15
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "failed notifying the listener request complete for url: %s msg: %s"

    .line 20
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    const-string v0, "failed sending network request for url: %s msg: %s"

    .line 40
    :try_start_0
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_4

    :cond_0
    const-string p2, ""

    .line 42
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/l0;->a()V

    .line 43
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    throw p2

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/network/t1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/t1;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s1;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 53
    :goto_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "failed sending network request but will retry url: %s msg: %s"

    .line 54
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    throw p2

    .line 57
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s1;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 23
    :try_start_0
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v1, :cond_4

    .line 24
    iget v1, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12c

    const/16 v3, 0x130

    if-lt v1, v2, :cond_0

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v3, :cond_1

    .line 25
    new-instance p2, Lcom/fyber/inneractive/sdk/network/g;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/g;-><init>()V

    invoke-virtual {p1, v0, p2, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 26
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/k1;

    .line 27
    iget v3, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 28
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v1, p2, v3}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_3

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;

    move-result-object v0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "failed parsing network request url: %s msg: %s"

    .line 33
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    throw p2

    .line 35
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "failed parsing network request but will retry url: %s msg: %s"

    .line 36
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    throw p2

    .line 39
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s1;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s1;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p1, :cond_1

    const-string v0, "sdkRequestEndedButWillBeRetried"

    .line 6
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request queue is full! current request is dropped! %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "%s : NetworkRequestWatchdog : finalize request: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/network/n1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n1;->d:Lcom/fyber/inneractive/sdk/network/m1;

    .line 33
    .line 34
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/network/t0;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "sdkRequestEndedButWillBeRetried"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->g()I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "retryNetworkRequest queue up in main thread - %s with delay of %d"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/l0;->c:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, Lcom/fyber/inneractive/sdk/network/j0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/l0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method
