.class public final Lcom/bytedance/sdk/component/rlh/wuh/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Landroid/os/Handler;


# direct methods
.method public static ez()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->hxw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/agm;->hxw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/rlh/wuh/cg;->ez:Landroid/os/Handler;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->ez(Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->wuh()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    sput-object v0, Lcom/bytedance/sdk/component/rlh/wuh/cg;->ez:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private static ez(Landroid/os/Handler;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->hxw()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/bytedance/sdk/component/rlh/wuh/cg;->ez:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->ez(Landroid/os/Handler;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/rlh/wuh/cg$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/cg$1;-><init>(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method private static hxw(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/Runnable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static hxw()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static wuh()Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "safe_execute"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/component/rlh/wuh/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_1"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/Runnable;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->hxw(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/Runnable;)V

    return-void
.end method
