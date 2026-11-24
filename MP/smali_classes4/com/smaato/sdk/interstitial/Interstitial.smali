.class public final Lcom/smaato/sdk/interstitial/Interstitial;
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

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/smaato/sdk/interstitial/Interstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;Z)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;Z)V
    .locals 0

    .line 1
    new-instance p3, Lcom/smaato/sdk/interstitial/InterstitialAd;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2, p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;-><init>(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/interstitial/EventListener;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/smaato/sdk/interstitial/InterstitialBase;->isMediation:Z

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lcom/smaato/sdk/interstitial/InterstitialAd;->setMediation(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/smaato/sdk/interstitial/InterstitialAd;->loadAd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
