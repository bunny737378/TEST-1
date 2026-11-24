.class public Lcom/bytedance/sdk/openadsdk/component/reward/agm;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
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

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/agm;
    .locals 1

    const/16 v0, 0x8

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ze;->ez(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/ez;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/agm;

    return-object p0
.end method


# virtual methods
.method public da()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/nx$ez;)Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object p0

    return-object p0
.end method

.method public synthetic ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/agm;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 0

    .line 20
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;

    if-eqz p0, :cond_0

    .line 21
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/da;

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

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/agm;->ez(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of p0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/agm;->ez(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ez(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/agm;->ez(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method public wuh()I
    .locals 0

    .line 13
    const/16 p0, 0x8

    return p0
.end method

.method public wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 12
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fvk;->wuh()V

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

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/agm;->wuh(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method
