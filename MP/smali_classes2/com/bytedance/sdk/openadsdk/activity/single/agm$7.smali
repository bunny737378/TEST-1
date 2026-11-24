.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$7;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$7;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$7;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->vu(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
