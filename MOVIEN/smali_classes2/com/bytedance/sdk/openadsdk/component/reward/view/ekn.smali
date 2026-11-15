.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ekn;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 0

    .line 1
    return-void
.end method

.method public bjc(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bjc(I)V

    return-void
.end method

.method public bme()V
    .locals 0

    .line 1
    return-void
.end method

.method public bme(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bz()V
    .locals 0

    return-void
.end method

.method public cc()V
    .locals 0

    return-void
.end method

.method public ekn()V
    .locals 0

    return-void
.end method

.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->bme:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->kg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn:Landroid/widget/ImageView;

    return-void
.end method

.method public feh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public fn()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gl()V
    .locals 0

    return-void
.end method

.method public hkl()V
    .locals 0

    return-void
.end method

.method public icm()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->icm()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jt()V
    .locals 0

    return-void
.end method

.method public mr()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nb(F)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(F)V

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public nb(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 3
    return-void
.end method

.method public nb(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->nb(Z)V

    return-void
.end method

.method public nb()Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public on()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public on(I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->on(I)V

    return-void
.end method

.method public uf()V
    .locals 0

    return-void
.end method

.method public uym()V
    .locals 0

    return-void
.end method
