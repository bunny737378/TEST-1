.class Lcom/bytedance/sdk/openadsdk/component/da$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/da$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/component/da;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/pp;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->egr:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->egr:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->agm:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->egr:Lcom/bytedance/sdk/openadsdk/component/da;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da$7;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
