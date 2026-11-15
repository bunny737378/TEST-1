.class Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private final bme:Z

.field private final feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field private final nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->nb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->bjc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->bme:Z

    .line 14
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->nb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->bjc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->bme:Z

    .line 15
    move-object v5, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 19
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->nb(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$nb;->bjc:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
