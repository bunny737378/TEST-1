.class public final Lcom/bytedance/sdk/openadsdk/agm/agm/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/up;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 5
    .line 6
    return-void
.end method

.method private ez(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Lorg/json/JSONObject;)V

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    return-void
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 69
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x50

    .line 70
    const-string v5, "ebaa4b0617e6791d071aba4efb3e8eb0"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYdf1k+I"

    const-string v2, "cv0+gAaObNePWMNYng=="

    const-string v3, "S/s5"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Ljava/lang/String;)V
    .locals 3

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "reason"

    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->wuh()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "event"

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->hxw()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "pageId"

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string p1, "dynamic_link_runtime_drop"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reason"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const-string v1, "action"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->wuh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    const-string v1, "event"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cvl;->hxw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    const-string p1, "pageId"

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "dynamic_link_action_drop"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "dynamic_link_preflight"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/agm/ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
