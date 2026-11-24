.class Lcom/bytedance/sdk/openadsdk/core/cvl/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;
    .locals 2

    .line 1
    const-string v0, "compliance_status"

    .line 2
    .line 3
    invoke-static {v0}, Lor1;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cvl/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/core/cvl/ez;

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cvl/ez;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->qva(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
