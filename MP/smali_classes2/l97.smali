.class public final synthetic Ll97;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp97;


# direct methods
.method public synthetic constructor <init>(Lp97;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll97;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll97;->b:Lp97;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Ll97;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Ll97;->b:Lp97;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lp97;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp97;->l:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp97;->u:Ll97;

    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lp97;->e(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lp97;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lp97;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lp97;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iget-object v4, p0, Lp97;->k:Landroid/view/View;

    .line 43
    .line 44
    iget-object v5, p0, Lp97;->a:Lk97;

    .line 45
    .line 46
    iget-object v6, p0, Lp97;->g:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v7, p0, Lp97;->f:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int/2addr v8, v9

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v8, v5

    .line 68
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v3

    .line 79
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, Lp97;->i:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v3}, Lp97;->c(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v1

    .line 108
    move v9, v2

    .line 109
    :goto_1
    if-ge v9, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lp97;->c(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v3, v10

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-le v3, v8, :cond_5

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lp97;->c(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr v3, p0

    .line 135
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move v0, v2

    .line 141
    :goto_2
    if-ge v0, v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lp97;->c(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sub-int/2addr v3, v9

    .line 152
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-le v3, v8, :cond_4

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v2, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v1

    .line 184
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v1, p0, Lp97;->h:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    iget-object p0, p0, Lp97;->q:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :pswitch_4
    iget-object v0, p0, Lp97;->j:Landroid/view/View;

    .line 222
    .line 223
    iget-object v3, p0, Lp97;->e:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-boolean v5, p0, Lp97;->A:Z

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    move v5, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move v5, v4

    .line 235
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-object v3, p0, Lp97;->a:Lk97;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v5, 0x7f0700c0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    iget-boolean v6, p0, Lp97;->A:Z

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    move v3, v2

    .line 266
    :cond_9
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    instance-of v3, v0, Ljy1;

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    check-cast v0, Ljy1;

    .line 276
    .line 277
    iget-object v3, v0, Ljy1;->a:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget-object v5, v0, Ljy1;->E:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    iget-boolean v6, p0, Lp97;->A:Z

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iput-boolean v1, v0, Ljy1;->G:Z

    .line 296
    .line 297
    iput v7, v0, Ljy1;->F:F

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    iget-byte v6, p0, Lp97;->z:B

    .line 304
    .line 305
    if-ne v6, v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 314
    .line 315
    .line 316
    :cond_d
    iput-boolean v2, v0, Ljy1;->G:Z

    .line 317
    .line 318
    iput v7, v0, Ljy1;->F:F

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    const/4 v1, 0x3

    .line 325
    if-eq v6, v1, :cond_10

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 334
    .line 335
    .line 336
    :cond_f
    iput-boolean v2, v0, Ljy1;->G:Z

    .line 337
    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    .line 340
    iput v1, v0, Ljy1;->F:F

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_5
    iget-object v0, p0, Lp97;->y:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move v3, v2

    .line 352
    :goto_6
    if-ge v3, v1, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    check-cast v5, Landroid/view/View;

    .line 361
    .line 362
    iget-boolean v6, p0, Lp97;->A:Z

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    invoke-static {v5}, Lp97;->j(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    move v6, v4

    .line 373
    goto :goto_7

    .line 374
    :cond_11
    move v6, v2

    .line 375
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_12
    return-void

    .line 380
    :pswitch_5
    invoke-virtual {p0}, Lp97;->k()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
