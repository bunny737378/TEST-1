.class final Lcom/transsion/home/fragment/home/HomeSearchViewManager$a;
.super Lj00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/fragment/home/HomeSearchViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/transsion/home/bean/AppTab;

.field final synthetic c:Lcom/transsion/home/fragment/home/HomeSearchViewManager;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/home/HomeSearchViewManager;Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/home/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/home/HomeSearchViewManager;

    invoke-direct {p0}, Lj00/a;-><init>()V

    iput-object p2, p0, Lcom/transsion/home/fragment/home/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lj00/c;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tn/lib/view/GradientLinePagerIndicator;

    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeSearchViewManager$a;->c:Lcom/transsion/home/fragment/home/HomeSearchViewManager;

    invoke-static {v2}, Lcom/transsion/home/fragment/home/HomeSearchViewManager;->j(Lcom/transsion/home/fragment/home/HomeSearchViewManager;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setMode(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineHeight(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineWidth(F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setRoundRadius(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    sget v0, Lcom/tn/lib/widget/R$color;->transparent:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1, p1, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    return-object v1
.end method

.method public c(Landroid/content/Context;I)Lj00/d;
    .locals 1

    const v0, 0xc43c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj00/d;

    return-object v0
.end method

.method public final h(Lcom/transsion/home/bean/AppTab;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/fragment/home/HomeSearchViewManager$a;->b:Lcom/transsion/home/bean/AppTab;

    invoke-virtual {p0}, Lj00/a;->e()V

    return-void
.end method
