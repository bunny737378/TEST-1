.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ez()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 21
    .line 22
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;IZ)[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget v1, v0, v2

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_4

    .line 64
    .line 65
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    .line 67
    if-eq v5, v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move v2, v3

    .line 70
    :cond_5
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method private ez(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez()V

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V
    .locals 3

    .line 85
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->qva()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->cg()Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->rlh()Landroid/view/View;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
