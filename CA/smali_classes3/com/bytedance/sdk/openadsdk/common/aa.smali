.class public Lcom/bytedance/sdk/openadsdk/common/aa;
.super Lcom/bytedance/sdk/openadsdk/core/HiB/TKC;


# instance fields
.field private EjP:J

.field private HiB:Ljava/lang/Runnable;

.field private Jcg:I

.field protected Sj:Lcom/bytedance/sdk/openadsdk/common/Ym;

.field private TKC:I

.field protected sP:Z

.field private vS:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/HiB/TKC;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->EjP:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->sP:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Jcg:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/aa;->TKC()V

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/common/aa;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->TKC:I

    return p0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/common/aa;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/aa;->sP(I)V

    return-void
.end method

.method private TKC()V
    .locals 1

    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private TKC(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Jcg:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Jcg:I

    :cond_0
    return-void
.end method

.method private sP(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj:Lcom/bytedance/sdk/openadsdk/common/Ym;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/Ym;->Sj(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->sP:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/aa;->sP()V

    :cond_1
    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 1

    const/16 v0, 0x226d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(I)V
    .locals 1

    const/16 v0, 0x20ec

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)V
    .locals 1

    const/16 v0, 0x2273

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/Ym;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj:Lcom/bytedance/sdk/openadsdk/common/Ym;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/aa;->TKC(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->HiB:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->HiB:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public sP()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->TKC:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj:Lcom/bytedance/sdk/openadsdk/common/Ym;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/Ym;->Sj:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj:Lcom/bytedance/sdk/openadsdk/common/Ym;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Ym;->EjP()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->Sj:Lcom/bytedance/sdk/openadsdk/common/Ym;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->HiB:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->vS:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->vS:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/aa;->HiB:Ljava/lang/Runnable;

    return-void
.end method
