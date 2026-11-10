.class public final Lhv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lhv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgq0;

    .line 13
    .line 14
    invoke-interface {p0}, Lgq0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lhv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lzr0;

    .line 14
    .line 15
    iget-object p0, v5, Lzr0;->a:Lyr0;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyr0;->e(F)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lvr0;->f(Landroid/view/View;Lzr0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v5, Lgq0;

    .line 29
    .line 30
    invoke-interface {v5}, Lgq0;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Ll8;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lpg0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v5, Lzm0;

    .line 40
    .line 41
    iget-object p0, v5, Lzm0;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array v0, p1, [F

    .line 51
    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    const-string v1, "scaleX"

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, p1, [F

    .line 62
    .line 63
    fill-array-data v1, :array_1

    .line 64
    .line 65
    .line 66
    const-string v2, "scaleY"

    .line 67
    .line 68
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array p1, p1, [Landroid/animation/Animator;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v0, p1, v4

    .line 81
    .line 82
    aput-object v1, p1, v3

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0xa0

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 93
    .line 94
    const/high16 v0, 0x40200000    # 2.5f

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lo1;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p1, v0, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v4, Landroid/view/View;

    .line 116
    .line 117
    check-cast v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 118
    .line 119
    iput-object v2, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    iget p0, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 122
    .line 123
    if-ne p0, v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_4
    check-cast v4, Landroid/view/View;

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 138
    .line 139
    iput-object v2, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    iget p0, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 142
    .line 143
    if-ne p0, v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lgq0;

    .line 13
    .line 14
    invoke-interface {v1}, Lgq0;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lzm0;

    .line 19
    .line 20
    iget-object p0, v1, Lzm0;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
