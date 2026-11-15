.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Lcom/unity3d/ads/AdFormat;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/unity3d/ads/AdFormat;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Lcom/unity3d/ads/AdFormat;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mv:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mm:Lcom/unity3d/ads/AdFormat;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mu:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mu:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mm:Lcom/unity3d/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;)V

    .line 8
    .line 9
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 16
    return-void
.end method
