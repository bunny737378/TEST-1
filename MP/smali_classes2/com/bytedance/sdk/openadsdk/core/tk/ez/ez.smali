.class public Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;


# instance fields
.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;->ez(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;

    .line 9
    .line 10
    return-void
.end method

.method public static ez(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;->ez(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;->ez(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tk/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tk/ez/wuh;->wuh(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
