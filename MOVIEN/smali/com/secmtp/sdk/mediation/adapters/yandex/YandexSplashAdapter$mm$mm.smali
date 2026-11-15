.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3
    .param p1    # Lcom/yandex/mobile/ads/common/AdRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/appopenad/AppOpenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn:Lcom/yandex/mobile/ads/appopenad/AppOpenAd;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 27
    :cond_0
    return-void
.end method
