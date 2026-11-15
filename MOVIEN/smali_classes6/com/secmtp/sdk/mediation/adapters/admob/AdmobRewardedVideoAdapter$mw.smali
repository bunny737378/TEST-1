.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nm:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->nm:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->wv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->ww(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->uu:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->uu:Ljava/util/Map;

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
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    const-string v1, "admob_reward_amount"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "admob_reward_type"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->uu:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->wy(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter$mw;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;->ym(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
