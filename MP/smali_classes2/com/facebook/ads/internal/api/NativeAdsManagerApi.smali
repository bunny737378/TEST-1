.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation


# virtual methods
.method public abstract disableAutoRefresh()V
.end method

.method public abstract getUniqueNativeAdCount()I
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadAds()V
.end method

.method public abstract loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
.end method

.method public abstract nextNativeAd()Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setExtraHints(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
.end method

.method public abstract setNativeOption(Lcom/facebook/ads/NativeAd$NativeOptions;)V
    .param p1    # Lcom/facebook/ads/NativeAd$NativeOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
