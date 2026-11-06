.class public final synthetic Lcom/scwang/smart/refresh/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/m;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/m;IFZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/scwang/smart/refresh/layout/a;->a:I

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/a;->b:Lcom/scwang/smart/refresh/layout/m;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/a;->c:I

    iput p3, p0, Lcom/scwang/smart/refresh/layout/a;->d:F

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/a;->b:Lcom/scwang/smart/refresh/layout/m;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 9
    .line 10
    sget-object v2, Lp4/b;->C:Lp4/b;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iput v1, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 42
    .line 43
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 44
    .line 45
    sget-object v2, Lp4/b;->s:Lp4/b;

    .line 46
    .line 47
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 53
    .line 54
    iget v2, p0, Lcom/scwang/smart/refresh/layout/a;->c:I

    .line 55
    .line 56
    iget v3, p0, Lcom/scwang/smart/refresh/layout/a;->d:F

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/a;->e:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4}, Lo4/a;->autoOpen(IFZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    int-to-float v1, v1

    .line 77
    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    .line 78
    .line 79
    cmpg-float v5, v3, v5

    .line 80
    .line 81
    if-gez v5, :cond_4

    .line 82
    .line 83
    mul-float/2addr v3, v1

    .line 84
    :cond_4
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 85
    .line 86
    float-to-int v3, v3

    .line 87
    neg-int v3, v3

    .line 88
    filled-new-array {v1, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v2, Lt4/b;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance v2, Lcom/scwang/smart/refresh/layout/b;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v0, v3}, Lcom/scwang/smart/refresh/layout/b;-><init>(Lcom/scwang/smart/refresh/layout/m;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v2, Lcom/scwang/smart/refresh/layout/d;

    .line 126
    .line 127
    invoke-direct {v2, v0, v4, v3}, Lcom/scwang/smart/refresh/layout/d;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/a;->b:Lcom/scwang/smart/refresh/layout/m;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 142
    .line 143
    sget-object v2, Lp4/b;->B:Lp4/b;

    .line 144
    .line 145
    if-eq v1, v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v1, v2

    .line 174
    iput v1, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 175
    .line 176
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 177
    .line 178
    sget-object v2, Lp4/b;->r:Lp4/b;

    .line 179
    .line 180
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 186
    .line 187
    iget v2, p0, Lcom/scwang/smart/refresh/layout/a;->c:I

    .line 188
    .line 189
    iget v3, p0, Lcom/scwang/smart/refresh/layout/a;->d:F

    .line 190
    .line 191
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/a;->e:Z

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-interface {v1, v2, v3, v4}, Lo4/a;->autoOpen(IFZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    int-to-float v1, v1

    .line 210
    :goto_2
    const/high16 v5, 0x41200000    # 10.0f

    .line 211
    .line 212
    cmpg-float v5, v3, v5

    .line 213
    .line 214
    if-gez v5, :cond_9

    .line 215
    .line 216
    mul-float/2addr v3, v1

    .line 217
    :cond_9
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 218
    .line 219
    float-to-int v3, v3

    .line 220
    filled-new-array {v1, v3}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    int-to-long v2, v2

    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    new-instance v2, Lt4/b;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    new-instance v2, Lcom/scwang/smart/refresh/layout/b;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {v2, v0, v3}, Lcom/scwang/smart/refresh/layout/b;-><init>(Lcom/scwang/smart/refresh/layout/m;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    new-instance v2, Lcom/scwang/smart/refresh/layout/d;

    .line 258
    .line 259
    invoke-direct {v2, v0, v4, v3}, Lcom/scwang/smart/refresh/layout/d;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
