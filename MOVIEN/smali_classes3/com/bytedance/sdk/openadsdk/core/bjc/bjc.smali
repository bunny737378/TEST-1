.class public Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"


# instance fields
.field protected bjc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private cc:I

.field protected feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

.field protected hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private icm:Z

.field protected final nb:Landroid/content/Context;

.field protected on:Ljava/lang/String;

.field protected uym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string v0, "banner_ad"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->on:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->uym:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->cc:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->icm:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(I)V

    .line 29
    .line 30
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->uym:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->hkl()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 47
    move-result p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb(FF)V

    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->icm:Z

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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->getClosedListenerKey()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->on(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->ekn()V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->mxq()V

    .line 38
    return-void
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->mxq()V

    .line 8
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/icm/tq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    return-object v0
.end method

.method public hkl()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$1;

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
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 18
    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->uym:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->cc:I

    if-ltz v0, :cond_0

    .line 2
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;->feh:I

    :cond_0
    return-object p1
.end method

.method public nb(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->nb:Landroid/content/Context;

    .line 4
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->hkl()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bjc;->nb(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->cc:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->bme:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bjc;->icm:Z

    return-void
.end method
