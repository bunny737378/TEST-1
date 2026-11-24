.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$18;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field final synthetic egr:Lorg/json/JSONObject;

.field final synthetic ez:J

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->ez:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->wuh:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->agm:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->egr:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hxw()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "feed_break"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->hxw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "feed_over"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->hxw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->agm:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->egr:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->egr:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const/16 v4, 0x424

    .line 35
    .line 36
    const-string v5, "a1cec8a66c073c28c060aacff0b9d1f6"

    .line 37
    .line 38
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 39
    .line 40
    const-string v2, "euoIgwayfeqBRNZaiQPkeg4="

    .line 41
    .line 42
    const-string v3, "XOs5tAeZcdOSS/NcmBA="

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->ez:J

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "percent"

    .line 14
    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$18;->wuh:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    move-object v2, p0

    .line 24
    const/16 v6, 0x417

    .line 25
    .line 26
    const-string v7, "0b3eec13174ae1fe074ed902bf2b3770"

    .line 27
    .line 28
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 29
    .line 30
    const-string v4, "euoIgwayfeqBRNZaiQPkeg4="

    .line 31
    .line 32
    const-string v5, "XOs5sBuoQ9SPRA=="

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
