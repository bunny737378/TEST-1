.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/rlh;
.super Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fvk(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->pp:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wq:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->up:F

    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ir:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->xwj:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->up:F

    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float v2, v1, v2

    .line 63
    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->cr:F

    .line 67
    .line 68
    const/high16 v3, 0x41600000    # 14.0f

    .line 69
    .line 70
    cmpl-float v4, v2, v3

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    div-float/2addr v2, v3

    .line 75
    mul-float/2addr v2, v1

    .line 76
    float-to-double v1, v2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-int v1, v1

    .line 82
    int-to-float v1, v1

    .line 83
    :cond_3
    add-float/2addr p1, v1

    .line 84
    add-float/2addr p1, v0

    .line 85
    float-to-int p1, p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    const/16 v4, 0x28

    .line 92
    .line 93
    const-string v5, "a7e68092bb8a1aaa663d0795fee53375"

    .line 94
    .line 95
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q="

    .line 96
    .line 97
    const-string v2, "bskDkBuoXc6QfN5YmyapLFzrOQ=="

    .line 98
    .line 99
    const-string v3, "SOs5oQakfQ=="

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->wuh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
