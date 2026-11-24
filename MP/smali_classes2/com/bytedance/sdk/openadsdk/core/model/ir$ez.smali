.class public Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private ez:Lorg/json/JSONArray;

.field private hxw:Lorg/json/JSONArray;

.field private wuh:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "image"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->ez(Lorg/json/JSONArray;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fetch"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->wuh(Lorg/json/JSONArray;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "script"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->hxw(Lorg/json/JSONArray;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public ez()Lorg/json/JSONArray;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->ez:Lorg/json/JSONArray;

    return-object p0
.end method

.method public ez(Lorg/json/JSONArray;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->ez:Lorg/json/JSONArray;

    return-void
.end method

.method public hxw()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->hxw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw(Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->hxw:Lorg/json/JSONArray;

    return-void
.end method

.method public wuh()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->wuh:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ir$ez;->wuh:Lorg/json/JSONArray;

    return-void
.end method
