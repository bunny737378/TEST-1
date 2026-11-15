.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mn:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mn:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mm:Lcom/unity3d/ads/AdFormat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->fillBannerData(Ljava/util/Map;Lcom/unity3d/ads/AdFormat;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mu:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mn;->mu:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "Network BidToken or Custom bid info is Empty."

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
