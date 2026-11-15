.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mv:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mv:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    const-string v1, "google_reward_amount"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "google_reward_type"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "at_reward_info"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 107
    :cond_3
    return-void
.end method
