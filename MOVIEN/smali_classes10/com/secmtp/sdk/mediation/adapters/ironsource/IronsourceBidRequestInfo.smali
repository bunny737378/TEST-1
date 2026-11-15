.class public Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;
.super Lcom/secmtp/sdk/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
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
    const-string v0, "app_key"

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
    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

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
    const-string v2, "instance_id"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getISDemandOnlyBiddingData(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mm:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v0, "unit_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string p2, "bid_token"

    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mm:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    return-void
.end method


# virtual methods
.method public fillAdSize(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "x"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v2, "ad_height"

    .line 10
    .line 11
    const-string v3, "ad_width"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq p3, v4, :cond_2

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eq p3, v5, :cond_1

    .line 18
    const/4 p2, 0x3

    .line 19
    .line 20
    if-eq p3, p2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    :try_start_0
    const-string p1, "size"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    aget-object p2, p1, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p2

    .line 55
    .line 56
    aget-object p1, p1, v4

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    int-to-float p2, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->px2dip(Landroid/content/Context;F)I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 102
    int-to-float p3, p3

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->px2dip(Landroid/content/Context;F)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->mn:Lorg/json/JSONObject;

    return-object v0
.end method
