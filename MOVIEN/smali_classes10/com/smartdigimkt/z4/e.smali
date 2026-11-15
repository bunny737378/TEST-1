.class public final Lcom/smartdigimkt/z4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

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
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    .line 36
    .line 37
    iget v1, v0, Lcom/smartdigimkt/z4/b;->c:I

    .line 38
    .line 39
    iget v2, v0, Lcom/smartdigimkt/z4/f;->n:I

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    iget v2, v0, Lcom/smartdigimkt/z4/f;->p:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    add-int/2addr v2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-int p1, v1

    .line 49
    .line 50
    iput p1, v0, Lcom/smartdigimkt/z4/f;->o:I

    .line 51
    .line 52
    iget-object p1, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
