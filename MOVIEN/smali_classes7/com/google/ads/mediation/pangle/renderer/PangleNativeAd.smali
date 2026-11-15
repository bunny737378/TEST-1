.class public Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field public final c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final d:Lcom/google/ads/mediation/pangle/PangleFactory;

.field public e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public f:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->f:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->h(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->f:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$PangleNativeMappedImage;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DLcom/google/ads/mediation/pangle/renderer/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public i(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
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
    const-string v0, "Failed to load native ad from Pangle. Missing or invalid Placement ID."

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
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 56
    .line 57
    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, v2, p1, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/PangleInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    .line 64
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    new-instance p3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    const-string p2, "3011"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "3012"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "3002"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->f:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$2;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$3;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$3;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method
