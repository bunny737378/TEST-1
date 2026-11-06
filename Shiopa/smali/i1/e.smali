.class public final synthetic Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/e;->a:I

    iput-object p1, p0, Li1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Li1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Li1/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz4/a;

    .line 29
    .line 30
    iput p1, v0, Lz4/a;->e:F

    .line 31
    .line 32
    const v1, 0x3ccccccd    # 0.025f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, v1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr p1, v1

    .line 39
    iget-object v0, v0, Lz4/a;->a:Lw4/p;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Li1/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Li1/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Li1/f;->O:F

    .line 69
    .line 70
    iget-object p1, v0, Li1/f;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
