.class public final Lhc;
.super Landroid/util/Property;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lhc;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lhc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Lkq0;->a:Lrq0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfy;->k(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lsm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsm;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Ljd;

    .line 39
    .line 40
    iget p0, p1, Ljd;->j:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Ljd;

    .line 48
    .line 49
    iget p0, p1, Ljd;->i:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lhd;

    .line 57
    .line 58
    iget p0, p1, Lhd;->j:F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lhd;

    .line 66
    .line 67
    iget p0, p1, Lhd;->i:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_9
    check-cast p1, Lkc;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_a
    check-cast p1, Lkc;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lhc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Lkq0;->a:Lrq0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Lfy;->r(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lsm;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget p2, p1, Lsm;->n:F

    .line 42
    .line 43
    cmpl-float p2, p2, p0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iput p0, p1, Lsm;->n:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Ljd;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, p1, Ljd;->j:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Ljd;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, p1, Ljd;->i:F

    .line 73
    .line 74
    const p2, 0x45bb8000    # 6000.0f

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, p2

    .line 78
    float-to-int p0, p0

    .line 79
    iget-object p2, p1, Ljd;->f:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    iget-object v4, p1, Lu5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ltm;

    .line 90
    .line 91
    const/high16 v6, 0x44870000    # 1080.0f

    .line 92
    .line 93
    iget v7, p1, Ljd;->i:F

    .line 94
    .line 95
    mul-float/2addr v7, v6

    .line 96
    sget-object v6, Ljd;->m:[I

    .line 97
    .line 98
    array-length v8, v6

    .line 99
    move v10, v0

    .line 100
    move v9, v2

    .line 101
    :goto_0
    if-ge v9, v8, :cond_1

    .line 102
    .line 103
    aget v11, v6, v9

    .line 104
    .line 105
    const/16 v12, 0x1f4

    .line 106
    .line 107
    invoke-static {p0, v11, v12}, Lu5;->h(III)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/high16 v12, 0x42b40000    # 90.0f

    .line 116
    .line 117
    mul-float/2addr v11, v12

    .line 118
    add-float/2addr v10, v11

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    add-float/2addr v7, v10

    .line 123
    iput v7, v5, Ltm;->f:F

    .line 124
    .line 125
    const/16 v7, 0xbb8

    .line 126
    .line 127
    invoke-static {p0, v2, v7}, Lu5;->h(III)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {p0, v7, v7}, Lu5;->h(III)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-float/2addr v8, v7

    .line 144
    iput v0, v5, Ltm;->a:F

    .line 145
    .line 146
    sget-object v7, Ljd;->n:[F

    .line 147
    .line 148
    aget v9, v7, v2

    .line 149
    .line 150
    aget v3, v7, v3

    .line 151
    .line 152
    invoke-static {v9, v3, v8}, Lkn0;->g(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v5, Ltm;->b:F

    .line 157
    .line 158
    iget v7, p1, Ljd;->j:F

    .line 159
    .line 160
    cmpl-float v8, v7, v0

    .line 161
    .line 162
    if-lez v8, :cond_2

    .line 163
    .line 164
    sub-float v7, v1, v7

    .line 165
    .line 166
    mul-float/2addr v7, v3

    .line 167
    iput v7, v5, Ltm;->b:F

    .line 168
    .line 169
    :cond_2
    move v3, v2

    .line 170
    :goto_1
    array-length v5, v6

    .line 171
    if-ge v3, v5, :cond_4

    .line 172
    .line 173
    aget v5, v6, v3

    .line 174
    .line 175
    const/16 v7, 0x64

    .line 176
    .line 177
    invoke-static {p0, v5, v7}, Lu5;->h(III)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    cmpl-float v7, v5, v0

    .line 182
    .line 183
    if-ltz v7, :cond_3

    .line 184
    .line 185
    cmpg-float v7, v5, v1

    .line 186
    .line 187
    if-gtz v7, :cond_3

    .line 188
    .line 189
    iget p0, p1, Ljd;->h:I

    .line 190
    .line 191
    add-int/2addr v3, p0

    .line 192
    iget-object p0, p1, Ljd;->g:Lkd;

    .line 193
    .line 194
    iget-object p0, p0, Lkd;->e:[I

    .line 195
    .line 196
    array-length v0, p0

    .line 197
    rem-int/2addr v3, v0

    .line 198
    add-int/lit8 v0, v3, 0x1

    .line 199
    .line 200
    array-length v1, p0

    .line 201
    rem-int/2addr v0, v1

    .line 202
    aget v1, p0, v3

    .line 203
    .line 204
    aget p0, p0, v0

    .line 205
    .line 206
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ltm;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p2, v1, p0}, Lc8;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iput p0, v0, Ltm;->c:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :goto_2
    iget-object p0, p1, Lu5;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lnx;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    check-cast p1, Lhd;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    iput p0, p1, Lhd;->j:F

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    check-cast p1, Lhd;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    iput p0, p1, Lhd;->i:F

    .line 266
    .line 267
    const p2, 0x45a8c000    # 5400.0f

    .line 268
    .line 269
    .line 270
    mul-float/2addr p0, p2

    .line 271
    float-to-int p0, p0

    .line 272
    iget-object p2, p1, Lhd;->f:Lbq;

    .line 273
    .line 274
    iget-object v3, p1, Lu5;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ltm;

    .line 283
    .line 284
    const/high16 v5, 0x44be0000    # 1520.0f

    .line 285
    .line 286
    iget v6, p1, Lhd;->i:F

    .line 287
    .line 288
    mul-float/2addr v6, v5

    .line 289
    const/high16 v5, -0x3e600000    # -20.0f

    .line 290
    .line 291
    add-float/2addr v5, v6

    .line 292
    iput v5, v4, Ltm;->a:F

    .line 293
    .line 294
    iput v6, v4, Ltm;->b:F

    .line 295
    .line 296
    move v5, v2

    .line 297
    :goto_3
    const/4 v6, 0x4

    .line 298
    if-ge v5, v6, :cond_5

    .line 299
    .line 300
    sget-object v6, Lhd;->l:[I

    .line 301
    .line 302
    aget v6, v6, v5

    .line 303
    .line 304
    const/16 v7, 0x29b

    .line 305
    .line 306
    invoke-static {p0, v6, v7}, Lu5;->h(III)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget v8, v4, Ltm;->b:F

    .line 311
    .line 312
    invoke-virtual {p2, v6}, Lbq;->getInterpolation(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/high16 v9, 0x437a0000    # 250.0f

    .line 317
    .line 318
    mul-float/2addr v6, v9

    .line 319
    add-float/2addr v6, v8

    .line 320
    iput v6, v4, Ltm;->b:F

    .line 321
    .line 322
    sget-object v6, Lhd;->m:[I

    .line 323
    .line 324
    aget v6, v6, v5

    .line 325
    .line 326
    invoke-static {p0, v6, v7}, Lu5;->h(III)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget v7, v4, Ltm;->a:F

    .line 331
    .line 332
    invoke-virtual {p2, v6}, Lbq;->getInterpolation(F)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    mul-float/2addr v6, v9

    .line 337
    add-float/2addr v6, v7

    .line 338
    iput v6, v4, Ltm;->a:F

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    iget v5, v4, Ltm;->a:F

    .line 344
    .line 345
    iget v7, v4, Ltm;->b:F

    .line 346
    .line 347
    sub-float v8, v7, v5

    .line 348
    .line 349
    iget v9, p1, Lhd;->j:F

    .line 350
    .line 351
    mul-float/2addr v8, v9

    .line 352
    add-float/2addr v8, v5

    .line 353
    const/high16 v5, 0x43b40000    # 360.0f

    .line 354
    .line 355
    div-float/2addr v8, v5

    .line 356
    iput v8, v4, Ltm;->a:F

    .line 357
    .line 358
    div-float/2addr v7, v5

    .line 359
    iput v7, v4, Ltm;->b:F

    .line 360
    .line 361
    move v4, v2

    .line 362
    :goto_4
    if-ge v4, v6, :cond_7

    .line 363
    .line 364
    sget-object v5, Lhd;->n:[I

    .line 365
    .line 366
    aget v5, v5, v4

    .line 367
    .line 368
    const/16 v7, 0x14d

    .line 369
    .line 370
    invoke-static {p0, v5, v7}, Lu5;->h(III)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    cmpl-float v7, v5, v0

    .line 375
    .line 376
    if-lez v7, :cond_6

    .line 377
    .line 378
    cmpg-float v7, v5, v1

    .line 379
    .line 380
    if-gez v7, :cond_6

    .line 381
    .line 382
    iget p0, p1, Lhd;->h:I

    .line 383
    .line 384
    add-int/2addr v4, p0

    .line 385
    iget-object p0, p1, Lhd;->g:Lkd;

    .line 386
    .line 387
    iget-object p0, p0, Lkd;->e:[I

    .line 388
    .line 389
    array-length v0, p0

    .line 390
    rem-int/2addr v4, v0

    .line 391
    add-int/lit8 v0, v4, 0x1

    .line 392
    .line 393
    array-length v1, p0

    .line 394
    rem-int/2addr v0, v1

    .line 395
    aget v1, p0, v4

    .line 396
    .line 397
    aget p0, p0, v0

    .line 398
    .line 399
    invoke-virtual {p2, v5}, Lbq;->getInterpolation(F)F

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ltm;

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p2, v1, p0}, Lc8;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    iput p0, v0, Ltm;->c:I

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    :goto_5
    iget-object p0, p1, Lu5;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lnx;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 440
    .line 441
    check-cast p2, Landroid/graphics/PointF;

    .line 442
    .line 443
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 444
    .line 445
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 450
    .line 451
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, p0

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v1, p2

    .line 465
    invoke-static {p1, p0, p2, v0, v1}, Lkq0;->a(Landroid/view/View;IIII)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 470
    .line 471
    check-cast p2, Landroid/graphics/PointF;

    .line 472
    .line 473
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 474
    .line 475
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 480
    .line 481
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {p1, p0, p2, v0, v1}, Lkq0;->a(Landroid/view/View;IIII)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 498
    .line 499
    check-cast p2, Landroid/graphics/PointF;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 516
    .line 517
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    invoke-static {p1, p0, v0, v1, p2}, Lkq0;->a(Landroid/view/View;IIII)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_9
    check-cast p1, Lkc;

    .line 526
    .line 527
    check-cast p2, Landroid/graphics/PointF;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 533
    .line 534
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    iput p0, p1, Lkc;->c:I

    .line 539
    .line 540
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 541
    .line 542
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    iput p0, p1, Lkc;->d:I

    .line 547
    .line 548
    iget p2, p1, Lkc;->g:I

    .line 549
    .line 550
    add-int/2addr p2, v3

    .line 551
    iput p2, p1, Lkc;->g:I

    .line 552
    .line 553
    iget v0, p1, Lkc;->f:I

    .line 554
    .line 555
    if-ne v0, p2, :cond_8

    .line 556
    .line 557
    iget-object p2, p1, Lkc;->e:Landroid/view/View;

    .line 558
    .line 559
    iget v0, p1, Lkc;->a:I

    .line 560
    .line 561
    iget v1, p1, Lkc;->b:I

    .line 562
    .line 563
    iget v3, p1, Lkc;->c:I

    .line 564
    .line 565
    invoke-static {p2, v0, v1, v3, p0}, Lkq0;->a(Landroid/view/View;IIII)V

    .line 566
    .line 567
    .line 568
    iput v2, p1, Lkc;->f:I

    .line 569
    .line 570
    iput v2, p1, Lkc;->g:I

    .line 571
    .line 572
    :cond_8
    return-void

    .line 573
    :pswitch_a
    check-cast p1, Lkc;

    .line 574
    .line 575
    check-cast p2, Landroid/graphics/PointF;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 581
    .line 582
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    iput p0, p1, Lkc;->a:I

    .line 587
    .line 588
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 589
    .line 590
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    iput p0, p1, Lkc;->b:I

    .line 595
    .line 596
    iget p2, p1, Lkc;->f:I

    .line 597
    .line 598
    add-int/2addr p2, v3

    .line 599
    iput p2, p1, Lkc;->f:I

    .line 600
    .line 601
    iget v0, p1, Lkc;->g:I

    .line 602
    .line 603
    if-ne p2, v0, :cond_9

    .line 604
    .line 605
    iget-object p2, p1, Lkc;->e:Landroid/view/View;

    .line 606
    .line 607
    iget v0, p1, Lkc;->a:I

    .line 608
    .line 609
    iget v1, p1, Lkc;->c:I

    .line 610
    .line 611
    iget v3, p1, Lkc;->d:I

    .line 612
    .line 613
    invoke-static {p2, v0, p0, v1, v3}, Lkq0;->a(Landroid/view/View;IIII)V

    .line 614
    .line 615
    .line 616
    iput v2, p1, Lkc;->f:I

    .line 617
    .line 618
    iput v2, p1, Lkc;->g:I

    .line 619
    .line 620
    :cond_9
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
