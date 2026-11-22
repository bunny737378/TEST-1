.class public final LE4/e;
.super LE4/q;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/EditText;

.field public final f:LE4/a;

.field public final g:LE4/b;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LE4/p;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE4/q;-><init>(LE4/p;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LE4/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, p0}, LE4/a;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE4/e;->f:LE4/a;

    .line 11
    .line 12
    new-instance p1, LE4/b;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LE4/b;-><init>(LE4/q;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LE4/e;->g:LE4/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/q;->b:LE4/p;

    .line 2
    .line 3
    iget-object v0, v0, LE4/p;->t0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LE4/e;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LE4/e;->t(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f120030

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f080167

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/e;->g:LE4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/e;->f:LE4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/e;->g:LE4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, LE4/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p1, p0, LE4/q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, LE4/e;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/q;->b:LE4/p;

    .line 2
    .line 3
    iget-object v0, v0, LE4/p;->t0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LE4/e;->t(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [F

    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lo4/a;->d:LW0/a;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x96

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v4, LE4/c;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0}, LE4/c;-><init>(LE4/q;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-array v4, v2, [F

    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lo4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x64

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v8, LE4/c;

    .line 51
    .line 52
    invoke-direct {v8, p0, v1}, LE4/c;-><init>(LE4/q;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, LE4/e;->h:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    new-array v9, v2, [Landroid/animation/Animator;

    .line 66
    .line 67
    aput-object v3, v9, v1

    .line 68
    .line 69
    aput-object v4, v9, v0

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LE4/e;->h:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    new-instance v4, LE4/d;

    .line 77
    .line 78
    invoke-direct {v4, p0, v1}, LE4/d;-><init>(LE4/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    fill-array-data v2, :array_2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    new-instance v3, LE4/c;

    .line 100
    .line 101
    invoke-direct {v3, p0, v1}, LE4/c;-><init>(LE4/q;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LE4/e;->i:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    new-instance v1, LE4/d;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, LE4/d;-><init>(LE4/e;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LE4/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LB/G;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/q;->b:LE4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LE4/e;->h:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LE4/e;->i:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE4/e;->h:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LE4/e;->h:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LE4/e;->h:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LE4/e;->i:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LE4/e;->i:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE4/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE4/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LE4/e;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method
