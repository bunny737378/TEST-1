.class public Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;
.super Lcom/secmtp/sdk/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field mm:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "placement_id"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "game_id"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "app_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "unit_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v0, "buyeruid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string p2, "display_manager_ver"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    return-void
.end method


# virtual methods
.method public fillBannerData(Ljava/util/Map;Lcom/unity3d/ads/AdFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/unity3d/ads/AdFormat;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "size"

    .line 7
    .line 8
    const-string v0, "320x50"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "x"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "ad_width"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aget-object v1, p1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "ad_height"

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :cond_0
    return-void
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityBidRequestInfo;->mm:Lorg/json/JSONObject;

    return-object v0
.end method
