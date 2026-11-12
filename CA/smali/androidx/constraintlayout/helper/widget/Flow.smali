.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public i:Le1/g;


# virtual methods
.method public final i(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->i(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Le1/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Le1/l;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Le1/g;->E0:I

    .line 12
    .line 13
    iput v1, v0, Le1/g;->F0:I

    .line 14
    .line 15
    iput v1, v0, Le1/g;->G0:I

    .line 16
    .line 17
    iput v1, v0, Le1/g;->H0:I

    .line 18
    .line 19
    iput v1, v0, Le1/g;->I0:I

    .line 20
    .line 21
    iput v1, v0, Le1/g;->J0:I

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput v2, v0, Le1/g;->K0:F

    .line 26
    .line 27
    iput v2, v0, Le1/g;->L0:F

    .line 28
    .line 29
    iput v2, v0, Le1/g;->M0:F

    .line 30
    .line 31
    iput v2, v0, Le1/g;->N0:F

    .line 32
    .line 33
    iput v2, v0, Le1/g;->O0:F

    .line 34
    .line 35
    iput v2, v0, Le1/g;->P0:F

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    iput v3, v0, Le1/g;->Q0:I

    .line 39
    .line 40
    iput v3, v0, Le1/g;->R0:I

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    iput v4, v0, Le1/g;->S0:I

    .line 44
    .line 45
    iput v4, v0, Le1/g;->T0:I

    .line 46
    .line 47
    iput v3, v0, Le1/g;->U0:I

    .line 48
    .line 49
    iput v1, v0, Le1/g;->V0:I

    .line 50
    .line 51
    iput v3, v0, Le1/g;->W0:I

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v5, v0, Le1/g;->X0:Ljava/util/ArrayList;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    iput-object v5, v0, Le1/g;->Y0:[Le1/d;

    .line 62
    .line 63
    iput-object v5, v0, Le1/g;->Z0:[Le1/d;

    .line 64
    .line 65
    iput-object v5, v0, Le1/g;->a1:[I

    .line 66
    .line 67
    iput v3, v0, Le1/g;->c1:I

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 70
    .line 71
    if-eqz p1, :cond_1b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v5, Li1/r;->b:[I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 85
    move-result v0

    .line 86
    move v5, v3

    .line 87
    .line 88
    :goto_0
    if-ge v5, v0, :cond_1a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    move-result v6

    .line 101
    .line 102
    iput v6, v7, Le1/g;->W0:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    :cond_0
    const/4 v7, 0x1

    .line 106
    .line 107
    if-ne v6, v7, :cond_1

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    move-result v6

    .line 114
    .line 115
    iput v6, v7, Le1/l;->t0:I

    .line 116
    .line 117
    iput v6, v7, Le1/l;->u0:I

    .line 118
    .line 119
    iput v6, v7, Le1/l;->v0:I

    .line 120
    .line 121
    iput v6, v7, Le1/l;->w0:I

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_1
    const/16 v7, 0x12

    .line 126
    .line 127
    if-ne v6, v7, :cond_2

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result v6

    .line 134
    .line 135
    iput v6, v7, Le1/l;->v0:I

    .line 136
    .line 137
    iput v6, v7, Le1/l;->x0:I

    .line 138
    .line 139
    iput v6, v7, Le1/l;->y0:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_2
    const/16 v7, 0x13

    .line 144
    .line 145
    if-ne v6, v7, :cond_3

    .line 146
    .line 147
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    move-result v6

    .line 152
    .line 153
    iput v6, v7, Le1/l;->w0:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    if-ne v6, v4, :cond_4

    .line 158
    .line 159
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    move-result v6

    .line 164
    .line 165
    iput v6, v7, Le1/l;->x0:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    :cond_4
    const/4 v7, 0x3

    .line 169
    .line 170
    if-ne v6, v7, :cond_5

    .line 171
    .line 172
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v6

    .line 177
    .line 178
    iput v6, v7, Le1/l;->t0:I

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    :cond_5
    const/4 v7, 0x4

    .line 182
    .line 183
    if-ne v6, v7, :cond_6

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    move-result v6

    .line 190
    .line 191
    iput v6, v7, Le1/l;->y0:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    :cond_6
    const/4 v7, 0x5

    .line 195
    .line 196
    if-ne v6, v7, :cond_7

    .line 197
    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    move-result v6

    .line 203
    .line 204
    iput v6, v7, Le1/l;->u0:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    const/16 v7, 0x36

    .line 209
    .line 210
    if-ne v6, v7, :cond_8

    .line 211
    .line 212
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v6

    .line 217
    .line 218
    iput v6, v7, Le1/g;->U0:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    const/16 v7, 0x2c

    .line 223
    .line 224
    if-ne v6, v7, :cond_9

    .line 225
    .line 226
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    move-result v6

    .line 231
    .line 232
    iput v6, v7, Le1/g;->E0:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_9
    const/16 v7, 0x35

    .line 237
    .line 238
    if-ne v6, v7, :cond_a

    .line 239
    .line 240
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    move-result v6

    .line 245
    .line 246
    iput v6, v7, Le1/g;->F0:I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    const/16 v7, 0x26

    .line 251
    .line 252
    if-ne v6, v7, :cond_b

    .line 253
    .line 254
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    move-result v6

    .line 259
    .line 260
    iput v6, v7, Le1/g;->G0:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    const/16 v7, 0x2e

    .line 265
    .line 266
    if-ne v6, v7, :cond_c

    .line 267
    .line 268
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    move-result v6

    .line 273
    .line 274
    iput v6, v7, Le1/g;->I0:I

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    const/16 v7, 0x28

    .line 279
    .line 280
    if-ne v6, v7, :cond_d

    .line 281
    .line 282
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    move-result v6

    .line 287
    .line 288
    iput v6, v7, Le1/g;->H0:I

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_d
    const/16 v7, 0x30

    .line 293
    .line 294
    if-ne v6, v7, :cond_e

    .line 295
    .line 296
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v6

    .line 301
    .line 302
    iput v6, v7, Le1/g;->J0:I

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    const/16 v7, 0x2a

    .line 307
    .line 308
    if-ne v6, v7, :cond_f

    .line 309
    .line 310
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v6

    .line 315
    .line 316
    iput v6, v7, Le1/g;->K0:F

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_f
    const/16 v7, 0x25

    .line 321
    .line 322
    if-ne v6, v7, :cond_10

    .line 323
    .line 324
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    move-result v6

    .line 329
    .line 330
    iput v6, v7, Le1/g;->M0:F

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    const/16 v7, 0x2d

    .line 335
    .line 336
    if-ne v6, v7, :cond_11

    .line 337
    .line 338
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 342
    move-result v6

    .line 343
    .line 344
    iput v6, v7, Le1/g;->O0:F

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_11
    const/16 v7, 0x27

    .line 349
    .line 350
    if-ne v6, v7, :cond_12

    .line 351
    .line 352
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 356
    move-result v6

    .line 357
    .line 358
    iput v6, v7, Le1/g;->N0:F

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :cond_12
    const/16 v7, 0x2f

    .line 362
    .line 363
    if-ne v6, v7, :cond_13

    .line 364
    .line 365
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 369
    move-result v6

    .line 370
    .line 371
    iput v6, v7, Le1/g;->P0:F

    .line 372
    goto :goto_1

    .line 373
    .line 374
    :cond_13
    const/16 v7, 0x33

    .line 375
    .line 376
    if-ne v6, v7, :cond_14

    .line 377
    .line 378
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 382
    move-result v6

    .line 383
    .line 384
    iput v6, v7, Le1/g;->L0:F

    .line 385
    goto :goto_1

    .line 386
    .line 387
    :cond_14
    const/16 v7, 0x29

    .line 388
    .line 389
    if-ne v6, v7, :cond_15

    .line 390
    .line 391
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    move-result v6

    .line 396
    .line 397
    iput v6, v7, Le1/g;->S0:I

    .line 398
    goto :goto_1

    .line 399
    .line 400
    :cond_15
    const/16 v7, 0x32

    .line 401
    .line 402
    if-ne v6, v7, :cond_16

    .line 403
    .line 404
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    move-result v6

    .line 409
    .line 410
    iput v6, v7, Le1/g;->T0:I

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :cond_16
    const/16 v7, 0x2b

    .line 414
    .line 415
    if-ne v6, v7, :cond_17

    .line 416
    .line 417
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 421
    move-result v6

    .line 422
    .line 423
    iput v6, v7, Le1/g;->Q0:I

    .line 424
    goto :goto_1

    .line 425
    .line 426
    :cond_17
    const/16 v7, 0x34

    .line 427
    .line 428
    if-ne v6, v7, :cond_18

    .line 429
    .line 430
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    move-result v6

    .line 435
    .line 436
    iput v6, v7, Le1/g;->R0:I

    .line 437
    goto :goto_1

    .line 438
    .line 439
    :cond_18
    const/16 v7, 0x31

    .line 440
    .line 441
    if-ne v6, v7, :cond_19

    .line 442
    .line 443
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 447
    move-result v6

    .line 448
    .line 449
    iput v6, v7, Le1/g;->V0:I

    .line 450
    .line 451
    :cond_19
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 459
    .line 460
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->d:Le1/i;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 464
    return-void
.end method

.method public final j(Le1/d;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iget v0, p1, Le1/l;->v0:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Le1/l;->w0:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget p2, p1, Le1/l;->w0:I

    .line 17
    .line 18
    iput p2, p1, Le1/l;->x0:I

    .line 19
    .line 20
    iput v0, p1, Le1/l;->y0:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iput v0, p1, Le1/l;->x0:I

    .line 24
    .line 25
    iget p2, p1, Le1/l;->w0:I

    .line 26
    .line 27
    iput p2, p1, Le1/l;->y0:I

    .line 28
    return-void
.end method

.method public final n(Le1/l;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1, p3}, Le1/l;->T(IIII)V

    .line 22
    .line 23
    iget p2, p1, Le1/l;->A0:I

    .line 24
    .line 25
    iget p1, p1, Le1/l;->B0:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->n(Le1/l;II)V

    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->M0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->G0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->N0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->H0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->S0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->K0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->Q0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->E0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->O0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->I0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->P0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->J0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->V0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->W0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/l;->t0:I

    .line 5
    .line 6
    iput p1, v0, Le1/l;->u0:I

    .line 7
    .line 8
    iput p1, v0, Le1/l;->v0:I

    .line 9
    .line 10
    iput p1, v0, Le1/l;->w0:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/l;->u0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/l;->x0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/l;->y0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/l;->t0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->T0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->L0:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->R0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->F0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Le1/g;

    .line 3
    .line 4
    iput p1, v0, Le1/g;->U0:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method
