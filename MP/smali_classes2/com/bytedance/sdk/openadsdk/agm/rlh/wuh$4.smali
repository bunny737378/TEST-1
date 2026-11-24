.class Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qva(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cg(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
