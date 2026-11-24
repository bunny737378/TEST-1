.class final Lcom/bytedance/sdk/component/rlh/ez/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/component/rlh/ez/egr;


# instance fields
.field private volatile hxw:Landroid/os/Handler;

.field private volatile wuh:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rlh/ez/egr;->wuh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/component/rlh/ez/egr;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rlh/ez/egr;->ez:Lcom/bytedance/sdk/component/rlh/ez/egr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/rlh/ez/egr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/rlh/ez/egr;->ez:Lcom/bytedance/sdk/component/rlh/ez/egr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rlh/ez/egr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/rlh/ez/egr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/rlh/ez/egr;->ez:Lcom/bytedance/sdk/component/rlh/ez/egr;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/rlh/ez/egr;->ez:Lcom/bytedance/sdk/component/rlh/ez/egr;

    .line 25
    .line 26
    return-object v0
.end method

.method private hxw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->wuh:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->hxw:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->wuh:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private wuh()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rlh/ez/egr;->hxw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/rlh/ez/egr$1;

    .line 8
    .line 9
    const-string v1, "csj_dispatch_msg"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/rlh/ez/egr$1;-><init>(Lcom/bytedance/sdk/component/rlh/ez/egr;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->wuh:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->wuh:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->wuh:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->hxw:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const/16 v4, 0x3c

    .line 37
    .line 38
    const-string v5, "fa4883489e71ece509cb66acca0f61fc"

    .line 39
    .line 40
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOdArJty4VY"

    .line 41
    .line 42
    const-string v2, "b9oJnBCsaNODQuNVnhShLA=="

    .line 43
    .line 44
    const-string v3, "T/w0thG5aNOFYtZTiB2lOg=="

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "TTDispatchThread"

    .line 50
    .line 51
    const-string v1, "new handlerThread error"

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rlh/ez/egr;->hxw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/ez/egr;->hxw:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
