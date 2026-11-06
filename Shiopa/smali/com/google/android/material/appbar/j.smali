.class public final Lcom/google/android/material/appbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/f;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/g;I)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    .line 4
    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LC/a0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LC/a0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    :goto_1
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/material/appbar/i;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v8, v6, Lcom/google/android/material/appbar/i;->a:I

    .line 39
    .line 40
    if-eq v8, p1, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v8, v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v5, p2

    .line 47
    int-to-float v5, v5

    .line 48
    iget v6, v6, Lcom/google/android/material/appbar/i;->b:F

    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/m;->a(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v6, p2

    .line 60
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/google/android/material/appbar/i;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget v8, v8, Lcom/google/android/material/appbar/m;->b:I

    .line 75
    .line 76
    sub-int/2addr v10, v8

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v10, v5

    .line 82
    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v10, v5

    .line 85
    invoke-static {v6, v2, v10}, Lcom/facebook/imagepipeline/nativecode/c;->f(III)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/m;->a(I)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/2addr v4, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    sget-object p1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v3, LC/D;->a:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr p1, v3

    .line 119
    sub-int/2addr p1, v1

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    div-float/2addr p2, p1

    .line 127
    const/4 p1, 0x0

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {p2, p1, v1}, Lcom/facebook/imagepipeline/nativecode/c;->e(FFF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Le3/b;

    .line 135
    .line 136
    iget v0, p2, Le3/b;->c:F

    .line 137
    .line 138
    cmpl-float v0, p1, v0

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iput p1, p2, Le3/b;->c:F

    .line 143
    .line 144
    iget-object v0, p2, Le3/b;->f:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget-object v1, p2, Le3/b;->d:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    iget-object v4, p2, Le3/b;->e:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    invoke-static {v3, v5, p1}, La3/a;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v3, p2, Le3/b;->m:F

    .line 163
    .line 164
    iget v5, p2, Le3/b;->n:F

    .line 165
    .line 166
    invoke-static {v3, v5, p1}, La3/a;->a(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {v3, v5, p1}, La3/a;->a(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    invoke-static {v1, v3, p1}, La3/a;->a(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    iget v0, p2, Le3/b;->o:F

    .line 197
    .line 198
    iget v1, p2, Le3/b;->p:F

    .line 199
    .line 200
    invoke-static {v0, v1, p1}, La3/a;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p2, Le3/b;->q:F

    .line 205
    .line 206
    iget v0, p2, Le3/b;->m:F

    .line 207
    .line 208
    iget v1, p2, Le3/b;->n:F

    .line 209
    .line 210
    invoke-static {v0, v1, p1}, La3/a;->a(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p2, Le3/b;->r:F

    .line 215
    .line 216
    iget v0, p2, Le3/b;->i:F

    .line 217
    .line 218
    iget v1, p2, Le3/b;->j:F

    .line 219
    .line 220
    iget-object v3, p2, Le3/b;->E:Landroid/view/animation/DecelerateInterpolator;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move v3, p1

    .line 230
    :goto_3
    invoke-static {v0, v1, v3}, La3/a;->a(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p2, v0}, Le3/b;->h(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    iget-object v1, p2, Le3/b;->k:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    iget-object v3, p2, Le3/b;->D:Landroid/text/TextPaint;

    .line 242
    .line 243
    if-eq v0, v1, :cond_8

    .line 244
    .line 245
    iget-object v0, p2, Le3/b;->B:[I

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_4
    iget-object v1, p2, Le3/b;->B:[I

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object v4, p2, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    iget-object v1, p2, Le3/b;->l:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_5
    invoke-static {p1, v0, v1}, Le3/b;->a(FII)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    iget-object v1, p2, Le3/b;->B:[I

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_6
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    :goto_7
    iget v0, p2, Le3/b;->J:F

    .line 300
    .line 301
    iget v1, p2, Le3/b;->F:F

    .line 302
    .line 303
    invoke-static {v0, v1, p1}, La3/a;->a(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget v1, p2, Le3/b;->K:F

    .line 308
    .line 309
    iget v2, p2, Le3/b;->G:F

    .line 310
    .line 311
    invoke-static {v1, v2, p1}, La3/a;->a(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v2, p2, Le3/b;->L:F

    .line 316
    .line 317
    iget v4, p2, Le3/b;->H:F

    .line 318
    .line 319
    invoke-static {v2, v4, p1}, La3/a;->a(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget v4, p2, Le3/b;->M:I

    .line 324
    .line 325
    iget v5, p2, Le3/b;->I:I

    .line 326
    .line 327
    invoke-static {p1, v4, v5}, Le3/b;->a(FII)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p2, Le3/b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void
.end method
