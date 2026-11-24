.class Lcom/bytedance/sdk/openadsdk/component/qva$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/da$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/component/qva;

.field final synthetic ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qva;ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->agm:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->ez:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->ez:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->agm:Lcom/bytedance/sdk/openadsdk/component/qva;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;I)I

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->agm:Lcom/bytedance/sdk/openadsdk/component/qva;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    const/16 v1, 0x64

    const/16 v2, 0x2713

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IIILjava/lang/String;)V

    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->ez:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->agm:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;I)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/egr/hxw;->ez(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/qva$6;->agm:Lcom/bytedance/sdk/openadsdk/component/qva;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/qva;Lcom/bytedance/sdk/openadsdk/component/egr/hxw;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
