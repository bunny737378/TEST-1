.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mim/quizchamp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv10;->b:Lcom/mim/quizchamp/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lv10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv10;->b:Lcom/mim/quizchamp/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->J:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/mim/quizchamp/MainActivity;->J:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/mim/quizchamp/MainActivity;->G:Landroid/widget/ImageView;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/mim/quizchamp/MainActivity;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
