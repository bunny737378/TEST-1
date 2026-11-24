.class Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da()Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
