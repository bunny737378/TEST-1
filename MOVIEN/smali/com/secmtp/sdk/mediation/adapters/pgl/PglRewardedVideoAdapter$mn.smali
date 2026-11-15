.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->wn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->wu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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

.method public onAdShowed()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vy(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->wm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 42
    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "onUserEarnedReward()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mv:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mv:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    const-string v1, "pangle_reward_amount"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "pangle_reward_name"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string v1, "at_reward_info"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 118
    :cond_3
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "onUserEarnedRewardFail(), "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method
