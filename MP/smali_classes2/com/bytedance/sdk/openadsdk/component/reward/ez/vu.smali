.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private da:Z

.field private egr:Z

.field ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

.field private final hxw:Landroid/app/Activity;

.field wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->clickSkip()V

    :cond_0
    return-void
.end method

.method public agm(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowSkip(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setSkipInvisiable()V

    :cond_0
    return-void
.end method

.method public egr(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setSkipEnable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ez()V
    .locals 3

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr:Z

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz v2, :cond_0

    .line 118
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->hh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    :goto_0
    if-eqz v2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->px()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Z)V

    :cond_1
    return-void
.end method

.method public ez(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->getITopLayout()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->getITopLayout()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1f000011

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    sub-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw:Landroid/app/Activity;

    .line 64
    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge p1, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, p1

    .line 94
    add-int/2addr p0, v3

    .line 95
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/wuh;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/CharSequence;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    if-nez v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    if-nez v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    if-nez v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->showSkipButton()V

    :cond_0
    return-void
.end method

.method public hxw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowSound(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->da:Z

    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->showCountDownText()V

    :cond_0
    return-void
.end method

.method public wuh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setSoundMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/agm;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm;->setSoundMute(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
