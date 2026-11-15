.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;
.super Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

.field public c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public final d:Z

.field public final e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->f(Landroid/os/Bundle;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 18
    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "Mintegral SDK failed to reward user due to missing rewarded settings or rewarded ad playback not completed."

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 32
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 30
    :cond_1
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_1
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onVideoLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->c()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    return-void
.end method
