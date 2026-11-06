.class public final Lcom/scwang/smart/refresh/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/m;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/m;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/h;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 5
    .line 6
    iput p2, p0, Lcom/scwang/smart/refresh/layout/h;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/h;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/scwang/smart/refresh/layout/h;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/scwang/smart/refresh/layout/h;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/h;->c:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/h;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v8, v7, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 16
    .line 17
    sget-object v9, Lp4/b;->q:Lp4/b;

    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    iget-object v10, v7, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 22
    .line 23
    sget-object v11, Lp4/b;->C:Lp4/b;

    .line 24
    .line 25
    if-ne v10, v11, :cond_0

    .line 26
    .line 27
    iput-object v9, v7, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v10, v7, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v10, :cond_3

    .line 33
    .line 34
    iget-boolean v11, v8, Lp4/b;->d:Z

    .line 35
    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    sget-object v11, Lp4/b;->A:Lp4/b;

    .line 39
    .line 40
    if-ne v8, v11, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-boolean v11, v8, Lp4/b;->b:Z

    .line 43
    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v7, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 58
    .line 59
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lp4/b;->u:Lp4/b;

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v2, Lp4/b;->C:Lp4/b;

    .line 78
    .line 79
    if-ne v8, v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v7, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v7, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    add-int/2addr v1, v5

    .line 90
    iput v1, v0, Lcom/scwang/smart/refresh/layout/h;->a:I

    .line 91
    .line 92
    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    iget v2, v0, Lcom/scwang/smart/refresh/layout/h;->b:I

    .line 95
    .line 96
    int-to-long v2, v2

    .line 97
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp4/b;->F:Lp4/b;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_0
    if-eqz v4, :cond_e

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lcom/scwang/smart/refresh/layout/m;->setNoMoreData(Z)Lo4/f;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iget-object v1, v7, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 114
    .line 115
    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/h;->d:Z

    .line 116
    .line 117
    invoke-interface {v1, v7, v8}, Lo4/a;->onFinish(Lo4/f;Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v9, v7, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v10, v7, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 126
    .line 127
    instance-of v11, v10, Lo4/c;

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    check-cast v10, Lo4/c;

    .line 132
    .line 133
    invoke-interface {v9, v10, v8}, Lr4/e;->onFooterFinish(Lo4/c;Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const v8, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-ge v1, v8, :cond_e

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-boolean v8, v7, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget v8, v7, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 148
    .line 149
    if-gez v8, :cond_7

    .line 150
    .line 151
    iget-object v8, v7, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 152
    .line 153
    invoke-interface {v8}, Lo4/b;->canLoadMore()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move v5, v6

    .line 161
    :goto_1
    iget v8, v7, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget v5, v7, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 166
    .line 167
    neg-int v5, v5

    .line 168
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v5, v6

    .line 174
    :goto_2
    sub-int/2addr v8, v5

    .line 175
    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    iget v5, v7, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 192
    .line 193
    iput v5, v7, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 194
    .line 195
    iget v9, v7, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 196
    .line 197
    sub-int/2addr v9, v8

    .line 198
    iput v9, v7, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 199
    .line 200
    iput-boolean v6, v7, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 201
    .line 202
    iget-boolean v9, v7, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 203
    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move v9, v6

    .line 209
    :goto_3
    iget v14, v7, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 210
    .line 211
    int-to-float v15, v9

    .line 212
    add-float/2addr v5, v15

    .line 213
    iget v9, v7, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 214
    .line 215
    mul-int/lit8 v9, v9, 0x2

    .line 216
    .line 217
    int-to-float v9, v9

    .line 218
    add-float/2addr v5, v9

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-wide/from16 v9, v17

    .line 223
    .line 224
    move-wide/from16 v11, v17

    .line 225
    .line 226
    move/from16 v19, v15

    .line 227
    .line 228
    move v15, v5

    .line 229
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v7, v5}, Lcom/scwang/smart/refresh/layout/m;->access$301(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    iget v14, v7, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 237
    .line 238
    iget v5, v7, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 239
    .line 240
    add-float v15, v5, v19

    .line 241
    .line 242
    const/4 v13, 0x2

    .line 243
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7, v5}, Lcom/scwang/smart/refresh/layout/m;->access$401(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-boolean v5, v7, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 251
    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    iput v6, v7, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 255
    .line 256
    iget v14, v7, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 257
    .line 258
    iget v15, v7, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    move-wide/from16 v9, v17

    .line 264
    .line 265
    move-wide/from16 v11, v17

    .line 266
    .line 267
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v7, v5}, Lcom/scwang/smart/refresh/layout/m;->access$501(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    iput-boolean v6, v7, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 275
    .line 276
    iput v6, v7, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 277
    .line 278
    :cond_c
    iget-object v5, v7, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 279
    .line 280
    new-instance v6, Lcom/scwang/smart/refresh/layout/g;

    .line 281
    .line 282
    invoke-direct {v6, v0, v8, v4}, Lcom/scwang/smart/refresh/layout/g;-><init>(Lcom/scwang/smart/refresh/layout/h;IZ)V

    .line 283
    .line 284
    .line 285
    iget v4, v7, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 286
    .line 287
    if-gez v4, :cond_d

    .line 288
    .line 289
    int-to-long v2, v1

    .line 290
    :cond_d
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_4
    return-void
.end method
