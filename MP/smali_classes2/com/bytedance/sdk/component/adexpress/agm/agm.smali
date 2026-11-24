.class public Lcom/bytedance/sdk/component/adexpress/agm/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->fvk()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method public static ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->vu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->setPriority(I)V

    .line 32
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->nx()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->setPriority(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
