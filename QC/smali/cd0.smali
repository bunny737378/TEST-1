.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/mim/quizchamp/ResultActivity;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/ResultActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->f:Lcom/mim/quizchamp/ResultActivity;

    .line 5
    .line 6
    iput p2, p0, Lcd0;->g:I

    .line 7
    .line 8
    iput p3, p0, Lcd0;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/mim/quizchamp/ResultActivity;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lcd0;->f:Lcom/mim/quizchamp/ResultActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mim/quizchamp/ResultActivity;->G:Landroid/widget/TextView;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/mim/quizchamp/ResultActivity;->H:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/mim/quizchamp/ResultActivity;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "out of "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcd0;->g:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget p0, p0, Lcd0;->h:I

    .line 40
    .line 41
    filled-new-array {v1, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v5, 0x5dc

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lll;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v3, v5, v0}, Lll;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    int-to-float v1, v4

    .line 76
    div-float/2addr p0, v1

    .line 77
    const/high16 v1, 0x42c80000    # 100.0f

    .line 78
    .line 79
    mul-float/2addr p0, v1

    .line 80
    float-to-int p0, p0

    .line 81
    iget-object v1, v0, Lcom/mim/quizchamp/ResultActivity;->J:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/mim/quizchamp/ResultActivity;->J:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "%  Correct"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
