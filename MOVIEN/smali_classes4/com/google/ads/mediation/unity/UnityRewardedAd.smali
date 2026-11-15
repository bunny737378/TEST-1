.class public Lcom/google/ads/mediation/unity/UnityRewardedAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/unity/UnityInitializer;

.field public final c:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public final i:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->h:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "gameId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    const-string v1, "zoneId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v4}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 29
    .line 30
    const-string v0, "Missing or invalid server parameters."

    .line 31
    .line 32
    const-string v1, "com.google.ads.mediation.unity"

    .line 33
    .line 34
    const/16 v2, 0x65

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->b:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 59
    .line 60
    new-instance v8, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, v6

    .line 64
    move-object v3, v7

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6, v7, v8}, Lcom/google/ads/mediation/unity/UnityInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 71
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 9
    .line 10
    const-string v1, "com.google.ads.mediation.unity"

    .line 11
    .line 12
    const/16 v2, 0x69

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->b(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "watermark"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->g:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->c:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->i:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 70
    return-void
.end method
