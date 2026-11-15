.class public Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field public final c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final d:Lcom/google/ads/mediation/pangle/PangleFactory;

.field public e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

.field public f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 6

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
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x65

    .line 19
    .line 20
    const-string v0, "Failed to load app open ad from Pangle. Missing or invalid Placement ID."

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
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "appid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 56
    .line 57
    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, v2, p1, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/PangleInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    .line 64
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->f:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 29
    return-void
.end method
