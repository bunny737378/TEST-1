.class Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;
.super Lcom/bytedance/sdk/openadsdk/common/ux;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cg()Lcom/bytedance/sdk/openadsdk/common/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/ux;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Z)V

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->tk()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cvl()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reward_verify"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$1;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->fvk()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
