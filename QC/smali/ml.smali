.class public final Lml;
.super Lqt1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lml;->s:I

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqt1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lml;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lnl;

    .line 14
    .line 15
    iget-object p0, p1, Lnl;->u:Ltm;

    .line 16
    .line 17
    iget p0, p0, Ltm;->b:F

    .line 18
    .line 19
    const p1, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;F)V
    .locals 5

    .line 1
    iget p0, p0, Lml;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lnl;

    .line 13
    .line 14
    const p0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float v0, p2, p0

    .line 18
    .line 19
    iget-object v1, p1, Lnl;->u:Ltm;

    .line 20
    .line 21
    iput v0, v1, Ltm;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    iget-object v0, p1, Lsm;->g:Lkd;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lkd;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, Lsm;->f:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Ll4;->a:Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    const v4, 0x7f0303be

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Lk92;->o(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p1, Lnl;->A:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    const v4, 0x7f0303b6

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Lk92;->o(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lnl;->B:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v3, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [F

    .line 81
    .line 82
    fill-array-data v3, :array_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v3, Lll;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4, p1}, Lll;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    int-to-float p2, p2

    .line 106
    iget v2, v0, Lkd;->o:F

    .line 107
    .line 108
    mul-float/2addr v2, p0

    .line 109
    cmpl-float v2, p2, v2

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-ltz v2, :cond_2

    .line 114
    .line 115
    iget v0, v0, Lkd;->p:F

    .line 116
    .line 117
    mul-float/2addr v0, p0

    .line 118
    cmpg-float p0, p2, v0

    .line 119
    .line 120
    if-gtz p0, :cond_2

    .line 121
    .line 122
    move p0, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p0, 0x0

    .line 125
    :goto_1
    iget p2, p1, Lnl;->v:F

    .line 126
    .line 127
    cmpl-float p2, p0, p2

    .line 128
    .line 129
    iget-object v0, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iput p0, p1, Lnl;->v:F

    .line 145
    .line 146
    cmpl-float p0, p0, v3

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    iget-object p0, p1, Lnl;->A:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iput-object p0, p1, Lnl;->z:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    iget-object p0, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object p0, p1, Lnl;->B:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    iput-object p0, p1, Lnl;->z:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    iget-object p0, p1, Lnl;->y:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    iput p0, v1, Ltm;->d:F

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
