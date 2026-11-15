.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mm:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mm:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mu:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mu:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 16
    .line 17
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn$mm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mu:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Yandex error: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void
.end method
