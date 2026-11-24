.class Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;
.super Lcom/bytedance/sdk/openadsdk/core/zm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/utils/zzt;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/common/qva;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wuh/ez;Lcom/bytedance/sdk/openadsdk/common/qva;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->egr:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/common/qva;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->wuh:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->agm:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zm;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/common/qva;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qva;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->egr:Lcom/bytedance/sdk/openadsdk/component/wuh/ez;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->ez:Lcom/bytedance/sdk/openadsdk/common/qva;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wuh/ez$1;->agm:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/wuh/ez;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qva;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
