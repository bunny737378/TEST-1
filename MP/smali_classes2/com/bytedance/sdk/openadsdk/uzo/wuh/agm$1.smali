.class final Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->wuh:Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v3, "root_view"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/uzo/wuh/ez;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;->ez:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    const-string v5, "dynamic_show_type"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->hxw:Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;

    .line 54
    .line 55
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr$ez;->wuh:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    const/16 v9, 0x28

    .line 69
    .line 70
    const-string v10, "d8a900dd4527659952ba9b40ca26be10"

    .line 71
    .line 72
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    .line 73
    .line 74
    const-string v7, "a88KuDGfTNGFRMNwjR+hL178acQ="

    .line 75
    .line 76
    const-string v8, "Sfsj"

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    move-wide v11, v5

    .line 89
    move-object v5, v1

    .line 90
    move-wide v1, v11

    .line 91
    new-instance v6, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1$1;

    .line 92
    .line 93
    invoke-direct {v6, p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/uzo/wuh/agm$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "mrc_show"

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
