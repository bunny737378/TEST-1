.class public Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lorg/json/JSONObject;

.field private da:Z

.field private egr:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;

.field private ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private hxw:Lorg/json/JSONObject;

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->da:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->wuh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->hxw:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public agm()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->egr:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->egr:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->da:Z

    return-void
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->hxw:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->hxw:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public qva()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->egr:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
