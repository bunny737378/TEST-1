.class public final Lcom/unity3d/ads/BannerAd$Companion$load$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;
.implements Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/unity3d/ads/BannerAd$Companion$load$1$2",
        "Lcom/unity3d/services/banners/BannerView$IListener;",
        "Lcom/unity3d/ads/BannerShowListenerWithOnFailedToShow;",
        "onBannerClick",
        "",
        "bannerAdView",
        "Lcom/unity3d/services/banners/BannerView;",
        "onBannerFailedToLoad",
        "errorInfo",
        "Lcom/unity3d/services/banners/BannerErrorInfo;",
        "onBannerFailedToShow",
        "onBannerLeftApplication",
        "onBannerLoaded",
        "onBannerShown",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $configuration:Lcom/unity3d/ads/BannerConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $opportunityId:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/services/banners/BannerView;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;",
            "Lcom/unity3d/ads/BannerConfiguration;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$opportunityId:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/banners/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerAdView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/unity3d/ads/BannerAd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/unity3d/ads/BannerConfiguration;->getListener()Lcom/unity3d/ads/BannerShowListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/unity3d/ads/BannerShowListener;->onClicked(Lcom/unity3d/ads/BannerAd;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 4
    .param p1    # Lcom/unity3d/services/banners/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/banners/BannerErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerAdView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ads/UnityAdsError;

    .line 15
    .line 16
    iget v2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->publicErrorCode:I

    .line 17
    .line 18
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Failed to load banner ad for placement: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 p1, 0x2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {v1, v2, p2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 54
    return-void
.end method

.method public onBannerFailedToShow(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 4
    .param p1    # Lcom/unity3d/services/banners/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/banners/BannerErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerAdView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "errorInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/unity3d/ads/BannerAd;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/unity3d/ads/BannerConfiguration;->getListener()Lcom/unity3d/ads/BannerShowListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/unity3d/ads/UnityAdsError;

    .line 29
    .line 30
    iget v2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->publicErrorCode:I

    .line 31
    .line 32
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "errorInfo.errorMessage"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, p2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/unity3d/ads/BannerShowListener;->onFailedToShow(Lcom/unity3d/ads/BannerAd;Lcom/unity3d/ads/UnityAdsError;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/banners/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 5
    .param p1    # Lcom/unity3d/services/banners/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerAdView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 14
    .line 15
    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 37
    .line 38
    const-class v2, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$opportunityId:Ljava/util/UUID;

    .line 54
    .line 55
    const-string v2, "opportunityId"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Failed to load banner ad for placement: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3, v0}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_0
    new-instance v1, Lcom/unity3d/ads/BannerAd;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0, v2, p1}, Lcom/unity3d/ads/BannerAd;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Landroid/view/View;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, v3}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 121
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/banners/BannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerAdView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$bannerAdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/unity3d/ads/BannerAd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/unity3d/ads/BannerConfiguration;->getListener()Lcom/unity3d/ads/BannerShowListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/unity3d/ads/BannerShowListener;->onImpression(Lcom/unity3d/ads/BannerAd;)V

    .line 25
    :cond_0
    return-void
.end method
