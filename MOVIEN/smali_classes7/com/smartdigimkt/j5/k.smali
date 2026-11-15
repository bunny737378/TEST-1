.class public final Lcom/smartdigimkt/j5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/k;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/k;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/j5/k;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 19
    .line 20
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->i:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 34
    neg-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 47
    neg-float p1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->k:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method
