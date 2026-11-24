.class Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->agm(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0
.end method
