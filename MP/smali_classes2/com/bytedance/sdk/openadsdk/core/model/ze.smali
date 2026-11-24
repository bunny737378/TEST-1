.class public final Lcom/bytedance/sdk/openadsdk/core/model/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Z

.field private final wuh:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ze;->ez:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ze;->wuh:I

    .line 7
    .line 8
    return-void
.end method

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ze;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ze;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ze;->wuh(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ze;->hxw(Lorg/json/JSONObject;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ze;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static hxw(Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "time_out"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static wuh(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "prerender"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public ez()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ze;->ez:Z

    return p0
.end method

.method public wuh()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ze;->wuh:I

    return p0
.end method
