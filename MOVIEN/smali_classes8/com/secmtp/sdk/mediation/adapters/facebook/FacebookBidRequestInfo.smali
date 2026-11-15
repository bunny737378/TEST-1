.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;
.super Lcom/secmtp/sdk/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "unit_id"

    .line 3
    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    const-string v2, "unit_type"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    iput-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mm:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v0, "buyeruid"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mm:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public fillBannerData(Ljava/util/Map;)V
    .locals 2
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
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :try_start_1
    aget-object v1, p1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    .line 40
    :try_start_3
    aget-object p1, p1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "ad_height"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBidRequestInfo;->mn:Lorg/json/JSONObject;

    return-object v0
.end method
