.class public final Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private agm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->rlh(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "args"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "params"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private cg(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "protocol"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "page"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const-string p0, "page."

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private da(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;
    .locals 2

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "soundClickBuiltIn"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;->ez(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "closeClickBuiltIn"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;->wuh(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bindPageVisibilityToCountdown"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;->hxw(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bindAdVisibilityToPlayback"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;->agm(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private egr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;
    .locals 2

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "initialHidden"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;->ez(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ze;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ze;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ze;->ez()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;->wuh(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ze;->wuh()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;->ez(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 275
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 276
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private ez(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 281
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 284
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2, p4}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private ez(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 279
    invoke-direct {p0, p2, p6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object p2

    .line 280
    :cond_0
    invoke-direct {p0, p1, p4, p3, p6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 334
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;-><init>()V

    .line 335
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh(Lorg/json/JSONObject;)V

    .line 336
    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ruleId"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez(Ljava/lang/String;)V

    .line 337
    const-string v2, "on"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 338
    const-string v2, "event"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 339
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez(Lorg/json/JSONObject;)V

    if-eqz v2, :cond_2

    .line 340
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->cg(Lorg/json/JSONObject;)V

    .line 341
    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->wuh(Ljava/lang/String;)V

    .line 342
    :cond_2
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 343
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 344
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 345
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->agm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;

    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;)V

    if-eqz v2, :cond_3

    .line 347
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/wuh;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 289
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 290
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 291
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->wuh(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 292
    const-string v4, "actions"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 293
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 294
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 295
    const-string v6, "page"

    const-string v7, "goto"

    invoke-direct {p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 296
    const-string p0, "args"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    .line 297
    const-string p0, "params"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 298
    :cond_3
    const-string p1, "id"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private ez(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 252
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 253
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object p2, v8

    goto :goto_0

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 254
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    move-result-object p2

    .line 256
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_1
    if-eqz p2, :cond_4

    .line 258
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 259
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v1, "agg_endcard"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    .line 264
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    move-result-object p2

    if-eqz v7, :cond_3

    .line 265
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    move-object p0, v8

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p0, v1

    move-object p1, v2

    move-object p3, v7

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->wuh(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    .line 268
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private ez(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 270
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 271
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 273
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ez(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 242
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 243
    const-string v1, "rules"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)V

    .line 244
    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2, p3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)V

    .line 245
    const-string v3, "topBar"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2, p3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)V

    :cond_0
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 247
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-nez v3, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    .line 250
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v4, v3, p3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private ez(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 348
    const-string p0, "topbar.next_ad"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "show"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 349
    const-string p1, "value"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 351
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 352
    :cond_0
    const-string v0, "hide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 353
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object p2
.end method

.method private ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 241
    :cond_0
    const-string p0, "dynamic_link_dsl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;)V
    .locals 0

    .line 354
    const-string p0, "page.goto"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez(Ljava/lang/String;)V

    .line 355
    const-string p0, "page.close"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez(Ljava/lang/String;)V

    .line 356
    const-string p0, "topbar.next_ad"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez(Ljava/lang/String;)V

    .line 357
    const-string p0, "report.send"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez(Ljava/lang/String;)V

    .line 358
    const-string p0, "dialog.show"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez(Ljava/lang/String;)V

    .line 359
    const-string p0, "dialog.dismiss"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;->ez(Ljava/lang/String;)V

    return-void
.end method

.method private ez(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 304
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 305
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 306
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v1, "on"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 308
    const-string v1, "event"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    .line 309
    const-string v4, "pageId"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_1
    invoke-direct {p0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)V

    .line 312
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 313
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 315
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->wuh(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v1, 0x0

    .line 316
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 317
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 318
    const-string v3, "page"

    const-string v4, "goto"

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 319
    const-string v3, "args"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 320
    const-string v5, "params"

    if-nez v4, :cond_0

    .line 321
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 322
    :cond_0
    const-string v6, "id"

    const/4 v7, 0x0

    if-nez v4, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 323
    :goto_1
    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->wuh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 325
    :cond_2
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v4, :cond_3

    .line 326
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 329
    :cond_4
    const-string v4, "type"

    const-string v6, "page.close"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v4, "protocol"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 299
    :cond_0
    const-string v0, "protocol"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string v3, "type"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method private hxw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "pageId"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/wuh/ez;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "topBar"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "prerender"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method private qva(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;
    .locals 2

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;->ez(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "bar_render_platform"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;->ez(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method private rlh(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "protocol"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "."

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object p1
.end method

.method private wuh(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/hxw/da;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 83
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "events"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->wuh(Lorg/json/JSONObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v3, "actions"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move v3, v0

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "page"

    .line 62
    .line 63
    const-string v6, "close"

    .line 64
    .line 65
    invoke-direct {p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return v0
.end method

.method private wuh(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "on"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-nez v0, :cond_3

    return p1

    .line 87
    :cond_3
    const-string v1, "protocol"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "type"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "name"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string v0, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "finish"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "page.finish"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return p1
.end method


# virtual methods
.method public ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "flowId"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "version"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "dslVersion"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->wuh(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "entryPage"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "entryPageId"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->hxw(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "topBar"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->egr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "builtInBehavior"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->da(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/hxw;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "staticConfig"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->qva(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "pages"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    move v4, v3

    .line 116
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->hxw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;->ez(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->hxw(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    move v2, v3

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v2, v4, :cond_4

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/agm/hxw/agm$ez;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;

    .line 208
    .line 209
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;)V

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ge v3, v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/agm;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;)Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/qva;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/ez;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
