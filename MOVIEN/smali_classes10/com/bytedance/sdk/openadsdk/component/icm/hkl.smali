.class public abstract Lcom/bytedance/sdk/openadsdk/component/icm/hkl;
.super Lcom/bytedance/sdk/openadsdk/core/on/uym;
.source "SourceFile"


# instance fields
.field bjc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field final cc:Lcom/bytedance/sdk/openadsdk/component/icm/uym;

.field ekn:Lcom/bytedance/sdk/openadsdk/core/widget/hkl;

.field feh:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

.field fn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field icm:Lcom/bytedance/sdk/openadsdk/core/widget/po;

.field mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field nb:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field on:Lcom/bytedance/sdk/openadsdk/core/widget/po;

.field uym:Lcom/bytedance/sdk/openadsdk/core/on/cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/icm/uym;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/icm/uym;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->cc:Lcom/bytedance/sdk/openadsdk/component/icm/uym;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/on/bjc;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/on/cc;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/on/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->ekn:Lcom/bytedance/sdk/openadsdk/core/widget/hkl;

    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/po;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->on:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->uym:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/po;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->icm:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/on/bjc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/on/bme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/gl;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->fn:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->cc:Lcom/bytedance/sdk/openadsdk/component/icm/uym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/uym;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->cc:Lcom/bytedance/sdk/openadsdk/component/icm/uym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/uym;->getTopDislike()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/on/bjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->cc:Lcom/bytedance/sdk/openadsdk/component/icm/uym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/icm/uym;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/on/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/icm/hkl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->onMeasure(II)V

    return-void
.end method
