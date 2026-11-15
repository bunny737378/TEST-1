.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Landroid/content/Context;

.field final synthetic mv:Ljava/util/Map;

.field final synthetic mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic my:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;ILjava/util/Map;Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->my:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mm:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mu:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mv:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mm:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;-><init>(Lcom/yandex/mobile/ads/common/AdType;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->my:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->my:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 57
    .line 58
    :cond_5
    iget v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mm:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mn:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->my:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mu:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mv:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v4}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->setBannerAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mu:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v3, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    .line 94
    return-void
.end method
