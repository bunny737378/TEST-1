.class public final Lcom/smartdigimkt/x4/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    sub-float/2addr v2, p1

    .line 18
    .line 19
    const/high16 v3, 0x437f0000    # 255.0f

    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    .line 23
    iput v2, v1, Lcom/smartdigimkt/x4/l6;->b:I

    .line 24
    .line 25
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int p1, v2

    .line 29
    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    .line 42
    neg-int p1, p1

    .line 43
    int-to-float p1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 68
    :goto_0
    return-void
.end method
