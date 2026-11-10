.class public final Lu90;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:Lcom/mim/quizchamp/QuizActivity;


# direct methods
.method public constructor <init>(Lcom/mim/quizchamp/QuizActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu90;->a:Lcom/mim/quizchamp/QuizActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget-object p0, p0, Lu90;->a:Lcom/mim/quizchamp/QuizActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mim/quizchamp/QuizActivity;->b0:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->i0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/mim/quizchamp/QuizActivity;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->k0:[Landroid/widget/Button;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    move v3, v0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x7f0503d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    filled-new-array {v3, v4, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "textColor"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x258

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mim/quizchamp/QuizActivity;->l0:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v2, Ln90;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Ln90;-><init>(Lcom/mim/quizchamp/QuizActivity;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p0, p0, Lu90;->a:Lcom/mim/quizchamp/QuizActivity;

    .line 6
    .line 7
    iput p1, p0, Lcom/mim/quizchamp/QuizActivity;->b0:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->R:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iget p2, p0, Lcom/mim/quizchamp/QuizActivity;->b0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/mim/quizchamp/QuizActivity;->b0:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-gt p1, v0, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0503d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/mim/quizchamp/QuizActivity;->g0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/mim/quizchamp/QuizActivity;->w(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    new-array v0, p2, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    const-string v1, "scaleX"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/mim/quizchamp/QuizActivity;->H:Landroid/widget/TextView;

    .line 63
    .line 64
    new-array p2, p2, [F

    .line 65
    .line 66
    fill-array-data p2, :array_1

    .line 67
    .line 68
    .line 69
    const-string v1, "scaleY"

    .line 70
    .line 71
    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Landroid/animation/Animator;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object p1, v1, v2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object p2, v1, p1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p1, 0x190

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->R:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const p2, 0x7f070159

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const p1, 0x7f0503d8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mim/quizchamp/QuizActivity;->R:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    const p2, 0x7f07015a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
