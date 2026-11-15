.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;Lcom/yandex/mobile/ads/banner/BannerAdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBidRequestInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mn:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBidRequestInfo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getWidth()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getHeight()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBidRequestInfo;->setAdWidthHeight(II)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, "get bidderToken failed"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
