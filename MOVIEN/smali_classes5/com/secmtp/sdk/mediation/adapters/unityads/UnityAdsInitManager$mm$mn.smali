.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;->mn:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;->mn:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " : "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mn;->mm:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
