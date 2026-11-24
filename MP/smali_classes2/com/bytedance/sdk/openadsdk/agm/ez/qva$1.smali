.class Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/qva;->egr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/qva;Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/qva;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->egr(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->egr(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "scene_type"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->da(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v2, p0

    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const-string v7, "665b5447cc611e43945fd48a3c6b8c57"

    .line 44
    .line 45
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    .line 46
    .line 47
    const-string v4, "f/cjlA61auuJRNxviQahOl/IOJkPjmzXj1jDbZ4etiFf6z/RUg=="

    .line 48
    .line 49
    const-string v5, "XOs5pQK7Q9SPRPNcmBA="

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "percent"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v2, p0

    .line 32
    const/16 v6, 0x84

    .line 33
    .line 34
    const-string v7, "6df5409d64518dfe4eef5918cb9a9ec6"

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    .line 37
    .line 38
    const-string v4, "f/cjlA61auuJRNxviQahOl/IOJkPjmzXj1jDbZ4etiFf6z/RUg=="

    .line 39
    .line 40
    const-string v5, "XOs5sBuoQ9SPRA=="

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
