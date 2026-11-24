.class public Lcom/bytedance/sdk/component/rlh/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rlh/ez/ez$ez;
    }
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/component/rlh/ez/agm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/rlh/ez/agm<",
            "Lcom/bytedance/sdk/component/rlh/ez/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/rlh/ez/agm;->ez(I)Lcom/bytedance/sdk/component/rlh/ez/agm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez:Lcom/bytedance/sdk/component/rlh/ez/agm;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/rlh/ez/ez$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rlh/ez/ez;-><init>()V

    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/component/rlh/ez/ez;
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/ez/ez$ez;->ez()Lcom/bytedance/sdk/component/rlh/ez/ez;

    move-result-object v0

    return-object v0
.end method

.method private ez(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rlh/ez/ez$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/rlh/ez/ez$1;-><init>(Lcom/bytedance/sdk/component/rlh/ez/ez;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/rlh/ez/ez;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/component/utils/wq$ez;Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/ez/wuh;
    .locals 0

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    .line 29
    new-instance p2, Lcom/bytedance/sdk/component/rlh/ez/wuh;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/rlh/ez/wuh;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    return-object p2
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/utils/wq$ez;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wq;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez:Lcom/bytedance/sdk/component/rlh/ez/agm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rlh/ez/agm;->ez()Lcom/bytedance/sdk/component/rlh/ez/hxw;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/rlh/ez/wuh;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rlh/ez/wuh;->ez(Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/rlh/ez/ez$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/rlh/ez/ez$2;-><init>(Lcom/bytedance/sdk/component/rlh/ez/ez;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rlh/ez/ez;->wuh(Lcom/bytedance/sdk/component/utils/wq$ez;Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/ez/wuh;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wq;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez(Lcom/bytedance/sdk/component/utils/wq$ez;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wq;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/utils/wq;)Z
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/bytedance/sdk/component/rlh/ez/wuh;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/bytedance/sdk/component/rlh/ez/wuh;

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez:Lcom/bytedance/sdk/component/rlh/ez/agm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rlh/ez/agm;->ez(Lcom/bytedance/sdk/component/rlh/ez/hxw;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rlh/ez/wuh;->wuh()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public wuh()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/ez;->wuh:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/rlh/ez/ez;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/ez/ez;->wuh:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "csj_io_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rlh/ez/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/rlh/ez/ez;->wuh:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/ez/ez;->wuh:Landroid/os/Handler;

    .line 26
    .line 27
    return-object p0
.end method
