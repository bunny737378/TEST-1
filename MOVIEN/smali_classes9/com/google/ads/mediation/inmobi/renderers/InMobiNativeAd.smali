.class public abstract Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

.field public d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public e:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field public f:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

.field public g:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->e:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->f:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->f:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->d(Landroid/content/Context;Ljava/lang/Long;Lcom/inmobi/ads/listeners/NativeAdEventListener;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->c:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 13
    .line 14
    new-instance p2, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd$1;-><init>(Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->n(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->h()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->a(Landroid/os/Bundle;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->c:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)V

    .line 38
    return-void
.end method

.method public abstract b(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)V
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "InMobi native ad has been clicked."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "InMobi native ad has been dismissed."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "InMobi native ad has been displayed."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has logged an impression."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->onAdImpression(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->f(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 2
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "InMobi native ad has been loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->f:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;-><init>(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->g:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "InMobi native ad has caused the user to leave the application."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 15
    :cond_0
    return-void
.end method
