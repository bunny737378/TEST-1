.class final Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/rek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private ez:I

.field private hxw:Z

.field private wuh:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->ez:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->wuh:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->ez:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->hxw:Z

    .line 2
    .line 3
    return p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;)Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->da()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->hxw:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cg()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->wuh:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const-string p1, "materialBinding"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const-string p0, "index"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->ez:I

    .line 65
    .line 66
    :cond_5
    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/rek$ez;->wuh:Z

    return p0
.end method
