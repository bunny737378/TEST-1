.class public Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field public final c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final d:Lcom/google/ads/mediation/pangle/PangleFactory;

.field public e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 52
    move-result v0

    .line 53
    .line 54
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method


# virtual methods
.method public f(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "placementid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x65

    .line 19
    .line 20
    const-string v0, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/mediation/pangle/PangleConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "appid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 56
    .line 57
    new-instance v9, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    .line 58
    move-object v2, v9

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, v1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1, v0, v9}, Lcom/google/ads/mediation/pangle/PangleInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    .line 68
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->e:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    :cond_0
    return-void
.end method
