.class public final Lcom/fyber/inneractive/sdk/network/l0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Lcom/fyber/inneractive/sdk/network/h0;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public volatile b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Lcom/fyber/inneractive/sdk/network/i0;

.field public final f:Lcom/fyber/inneractive/sdk/network/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/network/l0;->g:Lcom/fyber/inneractive/sdk/network/h0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->c:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v10, Lcom/fyber/inneractive/sdk/network/l0;->g:Lcom/fyber/inneractive/sdk/network/h0;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/l0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/l0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->e:Lcom/fyber/inneractive/sdk/network/i0;

    .line 58
    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k1;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/k1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/k1;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/l;)Ljava/util/HashMap;
    .locals 0

    if-eqz p0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 129
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 149
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 150
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 151
    const-string v1, "should_use_is_network_connected"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 153
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 154
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_1
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 158
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 2

    .line 120
    :try_start_0
    iget-boolean v0, p2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 122
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 127
    const-string p1, "Failed cache network response data for url: %s msg: %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/l;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "failed notifying the listener request complete for url: %s msg: %s"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/l;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, v1, p1, v0, p0}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    const-string v0, "failed sending network request for url: %s msg: %s"

    .line 130
    :try_start_0
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_0
    const-string p2, ""

    .line 133
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/l0;->a()V

    .line 134
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/u1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    throw p0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    .line 139
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 142
    new-instance p0, Lcom/fyber/inneractive/sdk/network/u1;

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/network/u1;-><init>(Ljava/lang/Exception;)V

    throw p0

    .line 143
    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/network/t1;

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/network/t1;-><init>(Ljava/lang/Exception;)V

    throw p0

    :catch_4
    move-exception p2

    .line 144
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 145
    const-string v1, "failed sending network request but will retry url: %s msg: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 147
    throw p2

    .line 148
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/network/t1;

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/network/t1;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget v1, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x12c

    .line 15
    .line 16
    const/16 v3, 0x130

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    if-lt v1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/network/g;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/l;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l1;

    .line 39
    .line 40
    iget v3, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 41
    .line 42
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/l;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/u1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "failed parsing network request url: %s msg: %s"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catch_1
    move-exception p2

    .line 82
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "failed parsing network request but will retry url: %s msg: %s"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/l0;->c(Lcom/fyber/inneractive/sdk/network/t0;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/network/t1;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/network/t1;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    sget-object p0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 115
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 116
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne p0, v0, :cond_0

    .line 117
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz p0, :cond_0

    .line 118
    const-string p1, "sdkRequestEndedButWillBeRetried"

    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Request queue is full! current request is dropped! %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 2

    .line 49
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 51
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 52
    const-string v1, "%s : NetworkRequestWatchdog : finalize request: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/network/o1;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/o1;->d:Lcom/fyber/inneractive/sdk/network/n1;

    .line 55
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/k1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/network/t0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "sdkRequestEndedButWillBeRetried"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "retryNetworkRequest queue up in main thread - %s with delay of %d"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/l0;->c:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v3, Lcom/fyber/inneractive/sdk/network/j0;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/l0;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method
