.class public Lcom/bytedance/sdk/openadsdk/egr/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/qva/ez/egr/hxw;


# instance fields
.field private final ez:Lcom/bytedance/sdk/component/cg/wuh/wuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/ez;->hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;->ez:Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "track_url"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/component/qva/ez/egr/agm;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;->ez:Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/da;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/da;-><init>(Lcom/bytedance/sdk/component/cg/wuh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;->ez:Lcom/bytedance/sdk/component/cg/wuh/wuh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/agm;->ez:Lcom/bytedance/sdk/component/cg/wuh/wuh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
