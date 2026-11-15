.class public Lcom/kwai/network/a/ci;
.super Lcom/kwai/network/a/bi;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/kwai/network/a/ud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwai/network/a/bi;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/network/a/ci;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwai/network/a/ci;->e:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    iput v0, p0, Lcom/kwai/network/a/ci;->g:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/kwai/network/a/ci;->h:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/kwai/network/a/ci;->i:F

    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 1
    iget v2, v0, Lcom/kwai/network/a/ud;->j:F

    sub-float/2addr v1, v2

    .line 2
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/ci;->e:J

    iget-object p1, p0, Lcom/kwai/network/a/bi;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 7
    :cond_1
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    :goto_1
    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/kwai/network/a/ci;->h:F

    int-to-float p2, p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/ci;->i:F

    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ci;->a(I)V

    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->i:F

    .line 9
    .line 10
    const/high16 v2, 0x4f000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/kwai/network/a/ud;->k:F

    .line 17
    :cond_1
    return v1
.end method

.method public c()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/ci;->h:F

    .line 9
    .line 10
    const/high16 v2, -0x31000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 17
    :cond_1
    return v1
.end method

.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->f()V

    .line 26
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/ci;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doFrame(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->e()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/kwai/network/a/ci;->e:J

    .line 20
    .line 21
    sub-long v0, p1, v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v2, v2, Lcom/kwai/network/a/ud;->l:F

    .line 32
    .line 33
    .line 34
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 35
    div-float/2addr v3, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/kwai/network/a/ci;->c:F

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v2

    .line 42
    .line 43
    div-float v2, v3, v2

    .line 44
    :goto_0
    long-to-float v0, v0

    .line 45
    div-float/2addr v0, v2

    .line 46
    .line 47
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    neg-float v0, v0

    .line 55
    :cond_2
    add-float/2addr v1, v0

    .line 56
    .line 57
    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 65
    move-result v2

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    cmpg-float v0, v1, v2

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    move v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    xor-int/2addr v0, v3

    .line 79
    .line 80
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v1

    .line 97
    .line 98
    iput v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/kwai/network/a/ci;->e:J

    .line 101
    .line 102
    iget-object v1, p0, Lcom/kwai/network/a/bi;->a:Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    if-eqz v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 128
    move-result v0

    .line 129
    const/4 v1, -0x1

    .line 130
    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    iget v0, p0, Lcom/kwai/network/a/ci;->g:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 137
    move-result v1

    .line 138
    .line 139
    if-lt v0, v1, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 143
    move-result p1

    .line 144
    .line 145
    iput p1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->f()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/bi;->a(Z)V

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_6
    iget v0, p0, Lcom/kwai/network/a/ci;->g:I

    .line 181
    add-int/2addr v0, v3

    .line 182
    .line 183
    iput v0, p0, Lcom/kwai/network/a/ci;->g:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x2

    .line 189
    .line 190
    if-ne v0, v1, :cond_7

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 193
    xor-int/2addr v0, v3

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->d:Z

    .line 196
    .line 197
    iget v0, p0, Lcom/kwai/network/a/ci;->c:F

    .line 198
    neg-float v0, v0

    .line 199
    .line 200
    iput v0, p0, Lcom/kwai/network/a/ci;->c:F

    .line 201
    goto :goto_5

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    .line 211
    move-result v0

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    .line 216
    move-result v0

    .line 217
    .line 218
    :goto_4
    iput v0, p0, Lcom/kwai/network/a/ci;->f:F

    .line 219
    .line 220
    :goto_5
    iput-wide p1, p0, Lcom/kwai/network/a/ci;->e:J

    .line 221
    .line 222
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_a
    iget p1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 228
    .line 229
    iget p2, p0, Lcom/kwai/network/a/ci;->h:F

    .line 230
    .line 231
    cmpg-float p2, p1, p2

    .line 232
    .line 233
    if-ltz p2, :cond_b

    .line 234
    .line 235
    iget p2, p0, Lcom/kwai/network/a/ci;->i:F

    .line 236
    .line 237
    cmpl-float p1, p1, p2

    .line 238
    .line 239
    if-gtz p1, :cond_b

    .line 240
    :goto_7
    return-void

    .line 241
    .line 242
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    iget p2, p0, Lcom/kwai/network/a/ci;->h:F

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iget v0, p0, Lcom/kwai/network/a/ci;->i:F

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    .line 11
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v0

    iget v1, p0, Lcom/kwai/network/a/ci;->f:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/kwai/network/a/ci;->f:F

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->c()F

    move-result v1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/ci;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->a()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/ci;->k:Z

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/kwai/network/a/ci;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwai/network/a/ci;->d:Z

    iget p1, p0, Lcom/kwai/network/a/ci;->c:F

    neg-float p1, p1

    iput p1, p0, Lcom/kwai/network/a/ci;->c:F

    :cond_0
    return-void
.end method
