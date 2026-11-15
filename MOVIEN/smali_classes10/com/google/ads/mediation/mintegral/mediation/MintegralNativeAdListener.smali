.class public Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/content/Context;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/16 p1, 0x68

    .line 39
    .line 40
    const-string p2, "Mintegral SDK failed to return a native ad."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 59
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 10
    :cond_0
    return-void
.end method
