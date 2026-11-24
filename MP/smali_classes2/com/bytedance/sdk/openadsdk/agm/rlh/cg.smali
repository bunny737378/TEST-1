.class public final Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->egr()Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;->ez()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;->ez()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/cg;->ez()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p0, "hidden"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "visible"

    .line 38
    .line 39
    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->agm()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v1, "initialHidden"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;->hxw()Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/rlh;->ez()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/rlh/qva;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Z

    move-result p2

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/cg;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/egr;Z)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/rlh/qva;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/qva;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
