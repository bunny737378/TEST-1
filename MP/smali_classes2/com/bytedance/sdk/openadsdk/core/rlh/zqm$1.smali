.class Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->vu()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->hxw()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/egr/ez;->ez(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->ux:Lcom/bytedance/sdk/openadsdk/core/rlh/cg;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->nx:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/cg;->ez(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->hxw(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->agm(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->egr(Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
