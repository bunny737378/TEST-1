.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrd;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lrd;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lrd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lrd;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/mim/quizchamp/ResultActivity;

    .line 12
    .line 13
    sget p1, Lcom/mim/quizchamp/ResultActivity;->N:I

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/mim/quizchamp/QuizActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x10a0000

    .line 26
    .line 27
    const v0, 0x10a0001

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lf80;

    .line 38
    .line 39
    iget-object p1, p0, Lf80;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lf80;->f:Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_0
    iget-object v0, p0, Lf80;->f:Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-ltz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lf80;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lep;->p()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_1
    check-cast p0, La30;

    .line 89
    .line 90
    invoke-virtual {p0}, La30;->H()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_2
    check-cast p0, Lcom/mim/quizchamp/MainActivity;

    .line 95
    .line 96
    sget v0, Lcom/mim/quizchamp/MainActivity;->b0:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mim/quizchamp/MainActivity;->P:Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    new-array v1, v0, [F

    .line 105
    .line 106
    fill-array-data v1, :array_0

    .line 107
    .line 108
    .line 109
    const-string v4, "scaleX"

    .line 110
    .line 111
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v4, v0, [F

    .line 116
    .line 117
    fill-array-data v4, :array_1

    .line 118
    .line 119
    .line 120
    const-string v5, "scaleY"

    .line 121
    .line 122
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v6, v0, [Landroid/animation/Animator;

    .line 132
    .line 133
    aput-object v1, v6, v3

    .line 134
    .line 135
    aput-object v4, v6, v2

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v1, 0x5a

    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lhv;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0, p1}, Lhv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    check-cast p0, Lgn;

    .line 166
    .line 167
    invoke-virtual {p0}, Lgn;->t()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p0, Lvd;

    .line 172
    .line 173
    iget-object v0, p0, Lvd;->i:Landroid/widget/EditText;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lvd;->i:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 191
    .line 192
    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p0}, Lep;->p()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method
