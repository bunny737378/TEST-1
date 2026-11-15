.class public Lcom/bytedance/sdk/component/adexpress/bjc/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->bz()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_2
    return-void
.end method

.method public static nb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->uf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->jt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;->setPriority(I)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
