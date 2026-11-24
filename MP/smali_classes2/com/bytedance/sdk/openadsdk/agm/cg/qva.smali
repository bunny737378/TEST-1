.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/da/ez;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/da/ez;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/da/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez(Ljava/util/List;I)Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
