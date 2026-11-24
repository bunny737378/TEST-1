.class final Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->wuh(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic egr:Z

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->wuh:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->agm:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->egr:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;->wuh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "success"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->wuh:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->hxw:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    const/16 v6, 0xd7

    .line 33
    .line 34
    const-string v7, "6351cbc0395cb42ce518c76d30188a67"

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie"

    .line 37
    .line 38
    const-string v4, "be8+gTeuaMSLT8UZ3w=="

    .line 39
    .line 40
    const-string v5, "Sfsj"

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 52
    .line 53
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;->agm:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3$1;

    .line 56
    .line 57
    invoke-direct {v13, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$3;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "track_link_result"

    .line 61
    .line 62
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
