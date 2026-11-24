.class final Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lorg/json/JSONObject;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->agm:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->qva()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->agm()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->hxw()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->egr()Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/ez;->egr()Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/hxw;->ez(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "feed_play"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->wuh:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "feed_over"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->wuh:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "feed_break"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->wuh:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/16 v4, 0x243

    .line 64
    .line 65
    const-string v5, "bb9f3d91be441b3dabc43c74748daf76"

    .line 66
    .line 67
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    .line 68
    .line 69
    const-string v2, "becpkAyZf8KOXvpcghCnLUmqfA=="

    .line 70
    .line 71
    const-string v3, "XOs5tAeZcdOSS/NcmBA="

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez$1;->agm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
