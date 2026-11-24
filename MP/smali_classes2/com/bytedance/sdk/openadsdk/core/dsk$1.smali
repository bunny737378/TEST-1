.class Lcom/bytedance/sdk/openadsdk/core/dsk$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/core/dsk;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hxw:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/xwj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->egr:Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->hxw:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->agm:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->egr:Lcom/bytedance/sdk/openadsdk/core/dsk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->hxw:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$1;->agm:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/zqm$ez;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
