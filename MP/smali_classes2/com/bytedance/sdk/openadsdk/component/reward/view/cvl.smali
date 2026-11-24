.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/cvl;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ez(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x3

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 32
    .line 33
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ppv:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/high16 p2, -0x1000000

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->agm:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p2, 0x1

    .line 53
    if-ne p0, p2, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/high16 p2, 0x42b40000    # 90.0f

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    const/16 v4, 0x2e

    .line 79
    .line 80
    const-string v5, "017792a3889f1f52ac9c72331637b5ec"

    .line 81
    .line 82
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    .line 83
    .line 84
    const-string v2, "aes6lBG4T9KMRvlcmBi2LW3nKZAMkGjej1/D"

    .line 85
    .line 86
    const-string v3, "WuongBCoRcaZRcJJ"

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 92
    const/4 p0, 0x0

    return p0
.end method
