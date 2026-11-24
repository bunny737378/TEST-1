.class public final Lt97;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lq97;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lk97;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Laq5;

.field public n:Z

.field public o:Lj97;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lq97;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lq97;-><init>(Lt97;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lt97;->a:Lq97;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lt97;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lt97;->c:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lt97;->d:Landroid/view/View;

    .line 24
    .line 25
    iput-boolean v1, p0, Lt97;->e:Z

    .line 26
    .line 27
    iput-object v0, p0, Lt97;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lt97;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 30
    .line 31
    iput-object v0, p0, Lt97;->h:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lt97;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lt97;->j:Lk97;

    .line 36
    .line 37
    iput-object v0, p0, Lt97;->k:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lt97;->l:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget p1, Ls68;->a:I

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    const v3, 0x7f060094

    .line 51
    .line 52
    .line 53
    const v4, 0x7f080117

    .line 54
    .line 55
    .line 56
    if-lt p1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f0d003e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40000

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f0a0193

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 122
    .line 123
    iput-object v3, p0, Lt97;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v4, 0x7f0a01b4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p0, Lt97;->c:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Landroid/view/SurfaceView;

    .line 148
    .line 149
    invoke-direct {v5, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lt97;->d:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iput-object v0, p0, Lt97;->d:Landroid/view/View;

    .line 168
    .line 169
    :goto_1
    iput-boolean v1, p0, Lt97;->e:Z

    .line 170
    .line 171
    const v3, 0x7f0a018b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    iput-object v3, p0, Lt97;->k:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    const v3, 0x7f0a01a5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iput-object v3, p0, Lt97;->l:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    const v3, 0x7f0a018c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v3, p0, Lt97;->f:Landroid/widget/ImageView;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    move v3, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move v3, v1

    .line 210
    :goto_2
    iput-boolean v3, p0, Lt97;->p:Z

    .line 211
    .line 212
    const v3, 0x7f0a01b7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 220
    .line 221
    iput-object v3, p0, Lt97;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 229
    .line 230
    .line 231
    :cond_5
    const v3, 0x7f0a0190

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p0, Lt97;->h:Landroid/view/View;

    .line 239
    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iput v1, p0, Lt97;->r:I

    .line 248
    .line 249
    const v3, 0x7f0a0198

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v3, p0, Lt97;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    const v3, 0x7f0a0194

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lk97;

    .line 273
    .line 274
    const v6, 0x7f0a0195

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    iput-object v5, p0, Lt97;->j:Lk97;

    .line 284
    .line 285
    move-object v0, v5

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    if-eqz v6, :cond_9

    .line 288
    .line 289
    new-instance v0, Lk97;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lk97;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lt97;->j:Lk97;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    iput-object v0, p0, Lt97;->j:Lk97;

    .line 324
    .line 325
    :goto_3
    if-eqz v0, :cond_a

    .line 326
    .line 327
    const/16 p1, 0x1388

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move p1, v1

    .line 331
    :goto_4
    iput p1, p0, Lt97;->u:I

    .line 332
    .line 333
    iput-boolean v4, p0, Lt97;->x:Z

    .line 334
    .line 335
    iput-boolean v4, p0, Lt97;->v:Z

    .line 336
    .line 337
    iput-boolean v4, p0, Lt97;->w:Z

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    move v1, v4

    .line 342
    :cond_b
    iput-boolean v1, p0, Lt97;->n:Z

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object p1, v0, Lk97;->a:Lp97;

    .line 347
    .line 348
    iget-byte v1, p1, Lp97;->z:B

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    if-eq v1, v3, :cond_c

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    if-eq v1, v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {p1}, Lp97;->f()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3}, Lp97;->i(I)V

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-object p1, v0, Lk97;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lt97;->j()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt97;->m:Laq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwl2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwl2;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lt97;->m:Laq5;

    .line 14
    .line 15
    check-cast p0, Lwl2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt97;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lt97;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lt97;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lt97;->j:Lk97;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk97;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lk97;->getShowTimeoutMs()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lt97;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lt97;->f(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lt97;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lt97;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt97;->m:Laq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwl2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwl2;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x10f

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x10d

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x10c

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v3

    .line 63
    :goto_0
    iget-object v1, p0, Lt97;->j:Lk97;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lt97;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lk97;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lt97;->c(Z)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    invoke-virtual {p0}, Lt97;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lk97;->b(Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v3}, Lt97;->c(Z)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lt97;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lt97;->c(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt97;->m:Laq5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lwl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwl2;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lt97;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lt97;->m:Laq5;

    .line 18
    .line 19
    check-cast v2, Lwl2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwl2;->k()Lbr7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbr7;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lt97;->m:Laq5;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lwl2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt97;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lt97;->u:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk97;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lk97;->a:Lp97;

    .line 21
    .line 22
    iget-object p1, p0, Lp97;->a:Lk97;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk97;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lk97;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lk97;->o:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lp97;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt97;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt97;->m:Laq5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt97;->j:Lk97;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk97;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lt97;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean p0, p0, Lt97;->x:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lk97;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lt97;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lme6;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v2, Lme6;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Lt97;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lau2;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt97;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt97;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lt97;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lt97;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lt97;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Laq5;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lt97;->m:Laq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lt97;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt97;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt97;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lt97;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt97;->m:Laq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwl2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwl2;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lwl2;->g0:Lwa8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lwa8;->e:Lwa8;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lwa8;->a:I

    .line 16
    .line 17
    iget v2, v0, Lwa8;->b:I

    .line 18
    .line 19
    iget v3, v0, Lwa8;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v0, v0, Lwa8;->d:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    int-to-float v0, v2

    .line 31
    div-float/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    iget-object v0, p0, Lt97;->d:Landroid/view/View;

    .line 35
    .line 36
    instance-of v2, v0, Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    cmpl-float v2, v1, v4

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x5a

    .line 45
    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x10e

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    div-float v1, v2, v1

    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lt97;->y:I

    .line 57
    .line 58
    iget-object v5, p0, Lt97;->a:Lq97;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput v3, p0, Lt97;->y:I

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v0, Landroid/view/TextureView;

    .line 73
    .line 74
    iget v2, p0, Lt97;->y:I

    .line 75
    .line 76
    invoke-static {v0, v2}, Lt97;->a(Landroid/view/TextureView;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-boolean v0, p0, Lt97;->e:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    move v4, v1

    .line 84
    :cond_7
    iget-object p0, p0, Lt97;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt97;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lt97;->m:Laq5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lwl2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwl2;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lt97;->r:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lt97;->m:Laq5;

    .line 27
    .line 28
    check-cast p0, Lwl2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwl2;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v4, v2

    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt97;->j:Lk97;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lt97;->n:Z

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lk97;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lt97;->x:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f13008f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f13009d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt97;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lt97;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lt97;->m:Laq5;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lwl2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwl2;->U()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwl2;->i0:Lop5;

    .line 27
    .line 28
    iget-object p0, p0, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt97;->m:Laq5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lt97;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lt97;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v0, Lwl2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwl2;->l()Lmw7;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v6, v6, Lmw7;->a:Lsp3;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Lt97;->s:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lwl2;->l()Lmw7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-virtual {p1, v6}, Lmw7;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lt97;->p:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lau2;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwl2;->U()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lwl2;->P:Llq4;

    .line 75
    .line 76
    iget-object p1, p1, Llq4;->j:[B

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lt97;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_3
    if-nez v5, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lt97;->q:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lt97;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-boolean p0, p0, Lt97;->s:Z

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt97;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 6
    .line 7
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt97;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt97;->m:Laq5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lt97;->c(Z)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt97;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setAspectRatioListener(Lmv;)V
    .locals 0
    .param p1    # Lmv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt97;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lmv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt97;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt97;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lt97;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt97;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(La97;)V
    .locals 0
    .param p1    # La97;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setOnFullScreenModeChangedListener(La97;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lt97;->u:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lk97;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt97;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lt97;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lj97;)V
    .locals 2
    .param p1    # Lj97;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {v0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk97;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lt97;->o:Lj97;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lt97;->o:Lj97;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lt97;->setControllerVisibilityListener(Lr97;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setControllerVisibilityListener(Lr97;)V
    .locals 0
    .param p1    # Lr97;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lt97;->setControllerVisibilityListener(Lj97;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt97;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt97;->t:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt97;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt97;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt97;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lt97;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lji2;)V
    .locals 0
    .param p1    # Lji2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji2;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt97;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Ls97;)V
    .locals 0
    .param p1    # Ls97;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt97;->a:Lq97;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lk97;->setOnFullScreenModeChangedListener(La97;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt97;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt97;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lt97;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Laq5;)V
    .locals 9
    .param p1    # Laq5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lwl2;

    .line 23
    .line 24
    iget-object v0, v0, Lwl2;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_1
    invoke-static {v0}, Lau2;->F(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt97;->m:Laq5;

    .line 39
    .line 40
    if-eq v0, p1, :cond_f

    .line 41
    .line 42
    iget-object v1, p0, Lt97;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lt97;->a:Lq97;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lwl2;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lwl2;->B(Lwp5;)V

    .line 51
    .line 52
    .line 53
    instance-of v5, v1, Landroid/view/TextureView;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwl2;->U()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lwl2;->W:Landroid/view/TextureView;

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lwl2;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    instance-of v5, v1, Landroid/view/SurfaceView;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwl2;->U()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Lwl2;->U()V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v6, v0, Lwl2;->T:Landroid/view/SurfaceHolder;

    .line 91
    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lwl2;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iget-object v0, p0, Lt97;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object p1, p0, Lt97;->m:Laq5;

    .line 106
    .line 107
    invoke-virtual {p0}, Lt97;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, Lt97;->j:Lk97;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, p1}, Lk97;->setPlayer(Laq5;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lt97;->i()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lt97;->k()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lt97;->l(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    check-cast p1, Lwl2;

    .line 130
    .line 131
    const/16 v6, 0x1b

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lwl2;->s(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    instance-of v6, v1, Landroid/view/TextureView;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    check-cast v1, Landroid/view/TextureView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lwl2;->O(Landroid/view/TextureView;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_6
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    check-cast v1, Landroid/view/SurfaceView;

    .line 155
    .line 156
    iget-object v6, p1, Lwl2;->x:Lql2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwl2;->U()V

    .line 159
    .line 160
    .line 161
    instance-of v7, v1, Lia8;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lwl2;->C()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lwl2;->N(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lwl2;->J(Landroid/view/SurfaceHolder;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_7
    instance-of v7, v1, Lr37;

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lwl2;->C()V

    .line 185
    .line 186
    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Lr37;

    .line 189
    .line 190
    iput-object v5, p1, Lwl2;->U:Lr37;

    .line 191
    .line 192
    iget-object v5, p1, Lwl2;->y:Lsl2;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lwl2;->d(Liq5;)Lkq5;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-boolean v7, v5, Lkq5;->g:Z

    .line 199
    .line 200
    xor-int/2addr v7, v3

    .line 201
    invoke-static {v7}, Lau2;->g0(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v7, 0x2710

    .line 205
    .line 206
    iput-short v7, v5, Lkq5;->d:S

    .line 207
    .line 208
    iget-object v7, p1, Lwl2;->U:Lr37;

    .line 209
    .line 210
    iget-boolean v8, v5, Lkq5;->g:Z

    .line 211
    .line 212
    xor-int/2addr v8, v3

    .line 213
    invoke-static {v8}, Lau2;->g0(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v5, Lkq5;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v5}, Lkq5;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, Lwl2;->U:Lr37;

    .line 222
    .line 223
    iget-object v3, v3, Lr37;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, p1, Lwl2;->U:Lr37;

    .line 229
    .line 230
    invoke-virtual {v3}, Lr37;->getVideoSurface()Landroid/view/Surface;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Lwl2;->N(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Lwl2;->J(Landroid/view/SurfaceHolder;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lwl2;->U()V

    .line 250
    .line 251
    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Lwl2;->b()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {p1}, Lwl2;->C()V

    .line 259
    .line 260
    .line 261
    iput-boolean v3, p1, Lwl2;->V:Z

    .line 262
    .line 263
    iput-object v1, p1, Lwl2;->T:Landroid/view/SurfaceHolder;

    .line 264
    .line 265
    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lwl2;->N(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p1, v3, v1}, Lwl2;->y(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {p1, v5}, Lwl2;->N(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, v2}, Lwl2;->y(II)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lt97;->h()V

    .line 306
    .line 307
    .line 308
    :cond_c
    if-eqz v0, :cond_d

    .line 309
    .line 310
    const/16 v1, 0x1c

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lwl2;->s(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {p1}, Lwl2;->U()V

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, Lwl2;->c0:Lbl1;

    .line 322
    .line 323
    iget-object v1, v1, Lbl1;->a:Lsp3;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object p1, p1, Lwl2;->l:Lne4;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lne4;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lt97;->c(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_e
    if-eqz v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v7}, Lk97;->e()V

    .line 343
    .line 344
    .line 345
    :cond_f
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt97;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lt97;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lt97;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->j:Lk97;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk97;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt97;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lt97;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lt97;->p:Z

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Lt97;->p:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lt97;->l(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lt97;->j:Lk97;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lt97;->n:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-boolean p1, p0, Lt97;->n:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lt97;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lt97;->m:Laq5;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lk97;->setPlayer(Laq5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lk97;->e()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v2, p1}, Lk97;->setPlayer(Laq5;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lt97;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt97;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
