.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$2;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/egr/qva;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hxw()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->qva()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->wuh:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->qva()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->hxw:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "open_ad"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "is_icon_only"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/16 v4, 0x262

    .line 41
    .line 42
    const-string v5, "5e9147b48b0d7f8fb9b88911a29c42e5"

    .line 43
    .line 44
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 45
    .line 46
    const-string v2, "euoIgwayfeqBRNZaiQPkeQs="

    .line 47
    .line 48
    const-string v3, "XOs5tAeZcdOSS/NcmBA="

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public wuh()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "duration"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$2;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    move-object v2, p0

    .line 17
    const/16 v6, 0x252

    .line 18
    .line 19
    const-string v7, "546f52cde52184971befddde00d8f783"

    .line 20
    .line 21
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 22
    .line 23
    const-string v4, "euoIgwayfeqBRNZaiQPkeQs="

    .line 24
    .line 25
    const-string v5, "XOs5sBuoQ9SPRA=="

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
