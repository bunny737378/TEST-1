.class public Lcom/bytedance/adsdk/ugeno/egr/wuh/hxw;
.super Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private rlh:Lcom/bytedance/adsdk/ugeno/core/fvk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->dsk()Lcom/bytedance/adsdk/ugeno/core/fvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/fvk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->qva:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/wuh/ez;->wuh:Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/core/fvk;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
