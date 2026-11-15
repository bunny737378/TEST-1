.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->mm:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Yandex error: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void
.end method
