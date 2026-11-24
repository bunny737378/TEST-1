.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/ux;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;
    .locals 8

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/da/ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/da/ez;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/da/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 60
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 61
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    .line 62
    :try_start_0
    const-string v0, "dynamic_link_dsl"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x39

    .line 63
    const-string v7, "1db5fbe7b710d72916bb4acaddc56524"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    const-string v4, "f/cjlA61auuJRNxtnhSBK0/nO5wXpU/GjEbVXI8aki1L4T+BBq4="

    const-string v5, "Ses+mg+qbOOTRvFSniOlOFT8OQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;J)V
    .locals 7

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v4, "pre_activity_fallback"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/ux;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;Ljava/lang/String;J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p4, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ux;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->agm()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/rek;->ez(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->qva()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->egr()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->da()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;-><init>(Lorg/json/JSONObject;IJII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ux;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "pag_json_data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/agm/cg/ux$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ux$1;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "dynamic_link_track"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    :cond_0
    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;J)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->wuh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v4, "activity_start_failure"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v5, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/ux;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
