.class public Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;
.super Lcom/secmtp/sdk/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "app_id"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "slot_id"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mm:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v0, "unit_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string p2, "bid_token"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mm:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    return-void
.end method


# virtual methods
.method public fillBannerData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "size"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :try_start_1
    aget-object v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    move v1, v0

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    .line 38
    :try_start_3
    aget-object p1, p1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v2, "ad_width"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "ad_height"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->mn:Lorg/json/JSONObject;

    return-object v0
.end method
