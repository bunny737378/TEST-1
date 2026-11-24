.class Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;

.field final synthetic ez:Lorg/json/JSONObject;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

.field final synthetic wuh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->wuh:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->agm:Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->ez:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->wuh:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/agm/ez;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
