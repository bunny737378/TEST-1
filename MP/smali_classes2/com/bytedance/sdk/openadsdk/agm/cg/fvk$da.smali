.class final Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;
.super Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "da"
.end annotation


# instance fields
.field private final ez:I

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$qva;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;->ez:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;->ez:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;->wuh:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    const-string v1, "message"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;)Lorg/json/JSONObject;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$da;->ez()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
