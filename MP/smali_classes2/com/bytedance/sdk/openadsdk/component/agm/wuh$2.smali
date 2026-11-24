.class final Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Z

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:I

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->wuh:I

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->hxw:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->agm:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->ez:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cypher"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "creatives"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->hxw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->da()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->wuh:I

    .line 59
    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->hxw:I

    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/agm/wuh$2;->agm:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    const/16 v4, 0x7c

    .line 70
    .line 71
    const-string v5, "ee070963cf66ed5c53912ed178148b38"

    .line 72
    .line 73
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    .line 74
    .line 75
    const-string v2, "b9oMhROTecKOa9NviQGvOk+qfw=="

    .line 76
    .line 77
    const-string v3, "Sfsj"

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
