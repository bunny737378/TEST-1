.class Lcom/bytedance/sdk/openadsdk/activity/single/cg$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ez$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zqm()Lcom/bytedance/sdk/openadsdk/common/ez$wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$3;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$3;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    return-void
.end method

.method public ez(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg$3;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->tk()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
