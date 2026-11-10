.class public final LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/Q;


# instance fields
.field public final synthetic a:LT2/d;


# direct methods
.method public constructor <init>(LT2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/c;->a:LT2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iget-object p2, p0, LT2/c;->a:LT2/d;

    .line 3
    .line 4
    iput p1, p2, LT2/d;->w0:I

    .line 5
    .line 6
    iget-object p1, p2, LT2/d;->v0:LT2/a;

    .line 7
    .line 8
    iget-object p1, p1, LT2/a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final e(JZ)V
    .locals 10

    .line 1
    long-to-int p1, p1

    .line 2
    iget-object p2, p0, LT2/c;->a:LT2/d;

    .line 3
    .line 4
    iput p1, p2, LT2/d;->w0:I

    .line 5
    .line 6
    iget-object p1, p2, LT2/d;->v0:LT2/a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, LT2/a;->k:Z

    .line 10
    .line 11
    iget-boolean p3, p1, LT2/a;->j:Z

    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    iget-boolean p3, p1, LT2/a;->f:Z

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    iget-boolean p3, p1, LT2/a;->g:Z

    .line 20
    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget-boolean p3, p1, LT2/a;->i:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p3, p1, LT2/a;->b:LU2/a;

    .line 29
    .line 30
    iget-object v3, p1, LT2/a;->a:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, LU2/d;

    .line 34
    .line 35
    iget-boolean p3, v2, LU2/d;->b:Z

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iput-boolean p2, v2, LU2/d;->a:Z

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, v2, LU2/d;->b:Z

    .line 45
    .line 46
    iget-object v4, p1, LT2/a;->c:LT2/d;

    .line 47
    .line 48
    invoke-static {v3, v4}, LU2/d;->f(Landroid/widget/FrameLayout;LT2/d;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3}, LU2/d;->g(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v3, v5, v6}, LU2/d;->b(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v2, LU2/d;->c:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iput-boolean p2, v2, LU2/d;->c:Z

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5, v6}, LU2/d;->i(Landroid/widget/FrameLayout;LT2/d;Landroid/view/View;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-boolean v1, v2, LU2/d;->e:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iput-boolean p2, v2, LU2/d;->e:Z

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5, v6}, LU2/d;->i(Landroid/widget/FrameLayout;LT2/d;Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-static {v4, v6, v5}, LU2/d;->j(LT2/d;Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    div-int/2addr v1, v7

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-static {v3, v4}, LU2/d;->c(Landroid/widget/FrameLayout;LT2/d;)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v8, v9

    .line 121
    add-float/2addr v8, v7

    .line 122
    float-to-int v7, v8

    .line 123
    int-to-float v7, v7

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-float v8, v8

    .line 129
    div-float/2addr v8, v9

    .line 130
    sub-float/2addr v7, v8

    .line 131
    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iput-boolean p3, v2, LU2/d;->f:Z

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-float p3, p3

    .line 156
    div-float/2addr p3, v9

    .line 157
    float-to-double v0, p3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    int-to-float p3, p3

    .line 163
    div-float/2addr p3, v9

    .line 164
    float-to-double v7, p3

    .line 165
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-float p3, v0

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    div-float/2addr v0, v9

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    div-int/lit8 v7, v7, 0x2

    .line 187
    .line 188
    invoke-static {v3, v1, v7, p3, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p3, v2, LU2/d;->g:Landroid/animation/Animator;

    .line 193
    .line 194
    const-wide/16 v0, 0x7d

    .line 195
    .line 196
    invoke-virtual {p3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 197
    .line 198
    .line 199
    iget-object p3, v2, LU2/d;->g:Landroid/animation/Animator;

    .line 200
    .line 201
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    iget-object p3, v2, LU2/d;->g:Landroid/animation/Animator;

    .line 210
    .line 211
    invoke-virtual {p3, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, v2, LU2/d;->g:Landroid/animation/Animator;

    .line 215
    .line 216
    new-instance v1, LU2/c;

    .line 217
    .line 218
    invoke-direct/range {v1 .. v6}, LU2/c;-><init>(LU2/d;Landroid/widget/FrameLayout;LT2/d;Landroid/view/View;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const-wide/16 v0, 0x3e

    .line 238
    .line 239
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 244
    .line 245
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    .line 254
    .line 255
    iget-object p3, v2, LU2/d;->g:Landroid/animation/Animator;

    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    iget-object p3, p1, LT2/a;->b:LU2/a;

    .line 262
    .line 263
    iget-object v1, p1, LT2/a;->a:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iget-object v2, p1, LT2/a;->c:LT2/d;

    .line 266
    .line 267
    check-cast p3, LU2/d;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LU2/d;->g(Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v1, v2}, LU2/d;->f(Landroid/widget/FrameLayout;LT2/d;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v1, v3, v2}, LU2/d;->b(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p1, LT2/a;->a:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_0
    iput-boolean p2, p1, LT2/a;->f:Z

    .line 295
    .line 296
    iget-object p2, p1, LT2/a;->e:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-nez p3, :cond_5

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    invoke-static {p2}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    :cond_6
    :goto_1
    iget-object p1, p1, LT2/a;->d:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_7

    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    invoke-static {p1}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    throw p1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    long-to-int p1, p1

    .line 2
    iget-object p2, p0, LT2/c;->a:LT2/d;

    .line 3
    .line 4
    iput p1, p2, LT2/d;->w0:I

    .line 5
    .line 6
    iget-object p2, p2, LT2/d;->v0:LT2/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p1, v0}, LT2/a;->a(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
