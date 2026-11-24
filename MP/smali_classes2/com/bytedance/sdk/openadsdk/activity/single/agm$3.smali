.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->rek(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->da(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->ez:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$3;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->ka(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
