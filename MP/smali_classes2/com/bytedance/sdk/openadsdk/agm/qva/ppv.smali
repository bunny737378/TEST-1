.class public final Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lorg/json/JSONObject;

.field private cg:Ljava/lang/String;

.field private cvl:Z

.field private da:Z

.field private egr:Z

.field private ez:Ljava/lang/String;

.field private hxw:Lorg/json/JSONObject;

.field private qva:Z

.field private rlh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private tk:Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cvl:Z

    .line 6
    .line 7
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->ez:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->wuh:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->hxw:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->agm()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->agm:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->egr()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->egr:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->rlh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->qva()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->cg()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->cg()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cvl:Z

    .line 65
    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->agm()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->da:Z

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public agm()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->agm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cvl:Z

    .line 2
    .line 3
    return p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/tk;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cg:Ljava/lang/String;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->qva:Z

    return-void
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->hxw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->rlh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()Lcom/bytedance/sdk/openadsdk/agm/qva/tk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->tk:Lcom/bytedance/sdk/openadsdk/agm/qva/tk;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/ppv;->cvl:Z

    return-void
.end method
