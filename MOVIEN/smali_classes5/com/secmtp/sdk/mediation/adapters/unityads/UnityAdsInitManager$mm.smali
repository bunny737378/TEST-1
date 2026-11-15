.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/String;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
