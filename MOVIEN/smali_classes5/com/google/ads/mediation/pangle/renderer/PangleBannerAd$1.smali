.class Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->a(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->e(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->a(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->b:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->f:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->b(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->c(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->a(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->e:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->e(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 91
    return-void
.end method
