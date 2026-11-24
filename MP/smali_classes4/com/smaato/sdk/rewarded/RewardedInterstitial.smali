.class public final Lcom/smaato/sdk/rewarded/RewardedInterstitial;
.super Lcom/smaato/sdk/interstitial/InterstitialBase;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/rewarded/RewardedInterstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->loadAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
