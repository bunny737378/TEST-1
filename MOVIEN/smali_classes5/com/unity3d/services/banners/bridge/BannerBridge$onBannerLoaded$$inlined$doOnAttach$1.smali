.class public final Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 BannerBridge.kt\ncom/unity3d/services/banners/bridge/BannerBridge\n*L\n1#1,432:1\n165#2,24:433\n222#2:457\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerAdId$inlined:Ljava/lang/String;

.field final synthetic $bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic $loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $placementId$inlined:Ljava/lang/String;

.field final synthetic $this_doOnAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdId$inlined:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$placementId$inlined:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdId$inlined:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 25
    .line 26
    instance-of v0, p1, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.unity3d.ads.BannerShowListenerWithOnFailedToShow"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 36
    .line 37
    check-cast p1, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

    .line 40
    .line 41
    new-instance v1, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 42
    .line 43
    sget-object v2, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 44
    .line 45
    sget-object v3, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_INTERNAL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 49
    move-result v3

    .line 50
    .line 51
    const-string v4, "Banner view not found in cache during show"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;->onBannerFailedToShow(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$loadOptions$inlined:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 82
    const/4 v2, 0x3

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    iput-object v0, p1, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 88
    .line 89
    :cond_1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$placementId$inlined:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$1$2;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerListener$inlined:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$$inlined$doOnAttach$1;->$bannerAdView$inlined:Lcom/unity3d/services/banners/BannerView;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/banners/bridge/BannerBridge$onBannerLoaded$1$2;-><init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
