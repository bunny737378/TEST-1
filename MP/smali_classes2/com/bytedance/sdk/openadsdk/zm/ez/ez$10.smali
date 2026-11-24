.class Lcom/bytedance/sdk/openadsdk/zm/ez/ez$10;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$10;->wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$10;->ez:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "webview_state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$10;->wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->egr(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->oyo()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "has_loading"

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$10;->ez:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p0, "is_new_playable"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const/16 v4, 0x2c0

    .line 37
    .line 38
    const-string v5, "4d958bced31713360112b66550b5714e"

    .line 39
    .line 40
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 41
    .line 42
    const-string v2, "a+IsjAK+ZcKtS9lcixSybAM="

    .line 43
    .line 44
    const-string v3, "XOs5pQK7Q9SPRPNcmBA="

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
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
    const-string v1, "start_show_plb"

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
    const/16 v5, 0x2b3

    .line 17
    .line 18
    const-string v6, "7ccb891150e6fca36a88320973c87582"

    .line 19
    .line 20
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 21
    .line 22
    const-string v3, "a+IsjAK+ZcKtS9lcixSybAM="

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
