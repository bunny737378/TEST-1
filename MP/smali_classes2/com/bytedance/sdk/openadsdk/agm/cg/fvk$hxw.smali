.class final Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;
.super Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hxw"
.end annotation


# instance fields
.field private agm:Z

.field private final ez:Z

.field private hxw:I

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->ez:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->hxw:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->hxw:I

    return p1
.end method

.method private ez()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->ez:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "from_prerender"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->wuh:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const-string v2, "previous_page_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->hxw:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "remain_skip_time"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->agm:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->agm:Z

    return p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$hxw;->ez()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
