.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
