.class Lcom/bytedance/sdk/openadsdk/cg/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/util/Map;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/cg/wuh;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cg/wuh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;->hxw:Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;->ez:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;->wuh:Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "geckosdk_update_stats"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;->ez:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "download_gecko_end"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;->wuh:Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;->ez()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cg/wuh$1;->ez:Ljava/util/Map;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
