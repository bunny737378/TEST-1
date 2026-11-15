.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 37
    :cond_1
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mm:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mv:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 44
    :cond_1
    return-void
.end method
