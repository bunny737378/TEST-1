.class public Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Landroid/os/Handler;

.field private static wuh:Landroid/os/HandlerThread;


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

.method public static ez()Landroid/os/Handler;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->wuh:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->ez:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-class v1, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->ez:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->wuh:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->ez:Landroid/os/Handler;

    .line 34
    .line 35
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->wuh:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string v0, "pag_ev"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->wuh:Landroid/os/HandlerThread;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->wuh:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->ez:Landroid/os/Handler;

    .line 73
    .line 74
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    monitor-exit v1

    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object v1, v0

    .line 81
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCiD"

    .line 82
    .line 83
    const-string v3, "a88KsDWJfc6MWQ=="

    .line 84
    .line 85
    const-string v4, "XOs5vQKybcuFWA=="

    .line 86
    .line 87
    const/16 v5, 0x1f

    .line 88
    .line 89
    const-string v6, "657488d2e7d4d84def8cb48f88edf3b8"

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/ez/ez;->ez:Landroid/os/Handler;

    .line 95
    .line 96
    return-object v0
.end method
