.class public Lcom/bytedance/sdk/openadsdk/common/ekn;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"


# instance fields
.field private bjc:J

.field private bme:Ljava/lang/Runnable;

.field private cc:I

.field protected feh:Z

.field private hkl:I

.field protected nb:Lcom/bytedance/sdk/openadsdk/common/mr;

.field private on:Ljava/lang/Runnable;

.field private uym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bjc:J

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->feh:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->uym:Z

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->cc:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl()V

    .line 19
    return-void
.end method

.method private feh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/mr;->nb(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->feh:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ekn;->feh()V

    :cond_1
    return-void
.end method

.method private hkl()V
    .locals 1

    const-string v0, "#2E2E2E"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hkl(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->cc:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->cc:I

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/ekn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/ekn;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->feh(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/mr;->nb:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mr;->bjc()V

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bme:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->on:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->on:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bme:Ljava/lang/Runnable;

    return-void
.end method

.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/mr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    return-object v0
.end method

.method public nb()V
    .locals 5

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ekn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ekn$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ekn;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bme:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ekn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ekn$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ekn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bme:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bme:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bjc:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nb(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl:I

    sub-int v0, p1, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl:I

    .line 30
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/feh/nb;->nb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl:I

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->feh(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->on:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ekn$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ekn$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/ekn;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->on:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->on:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qvs()Lcom/bytedance/sdk/openadsdk/core/model/emh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/emh;->nb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bjc:J

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/mr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mr;->nb()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->uvh()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/widget/po;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->uym:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/fn/feh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/yl;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/yl;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/icm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->nb:Lcom/bytedance/sdk/openadsdk/common/mr;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/mr;->hkl()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->uym:Z

    if-nez v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "Loading"

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ekn;->hkl(I)V

    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bme:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->bme:Ljava/lang/Runnable;

    .line 14
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/ekn;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public setOnlyLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ekn;->uym:Z

    return-void
.end method
