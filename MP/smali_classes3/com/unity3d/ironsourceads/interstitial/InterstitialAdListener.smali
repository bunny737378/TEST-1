.class public interface abstract Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
