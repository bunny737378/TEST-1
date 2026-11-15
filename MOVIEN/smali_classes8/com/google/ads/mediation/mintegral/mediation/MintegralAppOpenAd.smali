.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.super Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

.field public c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

.field public d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

.field public final e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 8
    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    return-void
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

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

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->onDestroy()V

    .line 15
    :cond_1
    return-void
.end method

.method public onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

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
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 11
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

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
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

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
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    :cond_1
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

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
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

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
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 30
    :cond_1
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
