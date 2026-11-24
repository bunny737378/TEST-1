.class public interface abstract Lcom/smaato/sdk/nativead/NativeAd$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/smaato/sdk/nativead/NativeAd;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V
.end method

.method public abstract onAdImpressed(Lcom/smaato/sdk/nativead/NativeAd;)V
.end method

.method public abstract onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V
.end method

.method public abstract onTtlExpired(Lcom/smaato/sdk/nativead/NativeAd;)V
.end method
