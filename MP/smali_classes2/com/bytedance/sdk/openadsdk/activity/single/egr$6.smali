.class Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

.field final synthetic ez:Z

.field final synthetic hxw:Ljava/lang/Runnable;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;ZLcom/bytedance/sdk/openadsdk/core/widget/wuh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->ez:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->hxw:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->ez(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->wuh:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->hxw:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->ez:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->da()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$6;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cg()Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
