.class Lcom/bytedance/sdk/openadsdk/component/qva$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qva$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;)Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$2;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qva$2;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
