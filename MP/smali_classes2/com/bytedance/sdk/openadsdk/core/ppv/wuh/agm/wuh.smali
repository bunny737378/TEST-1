.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/wuh;
.super Lcom/bytedance/adsdk/ugeno/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/ez<",
        "Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/ez;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/ez;->getPlayableView()Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic ez()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/wuh;->hxw()Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hxw()Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/agm/ez;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/wuh/ez;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
