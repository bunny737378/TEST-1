.class Lcom/bytedance/sdk/openadsdk/component/qva$1;
.super Lcom/bytedance/sdk/openadsdk/core/zm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qva;->hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/zm;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;I)I

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IIILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->ez:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$1;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 42
    .line 43
    invoke-static {v0, p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
