.class public Lcom/bytedance/sdk/openadsdk/component/reward/po;
.super Lcom/bytedance/sdk/openadsdk/component/reward/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/nb<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/po;
    .locals 1

    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tq;->nb(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/po;

    return-object p0
.end method


# virtual methods
.method public feh()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->feh()V

    :cond_0
    return-void
.end method

.method public bridge synthetic feh(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->feh(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb:Landroid/content/Context;

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;)Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mxq;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/fn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic nb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic nb(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic nb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/po;->nb(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method public on()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
