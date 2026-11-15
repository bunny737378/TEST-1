.class public Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;
.super Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;
.source "SourceFile"


# instance fields
.field private cc:Lcom/bytedance/sdk/openadsdk/nb/nb/feh;

.field private fn:I

.field private icm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->icm:I

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->fn:I

    .line 10
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;)Lcom/bytedance/sdk/openadsdk/nb/nb/feh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->cc:Lcom/bytedance/sdk/openadsdk/nb/nb/feh;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->fn:I

    return p0
.end method


# virtual methods
.method public bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->ryn()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->icm:I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc()V

    .line 24
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->po()V

    :cond_0
    return-void
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoModel()Lcom/bytedance/sdk/openadsdk/mxq/hkl/nb;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hkl()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl$1;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->on:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->uym:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    .line 18
    .line 19
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 20
    .line 21
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->icm:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/hkl;->bjc(I)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 35
    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/nb/feh/hkl;)V

    .line 65
    :cond_2
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->uf()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->fn:I

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/nb/nb/feh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/mxq;->gl()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->cc:Lcom/bytedance/sdk/openadsdk/nb/nb/feh;

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->fn:I

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/hkl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->onMeasure(II)V

    return-void
.end method
