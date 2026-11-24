.class public interface abstract Lcom/facebook/ads/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onAdLoaded(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method
