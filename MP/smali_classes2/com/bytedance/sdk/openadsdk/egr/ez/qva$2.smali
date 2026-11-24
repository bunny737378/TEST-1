.class Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez(Ljava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/util/List;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

.field final synthetic ez:Ljava/util/List;

.field final synthetic hxw:Ljava/util/List;

.field final synthetic wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/ez/qva;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->egr:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->ez:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->hxw:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->agm:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->egr:Lcom/bytedance/sdk/openadsdk/egr/ez/qva;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->ez:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/ez/qva;->ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->ez:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->wuh:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->hxw:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->agm:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->hxw:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/ez;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->agm:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/ez;-><init>(Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/qva$2;->hxw:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh;->ez(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
