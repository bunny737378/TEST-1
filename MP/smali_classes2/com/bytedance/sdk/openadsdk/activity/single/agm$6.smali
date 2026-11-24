.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;JLcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$da;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$6;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
