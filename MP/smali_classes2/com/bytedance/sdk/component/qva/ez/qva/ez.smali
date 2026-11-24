.class public Lcom/bytedance/sdk/component/qva/ez/qva/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Landroid/os/HandlerThread; = null

.field private static hxw:I = 0xbb8

.field private static volatile wuh:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->hxw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-class v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v2, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_1
    const-class v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->hxw()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    sget-object v2, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh:Landroid/os/Handler;

    .line 72
    .line 73
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->wuh:Landroid/os/Handler;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method

.method private static hxw()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const-string v2, "csj_ad_log"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->ez:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static wuh()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->hxw:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xbb8

    .line 6
    .line 7
    sput v0, Lcom/bytedance/sdk/component/qva/ez/qva/ez;->hxw:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method
