.class Lcom/bytedance/sdk/openadsdk/uzo/agm$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uzo/agm;->ez(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lorg/json/JSONObject;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uzo/agm;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$4;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$4;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "last_upload_time"

    .line 2
    .line 3
    const-string v1, "pag_try_catch_monitor"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$4;->ez:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-static {v1, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    cmp-long v5, v7, v5

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Lorg/json/JSONObject;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v5, v2

    .line 40
    const-wide/32 v9, 0x5265c00

    .line 41
    .line 42
    .line 43
    mul-long/2addr v5, v9

    .line 44
    sub-long v7, v3, v7

    .line 45
    .line 46
    cmp-long v2, v7, v5

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uzo/agm$4;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/agm;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uzo/agm;->wuh(Lcom/bytedance/sdk/openadsdk/uzo/agm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method
