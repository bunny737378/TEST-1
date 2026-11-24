.class public interface abstract Lcom/google/android/gms/ads/preload/PreloadCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
