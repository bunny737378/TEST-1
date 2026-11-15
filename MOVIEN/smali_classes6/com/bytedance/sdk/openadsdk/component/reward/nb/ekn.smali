.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private bme:Z

.field feh:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

.field private final hkl:Landroid/app/Activity;

.field nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

.field private on:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 13
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->clickSkip()V

    :cond_0
    return-void
.end method

.method public bjc(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowSkip(Z)V

    :cond_1
    return-void
.end method

.method public bme()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setSkipInvisiable()V

    :cond_1
    return-void
.end method

.method public bme(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setSkipEnable(Z)V

    :cond_1
    return-void
.end method

.method public feh()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->showCountDownText()V

    :cond_1
    return-void
.end method

.method public feh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setSoundMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->feh:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public hkl()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->showSkipButton()V

    :cond_1
    return-void
.end method

.method public hkl(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowSound(Z)V

    :cond_1
    return-void
.end method

.method public nb()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bme:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->uy:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->ygx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb(Z)V

    :cond_3
    return-void
.end method

.method public nb(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->hkl:Landroid/app/Activity;

    .line 22
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->feh:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->on:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hkl;->setShowDislike(Z)V

    :cond_1
    return-void
.end method
