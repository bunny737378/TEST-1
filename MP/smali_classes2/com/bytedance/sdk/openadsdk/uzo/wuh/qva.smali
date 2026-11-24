.class public Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;
    }
.end annotation


# static fields
.field private static ez:Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

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

.method public static ez()V
    .locals 0

    .line 14
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->wuh()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;->ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static wuh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->wuh:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->wuh:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string v0, "pag_MRC"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->wuh:Landroid/os/HandlerThread;

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

    .line 38
    .line 39
    sget-object v2, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->wuh:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

    .line 49
    .line 50
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1

    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    .line 58
    .line 59
    const-string v3, "a88KoQqxbNWtS9lcixSy"

    .line 60
    .line 61
    const-string v4, "UuAkgTe1ZMKSZ9ZTjRalOg=="

    .line 62
    .line 63
    const/16 v5, 0x4f

    .line 64
    .line 65
    const-string v6, "3e9f11f58993188b34222da99e0adbdc"

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "MRC"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/wuh;->tk()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/uzo/wuh/qva$ez;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x2c

    .line 84
    const-string v5, "4dc4157f15adef0bca34d3f4830e8976"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    const-string v2, "a88KoQqxbNWtS9lcixSy"

    const-string v3, "SesgmhW5XcaTQQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
