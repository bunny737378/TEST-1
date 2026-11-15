.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vy(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm$mm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 61
    return-void
.end method
