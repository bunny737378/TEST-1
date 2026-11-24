.class Lcom/bytedance/sdk/openadsdk/core/lbt$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nx/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$agm;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lorg/json/JSONObject;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/lbt$agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/lbt$agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt$agm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->ez:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "creatives"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt$agm;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->wuh:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->ez:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v4, 0x75b

    .line 28
    .line 29
    const-string v5, "fbf64be8e615cbde30a8b425712b8c3c"

    .line 30
    .line 31
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v2, "b9oMmweuZs6EZdVXiRK0bA0="

    .line 34
    .line 35
    const-string v3, "VOAMkS+zaMOFTg=="

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt$agm;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->wuh:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$7;->ez:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
