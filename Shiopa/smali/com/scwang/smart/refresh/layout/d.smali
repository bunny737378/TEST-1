.class public final Lcom/scwang/smart/refresh/layout/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/scwang/smart/refresh/layout/d;->a:I

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/d;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/scwang/smart/refresh/layout/h;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/h;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/d;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/m;->setNoMoreData(Z)Lo4/f;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/h;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 39
    .line 40
    sget-object v1, Lp4/b;->F:Lp4/b;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lp4/b;->q:Lp4/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/scwang/smart/refresh/layout/m;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/d;->b:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/m;->setStateDirectLoading(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/scwang/smart/refresh/layout/m;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 78
    .line 79
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long p1, v1, v3

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p1, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 107
    .line 108
    sget-object v2, Lp4/b;->w:Lp4/b;

    .line 109
    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/d;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/m;->setStateLoading(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lp4/b;->q:Lp4/b;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/scwang/smart/refresh/layout/m;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 134
    .line 135
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    cmp-long p1, v1, v3

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, p1, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 159
    .line 160
    sget-object v2, Lp4/b;->v:Lp4/b;

    .line 161
    .line 162
    if-eq v1, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/d;->b:Z

    .line 168
    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/m;->setStateRefreshing(Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void

    .line 175
    :pswitch_3
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    cmp-long p1, v0, v2

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/d;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lcom/scwang/smart/refresh/layout/m;

    .line 195
    .line 196
    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/m;->mLastOpenTime:J

    .line 197
    .line 198
    sget-object v0, Lp4/b;->B:Lp4/b;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/m;->mRefreshListener:Lr4/f;

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/d;->b:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lr4/f;->onRefresh(Lo4/f;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    const/16 v0, 0xbb8

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh(I)Lo4/f;

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_4
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 225
    .line 226
    const/high16 v2, 0x41200000    # 10.0f

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget v3, p1, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 231
    .line 232
    cmpg-float v4, v3, v2

    .line 233
    .line 234
    if-gez v4, :cond_c

    .line 235
    .line 236
    iget v4, p1, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    mul-float/2addr v3, v4

    .line 240
    :cond_c
    float-to-int v3, v3

    .line 241
    iget v4, p1, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 242
    .line 243
    invoke-interface {v0, p1, v4, v3}, Lo4/a;->onStartAnimator(Lo4/f;II)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v3, p1, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 251
    .line 252
    instance-of v3, v3, Lo4/d;

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lr4/f;->onRefresh(Lo4/f;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget v0, p1, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 262
    .line 263
    cmpg-float v1, v0, v2

    .line 264
    .line 265
    if-gez v1, :cond_f

    .line 266
    .line 267
    iget v1, p1, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    mul-float/2addr v0, v1

    .line 271
    :cond_f
    float-to-int v0, v0

    .line 272
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 273
    .line 274
    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 275
    .line 276
    check-cast v2, Lo4/d;

    .line 277
    .line 278
    iget p1, p1, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 279
    .line 280
    invoke-interface {v1, v2, p1, v0}, Lr4/e;->onHeaderStartAnimator(Lo4/d;II)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_5
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
