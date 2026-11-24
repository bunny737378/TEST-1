.class final Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->wuh(Ljava/util/ArrayList;Low8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/util/List;

.field final synthetic hxw:Ljava/util/ArrayList;

.field final synthetic wuh:Low8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Low8;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;->ez:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;->wuh:Low8;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;->hxw:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;->ez:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->ez(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr;

    .line 10
    .line 11
    const/16 v1, -0x7d0

    .line 12
    .line 13
    const-string v2, "result is null"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/egr;-><init>(ZILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;->wuh:Low8;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->ez:Z

    .line 26
    .line 27
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->wuh:I

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->hxw:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/egr/egr;->agm:Z

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;->wuh:Low8;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm$2;->hxw:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-boolean v1, v2, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/wuh;->ez:Z

    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Low8;->o(Ljava/util/ArrayList;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
