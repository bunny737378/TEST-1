.class Lcom/bytedance/sdk/openadsdk/component/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wuh;->ez(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ez;->egr()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/wuh;)Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->cmv()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ez;->agm()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/hxw;->hxw:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/wuh;)Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(Landroid/widget/FrameLayout;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/wuh;)Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/hxw;->cg()Lcom/bytedance/sdk/openadsdk/component/cg/hxw;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/cg/hxw;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ez;->agm()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ez;->egr()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ez;->agm()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/wuh;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/hxw;->agm:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/wuh;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/component/wuh;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh$1;->ez:Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/component/wuh;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
