.class Lcom/unity3d/services/ads/UnityAdsImplementation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/InternalLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/UnityAdsImplementation;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/UnityAdsImplementation;

.field final synthetic val$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/UnityAdsImplementation;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->this$0:Lcom/unity3d/services/ads/UnityAdsImplementation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/unity3d/ads/UnityAdsError;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/UnityAdsError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Lcom/unity3d/ads/UnityAdsExperimental;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsError;->getCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->forNumber(I)Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v2, Lcom/unity3d/services/ads/UnityAdsImplementation$3;->$SwitchMap$gatewayprotocol$v1$ErrorOuterClass$PublicErrorCode:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsError;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1, p1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$2;->val$placementId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    .line 8
    return-void
.end method
