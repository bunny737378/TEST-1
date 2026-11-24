.class Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2$1;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "remove_loading_page_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;

    .line 9
    .line 10
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;->ez:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "remove_loading_page_reason"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;

    .line 18
    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;->wuh:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "playable_url"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->fvk(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "duration"

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$2;->hxw:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->qva(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/widget/cvl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/cvl;->getDisplayDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p0, "is_new_playable"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/16 v4, 0x332

    .line 63
    .line 64
    const-string v5, "0617e8eb9fca6c583d4de8b3b3bec084"

    .line 65
    .line 66
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 67
    .line 68
    const-string v2, "a+IsjAK+ZcKtS9lcixSybAq+acQ="

    .line 69
    .line 70
    const-string v3, "XOs5pQK7Q9SPRPNcmBA="

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public hxw()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "playable_event"

    .line 7
    .line 8
    const-string v1, "remove_loading_page"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v1, v0

    .line 16
    const/16 v5, 0x320

    .line 17
    .line 18
    const-string v6, "93c5bef6039184fd44e720abead6f27b"

    .line 19
    .line 20
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 21
    .line 22
    const-string v3, "a+IsjAK+ZcKtS9lcixSybAq+acQ="

    .line 23
    .line 24
    const-string v4, "XOs5tAeZcdOSS/NcmBA="

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
