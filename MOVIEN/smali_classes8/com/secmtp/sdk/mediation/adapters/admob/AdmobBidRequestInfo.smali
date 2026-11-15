.class public Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;
.super Lcom/secmtp/sdk/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field mm:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/AdFormat;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "unit_id"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "buyeruid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 35
    .line 36
    if-ne p5, p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobConst;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 p2, 0x140

    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 61
    move-result p3

    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const/16 p1, 0x32

    .line 71
    .line 72
    :goto_1
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string p4, "ad_width"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;->mm:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string p3, "ad_height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobBidRequestInfo;->mm:Lorg/json/JSONObject;

    return-object v0
.end method
