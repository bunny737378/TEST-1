.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->rlh()V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cvl/egr;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->setWebTouchProxy(Lcom/bytedance/sdk/component/cvl/egr;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;II)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->ez(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
