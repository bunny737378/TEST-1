.class Lcom/warkiz/widget/IndicatorSeekBar$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/warkiz/widget/IndicatorSeekBar;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:Lcom/warkiz/widget/IndicatorSeekBar;


# direct methods
.method constructor <init>(Lcom/warkiz/widget/IndicatorSeekBar;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 3
    iput p2, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->a:F

    .line 5
    iput p3, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 3
    invoke-static {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->b(Lcom/warkiz/widget/IndicatorSeekBar;)F

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->a(Lcom/warkiz/widget/IndicatorSeekBar;F)F

    .line 10
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->a:F

    .line 12
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 14
    invoke-static {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->d(Lcom/warkiz/widget/IndicatorSeekBar;)[F

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->b:I

    .line 20
    aget v1, v1, v2

    .line 22
    sub-float/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 30
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->a:F

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->c(Lcom/warkiz/widget/IndicatorSeekBar;F)F

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 49
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->a:F

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->c(Lcom/warkiz/widget/IndicatorSeekBar;F)F

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 67
    invoke-static {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->b(Lcom/warkiz/widget/IndicatorSeekBar;)F

    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->e(Lcom/warkiz/widget/IndicatorSeekBar;F)V

    .line 74
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->f(Lcom/warkiz/widget/IndicatorSeekBar;Z)V

    .line 80
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 82
    invoke-static {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->g(Lcom/warkiz/widget/IndicatorSeekBar;)Lcom/warkiz/widget/d;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 90
    invoke-static {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->h(Lcom/warkiz/widget/IndicatorSeekBar;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 98
    invoke-static {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->g(Lcom/warkiz/widget/IndicatorSeekBar;)Lcom/warkiz/widget/d;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/warkiz/widget/d;->j()V

    .line 105
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 107
    invoke-static {p1}, Lcom/warkiz/widget/IndicatorSeekBar;->i(Lcom/warkiz/widget/IndicatorSeekBar;)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$a;->c:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    return-void
.end method
