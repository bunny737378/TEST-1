.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mu:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mu:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mn:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mn:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 28
    :cond_1
    return-void
.end method
