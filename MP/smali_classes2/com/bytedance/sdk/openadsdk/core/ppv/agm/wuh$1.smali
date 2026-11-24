.class Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/ez/wuh$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/agm;->ez(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/qva/hxw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/agm;->wuh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
