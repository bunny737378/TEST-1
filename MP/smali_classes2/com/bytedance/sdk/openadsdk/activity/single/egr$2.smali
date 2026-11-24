.class Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/egr;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/View;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/egr;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->ez:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public agm(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/egr;ZZLjava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->cg()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->rlh()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->ez:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->ez(Ljava/lang/String;)V

    return-void
.end method

.method public hxw(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->ez:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/egr;->f_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
