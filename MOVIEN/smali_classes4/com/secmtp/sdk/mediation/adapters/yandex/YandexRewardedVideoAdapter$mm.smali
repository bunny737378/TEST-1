.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;
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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 2
    .param p1    # Lcom/yandex/mobile/ads/common/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1
    .param p1    # Lcom/yandex/mobile/ads/common/ImpressionData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mv:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mv:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 25
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method

.method public onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    const-string v1, "yandex_reward_amount"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getAmount()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "yandex_reward_type"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getType()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Ljava/util/Map;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v1, "at_reward_info"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 100
    :cond_3
    return-void
.end method
