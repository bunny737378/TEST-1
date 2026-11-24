.class public final Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lorg/json/JSONObject;

.field private cg:Ljava/lang/Boolean;

.field private da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private egr:Ljava/lang/Boolean;

.field private ez:Ljava/lang/String;

.field private hxw:Lorg/json/JSONObject;

.field private qva:Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

.field private wuh:Ljava/lang/String;


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


# virtual methods
.method public agm()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->agm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->cg:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->egr:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "playable"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "pure_playable"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "endcard"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "agg_endcard"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "landingpage"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 69
    .line 70
    if-ne p0, v0, :cond_1

    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    return v2

    .line 74
    :cond_2
    return v1
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/tk;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->qva:Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-void
.end method

.method public ez(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->cg:Ljava/lang/Boolean;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez:Ljava/lang/String;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw:Lorg/json/JSONObject;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->egr:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->qva:Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh:Ljava/lang/String;

    return-void
.end method

.method public wuh(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->agm:Lorg/json/JSONObject;

    return-void
.end method
