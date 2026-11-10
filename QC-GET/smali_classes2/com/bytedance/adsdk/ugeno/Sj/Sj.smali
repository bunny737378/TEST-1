.class public Lcom/bytedance/adsdk/ugeno/Sj/Sj;
.super Ljava/lang/Object;


# instance fields
.field private EjP:Landroid/content/Context;

.field private HiB:I

.field private Sj:Lcom/bytedance/adsdk/ugeno/sP/TKC;

.field private TKC:Landroid/animation/ValueAnimator;

.field private sP:Lcom/bytedance/adsdk/ugeno/Sj/sP;

.field private vS:Lcom/bytedance/adsdk/ugeno/Sj/Sj/Sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sP/TKC;Lcom/bytedance/adsdk/ugeno/Sj/sP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->Sj:Lcom/bytedance/adsdk/ugeno/sP/TKC;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->sP:Lcom/bytedance/adsdk/ugeno/Sj/sP;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->EjP:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->TKC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->HiB:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public Sj(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->vS:Lcom/bytedance/adsdk/ugeno/Sj/Sj/Sj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Sj/Sj/Sj;->Sj(II)V

    :cond_0
    return-void
.end method

.method public Sj(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->vS:Lcom/bytedance/adsdk/ugeno/Sj/Sj/Sj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Sj/Sj/Sj;->Sj(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public TKC()Landroid/animation/ValueAnimator;
    .locals 1

    const/16 v0, 0x154f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public sP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->TKC:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public sP(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/Sj;->vS:Lcom/bytedance/adsdk/ugeno/Sj/Sj/Sj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Sj/Sj/Sj;->sP(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
