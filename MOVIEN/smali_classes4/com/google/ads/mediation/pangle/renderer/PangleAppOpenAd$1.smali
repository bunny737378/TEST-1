.class Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->b:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->a(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->c(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->b()Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->b:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->a(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->d:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->d(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 39
    return-void
.end method
