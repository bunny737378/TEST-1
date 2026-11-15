.class public Lcom/secmtp/sdk/core/common/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mu:Lcom/secmtp/sdk/core/common/uv;


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uv;->mm:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uv;->mn:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/uv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/uv;->mu:Lcom/secmtp/sdk/core/common/uv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/uv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uv;->mu:Lcom/secmtp/sdk/core/common/uv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/uv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/uv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/uv;->mu:Lcom/secmtp/sdk/core/common/uv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/uv;->mu:Lcom/secmtp/sdk/core/common/uv;

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mun()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_2

    const-string v4, "token"

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->wy()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn()D

    move-result-wide v5

    div-double/2addr v5, v2

    .line 13
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v8, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v8, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v5, v6, v4}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 16
    invoke-virtual {v8, v7}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 17
    invoke-static {v8}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    const-string v0, "2"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "rtye"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "af_order_id"

    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "af_content_id"

    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "af_content_type"

    .line 23
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "af_revenue"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn()D

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn()D

    move-result-wide v5

    div-double v2, v5, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "af_currency"

    const-string v0, "USD"

    .line 25
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    const-string v2, "af_ad_view"

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method private static mm(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    :try_start_0
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 29
    invoke-virtual {v0, p4}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
