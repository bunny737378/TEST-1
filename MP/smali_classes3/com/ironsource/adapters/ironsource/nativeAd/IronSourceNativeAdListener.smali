.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/M8$a;


# instance fields
.field private final binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0
    .param p1    # Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onNativeAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Load failed - "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    .line 14
    const/16 v1, 0x1fe

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNativeAdLoadSuccess(Lcom/ironsource/K8;)V
    .locals 1
    .param p1    # Lcom/ironsource/K8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;-><init>(Lcom/ironsource/K8;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->binder:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNativeAdShown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdListener;->smashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdShown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
