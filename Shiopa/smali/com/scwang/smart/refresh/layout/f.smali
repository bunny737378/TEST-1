.class public final Lcom/scwang/smart/refresh/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/m;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/m;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/f;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 5
    .line 6
    iput p2, p0, Lcom/scwang/smart/refresh/layout/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/f;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/f;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/scwang/smart/refresh/layout/f;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/f;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 10
    .line 11
    sget-object v5, Lp4/b;->q:Lp4/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/f;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    iget-object v8, v3, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 19
    .line 20
    sget-object v9, Lp4/b;->B:Lp4/b;

    .line 21
    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v8, v3, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    iget-boolean v9, v4, Lp4/b;->a:Z

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    iget-boolean v9, v4, Lp4/b;->d:Z

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    sget-object v9, Lp4/b;->z:Lp4/b;

    .line 40
    .line 41
    if-ne v4, v9, :cond_3

    .line 42
    .line 43
    :cond_1
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 56
    .line 57
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lp4/b;->t:Lp4/b;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, Lp4/b;->B:Lp4/b;

    .line 76
    .line 77
    if-ne v4, v1, :cond_4

    .line 78
    .line 79
    add-int/2addr v0, v7

    .line 80
    iput v0, p0, Lcom/scwang/smart/refresh/layout/f;->a:I

    .line 81
    .line 82
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 83
    .line 84
    iget v1, p0, Lcom/scwang/smart/refresh/layout/f;->b:I

    .line 85
    .line 86
    int-to-long v4, v1

    .line 87
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp4/b;->E:Lp4/b;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-ne v6, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/m;->setNoMoreData(Z)Lo4/f;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-ne v6, v0, :cond_e

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Lcom/scwang/smart/refresh/layout/m;->setNoMoreData(Z)Lo4/f;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/f;->d:Z

    .line 116
    .line 117
    invoke-interface {v0, v3, v4}, Lo4/a;->onFinish(Lo4/f;Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v5, v3, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v6, v3, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 126
    .line 127
    instance-of v7, v6, Lo4/d;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v6, Lo4/d;

    .line 132
    .line 133
    invoke-interface {v5, v6, v4}, Lr4/e;->onHeaderFinish(Lo4/d;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v0, v2

    .line 138
    :cond_7
    :goto_1
    const v4, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-ge v0, v4, :cond_e

    .line 142
    .line 143
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    iget v4, v3, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 160
    .line 161
    iput v4, v3, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 162
    .line 163
    iput v2, v3, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 164
    .line 165
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 166
    .line 167
    iget v10, v3, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 168
    .line 169
    iget v5, v3, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    add-float/2addr v4, v5

    .line 173
    iget v5, v3, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 174
    .line 175
    mul-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    sub-float v11, v4, v5

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move-wide v5, v13

    .line 183
    move-wide v7, v13

    .line 184
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/m;->access$001(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    iget v10, v3, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 192
    .line 193
    iget v4, v3, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 194
    .line 195
    iget v5, v3, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 196
    .line 197
    int-to-float v5, v5

    .line 198
    add-float v11, v4, v5

    .line 199
    .line 200
    const/4 v9, 0x2

    .line 201
    move-wide v5, v13

    .line 202
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/m;->access$101(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iput v2, v3, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 214
    .line 215
    iget v10, v3, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 216
    .line 217
    iget v11, v3, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v9, 0x1

    .line 221
    move-wide v5, v13

    .line 222
    move-wide v7, v13

    .line 223
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/m;->access$201(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z

    .line 228
    .line 229
    .line 230
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 231
    .line 232
    iput v2, v3, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 233
    .line 234
    :cond_a
    iget v4, v3, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 235
    .line 236
    if-lez v4, :cond_c

    .line 237
    .line 238
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/m;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    iget v5, v3, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 241
    .line 242
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/m;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v2, v3, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenRefreshed:Z

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 251
    .line 252
    iget v2, v3, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lo4/b;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_b
    if-eqz v0, :cond_e

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    if-gez v4, :cond_d

    .line 267
    .line 268
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/m;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 269
    .line 270
    iget v4, v3, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 271
    .line 272
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/m;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_d
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 277
    .line 278
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 284
    .line 285
    sget-object v1, Lp4/b;->q:Lp4/b;

    .line 286
    .line 287
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_2
    return-void
.end method
