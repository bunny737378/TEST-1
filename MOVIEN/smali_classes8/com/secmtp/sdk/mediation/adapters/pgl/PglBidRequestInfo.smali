.class public Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;
.super Lcom/secmtp/sdk/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "app_id"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "slot_id"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mm:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "unit_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "buyeruid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 69
    move-result p2

    .line 70
    int-to-float p3, p3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 74
    move-result p3

    .line 75
    int-to-float p2, p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->dip2px(Landroid/content/Context;F)I

    .line 79
    move-result p1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string p4, "ad_width"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string p3, "ad_height"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->mn:Lorg/json/JSONObject;

    return-object v0
.end method
