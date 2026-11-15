.class public Lcom/google/ads/mediation/pangle/PangleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 6
    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 6
    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 6
    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 6
    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 6
    return-object v0
.end method

.method public g(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 6
    return-object v0
.end method

.method public h(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 6
    return-object v0
.end method

.method public i(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 6
    return-object v0
.end method

.method public j(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 6
    return-object v0
.end method

.method public k(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 6
    return-object v0
.end method
