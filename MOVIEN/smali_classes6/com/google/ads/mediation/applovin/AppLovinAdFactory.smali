.class public Lcom/google/ads/mediation/applovin/AppLovinAdFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->b(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
