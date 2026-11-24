.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$5;
.super Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Z

.field final synthetic da:J

.field final synthetic egr:I

.field final synthetic ez:I

.field final synthetic hxw:J

.field final synthetic qva:Ljava/lang/String;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->ez:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->hxw:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->agm:Z

    .line 8
    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->egr:I

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->da:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->qva:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/ez;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hxw()Lorg/json/JSONObject;
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
    const-string v0, "invisible_scene"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->ez:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "arbi_current_url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->wuh:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "loading_visible_time"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->hxw:J

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "arbi_trigger_start"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->agm:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "arbi_convert_count"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->egr:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "loading_start_timestamp"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$5;->da:J

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    move-object v2, p0

    .line 52
    const/16 v6, 0x2a4

    .line 53
    .line 54
    const-string v7, "364cd9be5147fbfdb25ffeadef30305c"

    .line 55
    .line 56
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 57
    .line 58
    const-string v4, "euoIgwayfeqBRNZaiQPkeQg="

    .line 59
    .line 60
    const-string v5, "XOs5tAeZcdOSS/NcmBA="

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1
.end method
