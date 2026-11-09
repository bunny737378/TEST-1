.class public final LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LR2/j;


# direct methods
.method public synthetic constructor <init>(LR2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR2/f;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LR2/f;->x:LR2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LR2/f;->w:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LR2/f;->x:LR2/j;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LR2/j;->i:LR2/i;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v4, LR2/j;->i:LR2/i;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5}, LR2/i;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v4, LR2/j;->d:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LR2/b;

    .line 49
    .line 50
    invoke-direct {v5, v4, v0}, LR2/b;-><init>(LR2/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v1, [F

    .line 57
    .line 58
    fill-array-data v5, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v4, LR2/j;->f:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LR2/b;

    .line 71
    .line 72
    invoke-direct {v6, v4, v3}, LR2/b;-><init>(LR2/j;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    aput-object v5, v1, v3

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget v0, v4, LR2/j;->a:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v0, LR2/c;

    .line 99
    .line 100
    invoke-direct {v0, v4, v3}, LR2/c;-><init>(LR2/j;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v1, v2

    .line 127
    :cond_3
    int-to-float v2, v1

    .line 128
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, LR2/j;->e:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget v3, v4, LR2/j;->c:I

    .line 149
    .line 150
    int-to-long v5, v3

    .line 151
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    new-instance v3, LR2/c;

    .line 155
    .line 156
    invoke-direct {v3, v4, v0}, LR2/c;-><init>(LR2/j;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LR2/d;

    .line 163
    .line 164
    invoke-direct {v0, v4, v1}, LR2/d;-><init>(LR2/j;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_0
    invoke-virtual {v4}, LR2/j;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    iget-object v0, v4, LR2/j;->i:LR2/i;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v4, LR2/j;->h:Landroid/content/Context;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v2, "window"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/WindowManager;

    .line 194
    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v5, 0x1e

    .line 198
    .line 199
    if-lt v2, v5, :cond_5

    .line 200
    .line 201
    invoke-static {v0}, LF2/b;->n(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LF2/b;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Landroid/graphics/Point;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 225
    .line 226
    .line 227
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-array v1, v1, [I

    .line 240
    .line 241
    iget-object v2, v4, LR2/j;->i:LR2/i;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 244
    .line 245
    .line 246
    aget v1, v1, v3

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v3, v1

    .line 253
    sub-int/2addr v0, v3

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    float-to-int v1, v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    iget v1, v4, LR2/j;->p:I

    .line 261
    .line 262
    if-lt v0, v1, :cond_6

    .line 263
    .line 264
    iput v1, v4, LR2/j;->q:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    sget-object v0, LR2/j;->z:Ljava/lang/String;

    .line 276
    .line 277
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    iget v3, v4, LR2/j;->p:I

    .line 284
    .line 285
    iput v3, v4, LR2/j;->q:I

    .line 286
    .line 287
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    .line 289
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 290
    .line 291
    sub-int/2addr v3, v0

    .line 292
    add-int/2addr v3, v4

    .line 293
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_2
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
