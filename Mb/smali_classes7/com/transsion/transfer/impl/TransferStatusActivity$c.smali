.class public final Lcom/transsion/transfer/impl/TransferStatusActivity$c;
.super Lwy/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$c;->b:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    invoke-direct {p0}, Lwy/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$c;->b:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity;->B0(Lcom/transsion/transfer/impl/TransferStatusActivity;)[Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public b(Landroid/content/Context;)Lwy/c;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tn/lib/view/GradientLinePagerIndicator;

    .line 8
    invoke-direct {v0, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setMode(I)V

    .line 15
    const/high16 v1, 0x40400000    # 3.0f

    .line 17
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineHeight(F)V

    .line 25
    const/high16 v1, 0x41c00000    # 24.0f

    .line 27
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineWidth(F)V

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setRoundRadius(F)V

    .line 45
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 47
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50
    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    sget v1, Lcom/tn/lib/widget/R$color;->main_gradient_start:I

    .line 63
    invoke-static {p1, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 66
    move-result v1

    .line 67
    sget v2, Lcom/tn/lib/widget/R$color;->main_gradient_center:I

    .line 69
    invoke-static {p1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 72
    move-result v2

    .line 73
    sget v3, Lcom/tn/lib/widget/R$color;->main_gradient_end:I

    .line 75
    invoke-static {p1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    .line 82
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lwy/d;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/transfer/impl/view/TabTitleView;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/transfer/impl/view/TabTitleView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$c;->b:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 13
    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->B0(Lcom/transsion/transfer/impl/TransferStatusActivity;)[Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, p2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/view/TabTitleView;->setTextById(I)V

    .line 26
    new-instance v1, Lcom/transsion/transfer/impl/TransferStatusActivity$c$a;

    .line 28
    invoke-direct {v1, p1, p2}, Lcom/transsion/transfer/impl/TransferStatusActivity$c$a;-><init>(Lcom/transsion/transfer/impl/TransferStatusActivity;I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-object v0
.end method
