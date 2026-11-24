.class Lcom/bytedance/sdk/openadsdk/core/lbt$9;
.super Lcom/bytedance/sdk/openadsdk/core/zm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/nx/agm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/nx/agm;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/nx/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$9;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$9;->ez:Lcom/bytedance/sdk/openadsdk/nx/agm;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$9;->ez:Lcom/bytedance/sdk/openadsdk/nx/agm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nx/agm;->ez(ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$9;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt$9;->ez:Lcom/bytedance/sdk/openadsdk/nx/agm;

    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/nx/agm;)V

    return-void
.end method
