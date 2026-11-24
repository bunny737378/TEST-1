.class public interface abstract Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInterstitialClick()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialImpression()V
.end method

.method public abstract onInterstitialLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public onInterstitialShowFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
