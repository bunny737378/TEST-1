.class public Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;
.super Lcom/bytedance/sdk/openadsdk/core/rlh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Landroid/widget/FrameLayout;

.field private nx:Landroid/widget/FrameLayout;

.field private ppv:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private ez()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ppv:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ppv:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->qva:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->cg:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->wuh()V

    return-void
.end method

.method private wuh()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ez:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->wuh:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->nx:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ez:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->nx:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public ez(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/ux;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ppv:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/rlh/rek;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ppv:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "rewarded_video"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->da:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "fullscreen_interstitial_ad"

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->da:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ez()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ppv:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 37
    .line 38
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 p2, -0x2

    .line 50
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ppv:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->srt:I

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p2, p0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->ez:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/fvk;->nx:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
