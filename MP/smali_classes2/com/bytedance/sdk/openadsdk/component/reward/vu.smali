.class public Lcom/bytedance/sdk/openadsdk/component/reward/vu;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vu;
    .locals 1

    const/4 v0, 0x7

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ze;->ez(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/vu;

    return-object p0
.end method


# virtual methods
.method public da()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;)Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object p0

    return-object p0
.end method

.method public synthetic ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vu;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 0

    .line 20
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ux;

    if-eqz p0, :cond_0

    .line 21
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/ux;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ux;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/cg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic ez(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vu;->ez(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p0, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic ez(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vu;->ez(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ez(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vu;->ez(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method public wuh()I
    .locals 0

    .line 13
    const/4 p0, 0x7

    return p0
.end method

.method public wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 12
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/ux;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ux;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ux;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/ux;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ux;->wuh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic wuh(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vu;->wuh(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method
