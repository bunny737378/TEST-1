.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lz/t;
.source "SourceFile"


# instance fields
.field public F:Lw/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lz/c;->w:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/c;->C:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Lz/c;->y:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/helper/widget/Flow;->g(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lz/t;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lw/g;->s0:I

    .line 11
    .line 12
    iput v1, v0, Lw/g;->t0:I

    .line 13
    .line 14
    iput v1, v0, Lw/g;->u0:I

    .line 15
    .line 16
    iput v1, v0, Lw/g;->v0:I

    .line 17
    .line 18
    iput v1, v0, Lw/g;->w0:I

    .line 19
    .line 20
    iput v1, v0, Lw/g;->x0:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lw/g;->y0:Z

    .line 23
    .line 24
    iput v1, v0, Lw/g;->z0:I

    .line 25
    .line 26
    iput v1, v0, Lw/g;->A0:I

    .line 27
    .line 28
    new-instance v2, Lx/b;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lw/g;->B0:Lx/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lw/g;->C0:Lx/n;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    iput v3, v0, Lw/g;->D0:I

    .line 40
    .line 41
    iput v3, v0, Lw/g;->E0:I

    .line 42
    .line 43
    iput v3, v0, Lw/g;->F0:I

    .line 44
    .line 45
    iput v3, v0, Lw/g;->G0:I

    .line 46
    .line 47
    iput v3, v0, Lw/g;->H0:I

    .line 48
    .line 49
    iput v3, v0, Lw/g;->I0:I

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput v4, v0, Lw/g;->J0:F

    .line 54
    .line 55
    iput v4, v0, Lw/g;->K0:F

    .line 56
    .line 57
    iput v4, v0, Lw/g;->L0:F

    .line 58
    .line 59
    iput v4, v0, Lw/g;->M0:F

    .line 60
    .line 61
    iput v4, v0, Lw/g;->N0:F

    .line 62
    .line 63
    iput v4, v0, Lw/g;->O0:F

    .line 64
    .line 65
    iput v1, v0, Lw/g;->P0:I

    .line 66
    .line 67
    iput v1, v0, Lw/g;->Q0:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v0, Lw/g;->R0:I

    .line 71
    .line 72
    iput v5, v0, Lw/g;->S0:I

    .line 73
    .line 74
    iput v1, v0, Lw/g;->T0:I

    .line 75
    .line 76
    iput v3, v0, Lw/g;->U0:I

    .line 77
    .line 78
    iput v1, v0, Lw/g;->V0:I

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lw/g;->W0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v2, v0, Lw/g;->X0:[Lw/d;

    .line 88
    .line 89
    iput-object v2, v0, Lw/g;->Y0:[Lw/d;

    .line 90
    .line 91
    iput-object v2, v0, Lw/g;->Z0:[I

    .line 92
    .line 93
    iput v1, v0, Lw/g;->b1:I

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 96
    .line 97
    if-eqz p1, :cond_1b

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lz/r;->b:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move v2, v1

    .line 114
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v7, Lw/g;->V0:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_0
    const/4 v7, 0x1

    .line 133
    if-ne v6, v7, :cond_1

    .line 134
    .line 135
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v7, Lw/g;->s0:I

    .line 142
    .line 143
    iput v6, v7, Lw/g;->t0:I

    .line 144
    .line 145
    iput v6, v7, Lw/g;->u0:I

    .line 146
    .line 147
    iput v6, v7, Lw/g;->v0:I

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    const/16 v7, 0x12

    .line 152
    .line 153
    if-ne v6, v7, :cond_2

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 156
    .line 157
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput v6, v7, Lw/g;->u0:I

    .line 162
    .line 163
    iput v6, v7, Lw/g;->w0:I

    .line 164
    .line 165
    iput v6, v7, Lw/g;->x0:I

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    const/16 v7, 0x13

    .line 170
    .line 171
    if-ne v6, v7, :cond_3

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 174
    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, v7, Lw/g;->v0:I

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    if-ne v6, v5, :cond_4

    .line 184
    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 186
    .line 187
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v7, Lw/g;->w0:I

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    const/4 v7, 0x3

    .line 196
    if-ne v6, v7, :cond_5

    .line 197
    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 199
    .line 200
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v7, Lw/g;->s0:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    const/4 v7, 0x4

    .line 209
    if-ne v6, v7, :cond_6

    .line 210
    .line 211
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 212
    .line 213
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v7, Lw/g;->x0:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    const/4 v7, 0x5

    .line 222
    if-ne v6, v7, :cond_7

    .line 223
    .line 224
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 225
    .line 226
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v7, Lw/g;->t0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const/16 v7, 0x36

    .line 235
    .line 236
    if-ne v6, v7, :cond_8

    .line 237
    .line 238
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 239
    .line 240
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v7, Lw/g;->T0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    const/16 v7, 0x2c

    .line 249
    .line 250
    if-ne v6, v7, :cond_9

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 253
    .line 254
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v7, Lw/g;->D0:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    const/16 v7, 0x35

    .line 263
    .line 264
    if-ne v6, v7, :cond_a

    .line 265
    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 267
    .line 268
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, v7, Lw/g;->E0:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const/16 v7, 0x26

    .line 277
    .line 278
    if-ne v6, v7, :cond_b

    .line 279
    .line 280
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 281
    .line 282
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput v6, v7, Lw/g;->F0:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    const/16 v7, 0x2e

    .line 291
    .line 292
    if-ne v6, v7, :cond_c

    .line 293
    .line 294
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v7, Lw/g;->H0:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_c
    const/16 v7, 0x28

    .line 305
    .line 306
    if-ne v6, v7, :cond_d

    .line 307
    .line 308
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 309
    .line 310
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v7, Lw/g;->G0:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    const/16 v7, 0x30

    .line 319
    .line 320
    if-ne v6, v7, :cond_e

    .line 321
    .line 322
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 323
    .line 324
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iput v6, v7, Lw/g;->I0:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    const/16 v7, 0x2a

    .line 333
    .line 334
    if-ne v6, v7, :cond_f

    .line 335
    .line 336
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 337
    .line 338
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v7, Lw/g;->J0:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const/16 v7, 0x25

    .line 347
    .line 348
    if-ne v6, v7, :cond_10

    .line 349
    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 351
    .line 352
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput v6, v7, Lw/g;->L0:F

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    const/16 v7, 0x2d

    .line 361
    .line 362
    if-ne v6, v7, :cond_11

    .line 363
    .line 364
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 365
    .line 366
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iput v6, v7, Lw/g;->N0:F

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    const/16 v7, 0x27

    .line 375
    .line 376
    if-ne v6, v7, :cond_12

    .line 377
    .line 378
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 379
    .line 380
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v7, Lw/g;->M0:F

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_12
    const/16 v7, 0x2f

    .line 388
    .line 389
    if-ne v6, v7, :cond_13

    .line 390
    .line 391
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 392
    .line 393
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iput v6, v7, Lw/g;->O0:F

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_13
    const/16 v7, 0x33

    .line 401
    .line 402
    if-ne v6, v7, :cond_14

    .line 403
    .line 404
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 405
    .line 406
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iput v6, v7, Lw/g;->K0:F

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_14
    const/16 v7, 0x29

    .line 414
    .line 415
    if-ne v6, v7, :cond_15

    .line 416
    .line 417
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 418
    .line 419
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iput v6, v7, Lw/g;->R0:I

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_15
    const/16 v7, 0x32

    .line 427
    .line 428
    if-ne v6, v7, :cond_16

    .line 429
    .line 430
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 431
    .line 432
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iput v6, v7, Lw/g;->S0:I

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_16
    const/16 v7, 0x2b

    .line 440
    .line 441
    if-ne v6, v7, :cond_17

    .line 442
    .line 443
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 444
    .line 445
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iput v6, v7, Lw/g;->P0:I

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_17
    const/16 v7, 0x34

    .line 453
    .line 454
    if-ne v6, v7, :cond_18

    .line 455
    .line 456
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 457
    .line 458
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iput v6, v7, Lw/g;->Q0:I

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_18
    const/16 v7, 0x31

    .line 466
    .line 467
    if-ne v6, v7, :cond_19

    .line 468
    .line 469
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 470
    .line 471
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, v7, Lw/g;->U0:I

    .line 476
    .line 477
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    .line 483
    .line 484
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 485
    .line 486
    iput-object p1, p0, Lz/c;->z:Lw/j;

    .line 487
    .line 488
    invoke-virtual {p0}, Lz/c;->i()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final h(Lw/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iget v0, p1, Lw/g;->u0:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lw/g;->v0:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Lw/g;->v0:I

    .line 14
    .line 15
    iput p2, p1, Lw/g;->w0:I

    .line 16
    .line 17
    iput v0, p1, Lw/g;->x0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Lw/g;->w0:I

    .line 21
    .line 22
    iget p2, p1, Lw/g;->v0:I

    .line 23
    .line 24
    iput p2, p1, Lw/g;->x0:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lw/g;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_7a

    .line 3
    iget v1, v9, Lw/j;->r0:I

    const/4 v15, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-lez v1, :cond_7

    .line 4
    iget-object v1, v9, Lw/d;->T:Lw/d;

    if-eqz v1, :cond_0

    check-cast v1, Lw/e;

    .line 5
    iget-object v1, v1, Lw/e;->u0:Lx/n;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iput v14, v9, Lw/g;->z0:I

    iput v14, v9, Lw/g;->A0:I

    .line 7
    :goto_1
    iput-boolean v14, v9, Lw/g;->y0:Z

    goto/16 :goto_4a

    :cond_1
    move v3, v14

    .line 8
    :goto_2
    iget v4, v9, Lw/j;->r0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v9, Lw/j;->q0:[Lw/d;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lw/h;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v14}, Lw/d;->k(I)I

    move-result v5

    invoke-virtual {v4, v7}, Lw/d;->k(I)I

    move-result v6

    if-ne v5, v15, :cond_4

    iget v2, v4, Lw/d;->r:I

    if-eq v2, v7, :cond_4

    if-ne v6, v15, :cond_4

    iget v2, v4, Lw/d;->s:I

    if-eq v2, v7, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, v15, :cond_5

    move v5, v8

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v8

    :cond_6
    iget-object v2, v9, Lw/g;->B0:Lx/b;

    iput v5, v2, Lx/b;->a:I

    iput v6, v2, Lx/b;->b:I

    invoke-virtual {v4}, Lw/d;->r()I

    move-result v5

    iput v5, v2, Lx/b;->c:I

    iget-object v2, v9, Lw/g;->B0:Lx/b;

    invoke-virtual {v4}, Lw/d;->l()I

    move-result v5

    iput v5, v2, Lx/b;->d:I

    iget-object v2, v9, Lw/g;->B0:Lx/b;

    invoke-virtual {v1, v4, v2}, Lx/n;->b(Lw/d;Lx/b;)V

    iget-object v2, v9, Lw/g;->B0:Lx/b;

    iget v2, v2, Lx/b;->e:I

    invoke-virtual {v4, v2}, Lw/d;->P(I)V

    iget-object v2, v9, Lw/g;->B0:Lx/b;

    iget v2, v2, Lx/b;->f:I

    invoke-virtual {v4, v2}, Lw/d;->M(I)V

    iget-object v2, v9, Lw/g;->B0:Lx/b;

    iget v2, v2, Lx/b;->g:I

    invoke-virtual {v4, v2}, Lw/d;->J(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_7
    iget v6, v9, Lw/g;->w0:I

    .line 10
    iget v5, v9, Lw/g;->x0:I

    .line 11
    iget v4, v9, Lw/g;->s0:I

    .line 12
    iget v3, v9, Lw/g;->t0:I

    .line 13
    new-array v2, v8, [I

    sub-int v1, v11, v6

    sub-int/2addr v1, v5

    iget v15, v9, Lw/g;->V0:I

    if-ne v15, v7, :cond_8

    sub-int v1, v13, v4

    sub-int/2addr v1, v3

    :cond_8
    const/4 v8, -0x1

    if-nez v15, :cond_a

    iget v15, v9, Lw/g;->D0:I

    if-ne v15, v8, :cond_9

    iput v14, v9, Lw/g;->D0:I

    :cond_9
    iget v15, v9, Lw/g;->E0:I

    if-ne v15, v8, :cond_c

    :goto_4
    iput v14, v9, Lw/g;->E0:I

    goto :goto_5

    :cond_a
    iget v15, v9, Lw/g;->D0:I

    if-ne v15, v8, :cond_b

    iput v14, v9, Lw/g;->D0:I

    :cond_b
    iget v15, v9, Lw/g;->E0:I

    if-ne v15, v8, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v8, v9, Lw/j;->q0:[Lw/d;

    move v15, v14

    move/from16 v17, v15

    :goto_6
    iget v14, v9, Lw/j;->r0:I

    const/16 v7, 0x8

    if-ge v15, v14, :cond_e

    iget-object v14, v9, Lw/j;->q0:[Lw/d;

    aget-object v14, v14, v15

    .line 14
    iget v14, v14, Lw/d;->g0:I

    if-ne v14, v7, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    if-lez v17, :cond_11

    sub-int v14, v14, v17

    .line 15
    new-array v8, v14, [Lw/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    iget v7, v9, Lw/j;->r0:I

    if-ge v14, v7, :cond_10

    iget-object v7, v9, Lw/j;->q0:[Lw/d;

    aget-object v7, v7, v14

    move/from16 v19, v1

    .line 16
    iget v1, v7, Lw/d;->g0:I

    move-object/from16 v20, v2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    .line 17
    aput-object v7, v8, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_7

    :cond_10
    move/from16 v19, v1

    move-object/from16 v20, v2

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_11
    move/from16 v19, v1

    move-object/from16 v20, v2

    move v15, v14

    goto :goto_8

    :goto_9
    iput-object v14, v9, Lw/g;->a1:[Lw/d;

    iput v15, v9, Lw/g;->b1:I

    iget v1, v9, Lw/g;->T0:I

    iget-object v8, v9, Lw/g;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_6f

    iget-object v7, v9, Lw/d;->J:Lw/c;

    iget-object v2, v9, Lw/d;->I:Lw/c;

    iget-object v0, v9, Lw/d;->K:Lw/c;

    move-object/from16 v27, v0

    iget-object v0, v9, Lw/d;->L:Lw/c;

    move-object/from16 v28, v0

    iget-object v0, v9, Lw/d;->p0:[I

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_54

    move/from16 v29, v13

    const/4 v13, 0x2

    if-eq v1, v13, :cond_2d

    const/4 v7, 0x3

    if-eq v1, v7, :cond_12

    :goto_a
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v40, v10

    move/from16 v39, v11

    move/from16 v38, v12

    move-object/from16 v31, v20

    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_46

    :cond_12
    iget v7, v9, Lw/g;->V0:I

    if-nez v15, :cond_13

    goto :goto_a

    .line 18
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lw/f;

    iget-object v13, v9, Lw/d;->K:Lw/c;

    move-object/from16 v21, v8

    iget-object v8, v9, Lw/d;->L:Lw/c;

    move/from16 v22, v4

    iget-object v4, v9, Lw/d;->I:Lw/c;

    move/from16 v23, v5

    iget-object v5, v9, Lw/d;->J:Lw/c;

    move-object/from16 p2, v1

    move/from16 v30, v19

    move-object/from16 v19, v2

    move-object/from16 v31, v20

    move-object/from16 v2, p1

    move/from16 v32, v3

    move v3, v7

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v35, v6

    move-object v6, v13

    move/from16 v36, v7

    const/4 v13, 0x1

    move-object v7, v8

    move-object/from16 v13, v21

    move/from16 v8, v30

    invoke-direct/range {v1 .. v8}, Lw/f;-><init>(Lw/g;ILw/c;Lw/c;Lw/c;Lw/c;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v36, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v15, :cond_1a

    const/4 v5, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v14, v8

    move/from16 v5, v30

    invoke-virtual {v9, v5, v6}, Lw/g;->U(ILw/d;)I

    move-result v16

    .line 19
    iget-object v2, v6, Lw/d;->p0:[I

    const/16 v18, 0x0

    .line 20
    aget v2, v2, v18

    move-object/from16 p2, v6

    const/4 v6, 0x3

    if-ne v2, v6, :cond_14

    add-int/lit8 v3, v3, 0x1

    :cond_14
    move/from16 v18, v3

    if-eq v4, v5, :cond_15

    .line 21
    iget v2, v9, Lw/g;->P0:I

    add-int/2addr v2, v4

    add-int v2, v2, v16

    if-le v2, v5, :cond_16

    .line 22
    :cond_15
    iget-object v2, v1, Lw/f;->b:Lw/d;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_17

    if-lez v8, :cond_17

    .line 23
    iget v3, v9, Lw/g;->U0:I

    if-lez v3, :cond_17

    if-le v7, v3, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v2, :cond_18

    :goto_e
    new-instance v6, Lw/f;

    iget-object v4, v9, Lw/d;->K:Lw/c;

    iget-object v3, v9, Lw/d;->L:Lw/c;

    iget-object v2, v9, Lw/d;->I:Lw/c;

    iget-object v1, v9, Lw/d;->J:Lw/c;

    move-object/from16 v20, v1

    move-object v1, v6

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move/from16 v3, v36

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    move/from16 v30, v5

    move-object/from16 v5, v20

    move/from16 v39, v11

    move/from16 v38, v12

    move-object/from16 v12, p2

    move-object v11, v6

    move-object/from16 v6, v23

    move/from16 v20, v7

    move-object/from16 v7, v22

    move/from16 v40, v10

    move v10, v8

    move/from16 v8, v30

    invoke-direct/range {v1 .. v8}, Lw/f;-><init>(Lw/g;ILw/c;Lw/c;Lw/c;Lw/c;I)V

    .line 24
    iput v10, v11, Lw/f;->n:I

    .line 25
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    move/from16 v4, v16

    move/from16 v2, v20

    goto :goto_10

    :cond_18
    move/from16 v30, v5

    move/from16 v40, v10

    move/from16 v39, v11

    move/from16 v38, v12

    move-object/from16 v12, p2

    move v10, v8

    if-lez v10, :cond_19

    iget v2, v9, Lw/g;->P0:I

    add-int v2, v2, v16

    add-int/2addr v2, v4

    move v4, v2

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    move/from16 v4, v16

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v12}, Lw/f;->a(Lw/d;)V

    add-int/lit8 v8, v10, 0x1

    move/from16 v3, v18

    move/from16 v12, v38

    move/from16 v11, v39

    move/from16 v10, v40

    goto/16 :goto_c

    :cond_1a
    move/from16 v40, v10

    move/from16 v39, v11

    move/from16 v38, v12

    move/from16 v12, v30

    goto/16 :goto_15

    :cond_1b
    move/from16 v40, v10

    move/from16 v39, v11

    move/from16 v38, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v15, :cond_22

    aget-object v11, v14, v10

    move/from16 v12, v30

    invoke-virtual {v9, v12, v11}, Lw/g;->T(ILw/d;)I

    move-result v16

    .line 26
    iget-object v4, v11, Lw/d;->p0:[I

    const/4 v5, 0x1

    .line 27
    aget v4, v4, v5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    move/from16 v18, v2

    if-eq v3, v12, :cond_1d

    .line 28
    iget v2, v9, Lw/g;->Q0:I

    add-int/2addr v2, v3

    add-int v2, v2, v16

    if-le v2, v12, :cond_1e

    .line 29
    :cond_1d
    iget-object v2, v1, Lw/f;->b:Lw/d;

    if-eqz v2, :cond_1e

    const/4 v7, 0x1

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_1f

    if-lez v10, :cond_1f

    .line 30
    iget v2, v9, Lw/g;->U0:I

    if-lez v2, :cond_1f

    if-gez v2, :cond_1f

    goto :goto_13

    :cond_1f
    if-eqz v7, :cond_21

    :goto_13
    new-instance v8, Lw/f;

    iget-object v6, v9, Lw/d;->K:Lw/c;

    iget-object v7, v9, Lw/d;->L:Lw/c;

    iget-object v4, v9, Lw/d;->I:Lw/c;

    iget-object v5, v9, Lw/d;->J:Lw/c;

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, v36

    move-object/from16 v30, v14

    move-object v14, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lw/f;-><init>(Lw/g;ILw/c;Lw/c;Lw/c;Lw/c;I)V

    .line 31
    iput v10, v14, Lw/f;->n:I

    .line 32
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    :cond_20
    move/from16 v3, v16

    goto :goto_14

    :cond_21
    move-object/from16 v30, v14

    if-lez v10, :cond_20

    iget v2, v9, Lw/g;->Q0:I

    add-int v2, v2, v16

    add-int/2addr v2, v3

    move v3, v2

    :goto_14
    invoke-virtual {v1, v11}, Lw/f;->a(Lw/d;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    move-object/from16 v14, v30

    move/from16 v30, v12

    goto :goto_11

    :cond_22
    move/from16 v12, v30

    move v3, v2

    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 33
    iget v2, v9, Lw/g;->w0:I

    .line 34
    iget v4, v9, Lw/g;->s0:I

    .line 35
    iget v5, v9, Lw/g;->x0:I

    .line 36
    iget v6, v9, Lw/g;->t0:I

    const/4 v7, 0x0

    .line 37
    aget v8, v0, v7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_24

    const/4 v7, 0x1

    .line 38
    aget v0, v0, v7

    if-ne v0, v10, :cond_23

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v7, 0x1

    :goto_17
    if-lez v3, :cond_26

    if-eqz v7, :cond_26

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_26

    .line 39
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f;

    if-nez v36, :cond_25

    invoke-virtual {v3}, Lw/f;->d()I

    move-result v7

    :goto_19
    sub-int v7, v12, v7

    invoke-virtual {v3, v7}, Lw/f;->e(I)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v3}, Lw/f;->c()I

    move-result v7

    goto :goto_19

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    move v3, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    move-object/from16 v14, v27

    move-object/from16 v11, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-ge v7, v1, :cond_2c

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/f;

    if-nez v36, :cond_29

    add-int/lit8 v6, v1, -0x1

    if-ge v7, v6, :cond_27

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/f;

    .line 40
    iget-object v6, v6, Lw/f;->b:Lw/d;

    .line 41
    iget-object v6, v6, Lw/d;->J:Lw/c;

    move-object v11, v6

    move-object/from16 v37, v13

    const/4 v6, 0x0

    goto :goto_1c

    .line 42
    :cond_27
    iget v6, v9, Lw/g;->t0:I

    move-object/from16 v37, v13

    move-object/from16 v11, v28

    .line 43
    :goto_1c
    iget-object v13, v15, Lw/f;->b:Lw/d;

    .line 44
    iget-object v13, v13, Lw/d;->L:Lw/c;

    move-object/from16 v16, v15

    move/from16 v17, v36

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lw/f;->f(ILw/c;Lw/c;Lw/c;Lw/c;IIIII)V

    invoke-virtual {v15}, Lw/f;->d()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lw/f;->c()I

    move-result v4

    add-int/2addr v4, v10

    if-lez v7, :cond_28

    iget v8, v9, Lw/g;->Q0:I

    add-int/2addr v4, v8

    :cond_28
    move/from16 p2, v1

    move v8, v2

    move v10, v4

    move-object v2, v13

    move-object/from16 v13, v37

    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    move-object/from16 v37, v13

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_2a

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v13, v37

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/f;

    .line 45
    iget-object v5, v5, Lw/f;->b:Lw/d;

    .line 46
    iget-object v5, v5, Lw/d;->I:Lw/c;

    move/from16 p2, v1

    move-object v14, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v13, v37

    .line 47
    iget v5, v9, Lw/g;->x0:I

    move/from16 p2, v1

    move-object/from16 v14, v27

    .line 48
    :goto_1d
    iget-object v1, v15, Lw/f;->b:Lw/d;

    .line 49
    iget-object v1, v1, Lw/d;->K:Lw/c;

    move-object/from16 v16, v15

    move/from16 v17, v36

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lw/f;->f(ILw/c;Lw/c;Lw/c;Lw/c;IIIII)V

    invoke-virtual {v15}, Lw/f;->d()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v15}, Lw/f;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2b

    iget v8, v9, Lw/g;->P0:I

    add-int/2addr v0, v8

    :cond_2b
    move v8, v0

    move-object v0, v1

    move v10, v3

    const/4 v3, 0x0

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    goto/16 :goto_1b

    :cond_2c
    const/4 v0, 0x0

    aput v8, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_b

    :cond_2d
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v40, v10

    move/from16 v39, v11

    move/from16 v38, v12

    move v10, v13

    move-object/from16 v30, v14

    move/from16 v12, v19

    move-object/from16 v31, v20

    .line 50
    iget v0, v9, Lw/g;->V0:I

    .line 51
    iget v1, v9, Lw/g;->U0:I

    if-nez v0, :cond_33

    if-gtz v1, :cond_32

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v1, v15, :cond_31

    if-lez v1, :cond_2e

    iget v4, v9, Lw/g;->P0:I

    add-int/2addr v2, v4

    :cond_2e
    aget-object v4, v30, v1

    if-nez v4, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v9, v12, v4}, Lw/g;->U(ILw/d;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_30

    goto :goto_21

    :cond_30
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_31
    :goto_21
    const/4 v1, 0x0

    goto :goto_25

    :cond_32
    move v3, v1

    goto :goto_21

    :cond_33
    if-gtz v1, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_22
    if-ge v1, v15, :cond_37

    if-lez v1, :cond_34

    iget v4, v9, Lw/g;->Q0:I

    add-int/2addr v2, v4

    :cond_34
    aget-object v4, v30, v1

    if-nez v4, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v9, v12, v4}, Lw/g;->T(ILw/d;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v12, :cond_36

    goto :goto_24

    :cond_36
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    :goto_24
    move v1, v3

    :cond_38
    const/4 v3, 0x0

    :goto_25
    iget-object v2, v9, Lw/g;->Z0:[I

    if-nez v2, :cond_39

    new-array v2, v10, [I

    iput-object v2, v9, Lw/g;->Z0:[I

    :cond_39
    if-nez v1, :cond_3a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    :cond_3a
    if-nez v3, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v7, 0x1

    goto :goto_26

    :cond_3c
    const/4 v7, 0x0

    :goto_26
    if-nez v7, :cond_53

    if-nez v0, :cond_3d

    int-to-float v1, v15

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_27

    :cond_3d
    int-to-float v2, v15

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    :goto_27
    iget-object v2, v9, Lw/g;->Y0:[Lw/d;

    if-eqz v2, :cond_3e

    array-length v4, v2

    if-ge v4, v3, :cond_3f

    :cond_3e
    const/4 v4, 0x0

    goto :goto_28

    :cond_3f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :goto_28
    new-array v2, v3, [Lw/d;

    iput-object v2, v9, Lw/g;->Y0:[Lw/d;

    :goto_29
    iget-object v2, v9, Lw/g;->X0:[Lw/d;

    if-eqz v2, :cond_41

    array-length v5, v2

    if-ge v5, v1, :cond_40

    goto :goto_2a

    :cond_40
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    :goto_2a
    new-array v2, v1, [Lw/d;

    iput-object v2, v9, Lw/g;->X0:[Lw/d;

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v3, :cond_4a

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_49

    mul-int v5, v4, v3

    add-int/2addr v5, v2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_42

    mul-int v5, v2, v1

    add-int/2addr v5, v4

    :cond_42
    move-object/from16 v11, v30

    array-length v6, v11

    if-lt v5, v6, :cond_43

    goto :goto_2e

    :cond_43
    aget-object v5, v11, v5

    if-nez v5, :cond_44

    goto :goto_2e

    :cond_44
    invoke-virtual {v9, v12, v5}, Lw/g;->U(ILw/d;)I

    move-result v6

    iget-object v8, v9, Lw/g;->Y0:[Lw/d;

    aget-object v8, v8, v2

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Lw/d;->r()I

    move-result v8

    if-ge v8, v6, :cond_46

    :cond_45
    iget-object v6, v9, Lw/g;->Y0:[Lw/d;

    aput-object v5, v6, v2

    :cond_46
    invoke-virtual {v9, v12, v5}, Lw/g;->T(ILw/d;)I

    move-result v6

    iget-object v8, v9, Lw/g;->X0:[Lw/d;

    aget-object v8, v8, v4

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Lw/d;->l()I

    move-result v8

    if-ge v8, v6, :cond_48

    :cond_47
    iget-object v6, v9, Lw/g;->X0:[Lw/d;

    aput-object v5, v6, v4

    :cond_48
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v30, v11

    goto :goto_2d

    :cond_49
    move-object/from16 v11, v30

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_4a
    move-object/from16 v11, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2f
    if-ge v2, v3, :cond_4d

    iget-object v5, v9, Lw/g;->Y0:[Lw/d;

    aget-object v5, v5, v2

    if-eqz v5, :cond_4c

    if-lez v2, :cond_4b

    iget v6, v9, Lw/g;->P0:I

    add-int/2addr v4, v6

    :cond_4b
    invoke-virtual {v9, v12, v5}, Lw/g;->U(ILw/d;)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_30
    if-ge v2, v1, :cond_50

    iget-object v6, v9, Lw/g;->X0:[Lw/d;

    aget-object v6, v6, v2

    if-eqz v6, :cond_4f

    if-lez v2, :cond_4e

    iget v8, v9, Lw/g;->Q0:I

    add-int/2addr v5, v8

    :cond_4e
    invoke-virtual {v9, v12, v6}, Lw/g;->T(ILw/d;)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_50
    const/4 v2, 0x0

    aput v4, v31, v2

    const/4 v2, 0x1

    aput v5, v31, v2

    if-nez v0, :cond_52

    if-le v4, v12, :cond_51

    if-le v3, v2, :cond_51

    add-int/lit8 v3, v3, -0x1

    goto :goto_31

    :cond_51
    move v7, v2

    goto :goto_31

    :cond_52
    if-le v5, v12, :cond_51

    if-le v1, v2, :cond_51

    add-int/lit8 v1, v1, -0x1

    :goto_31
    move-object/from16 v30, v11

    goto/16 :goto_26

    :cond_53
    const/4 v2, 0x1

    iget-object v0, v9, Lw/g;->Z0:[I

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v1, v0, v2

    goto/16 :goto_b

    :cond_54
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v40, v10

    move/from16 v39, v11

    move/from16 v38, v12

    move/from16 v29, v13

    move-object v11, v14

    move/from16 v12, v19

    move-object/from16 v31, v20

    const/4 v10, 0x2

    move-object/from16 v19, v2

    move-object v13, v8

    .line 52
    iget v14, v9, Lw/g;->V0:I

    if-nez v15, :cond_55

    goto/16 :goto_b

    .line 53
    :cond_55
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Lw/f;

    iget-object v6, v9, Lw/d;->K:Lw/c;

    iget-object v7, v9, Lw/d;->L:Lw/c;

    iget-object v4, v9, Lw/d;->I:Lw/c;

    iget-object v5, v9, Lw/d;->J:Lw/c;

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v14

    move-object v10, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lw/f;-><init>(Lw/g;ILw/c;Lw/c;Lw/c;Lw/c;I)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_5d

    move-object v8, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v15, :cond_5c

    aget-object v7, v11, v10

    invoke-virtual {v9, v12, v7}, Lw/g;->U(ILw/d;)I

    move-result v16

    .line 54
    iget-object v3, v7, Lw/d;->p0:[I

    const/4 v4, 0x0

    .line 55
    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_56

    add-int/lit8 v1, v1, 0x1

    :cond_56
    move/from16 v18, v1

    if-eq v2, v12, :cond_57

    .line 56
    iget v1, v9, Lw/g;->P0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v12, :cond_58

    .line 57
    :cond_57
    iget-object v1, v8, Lw/f;->b:Lw/d;

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    goto :goto_33

    :cond_58
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_59

    if-lez v10, :cond_59

    .line 58
    iget v3, v9, Lw/g;->U0:I

    if-lez v3, :cond_59

    rem-int v3, v10, v3

    if-nez v3, :cond_59

    goto :goto_34

    :cond_59
    if-eqz v1, :cond_5b

    :goto_34
    new-instance v8, Lw/f;

    iget-object v6, v9, Lw/d;->K:Lw/c;

    iget-object v5, v9, Lw/d;->L:Lw/c;

    iget-object v4, v9, Lw/d;->I:Lw/c;

    iget-object v3, v9, Lw/d;->J:Lw/c;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move v3, v14

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move/from16 v30, v14

    move-object v14, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lw/f;-><init>(Lw/g;ILw/c;Lw/c;Lw/c;Lw/c;I)V

    .line 59
    iput v10, v14, Lw/f;->n:I

    .line 60
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v14

    :cond_5a
    move/from16 v2, v16

    goto :goto_35

    :cond_5b
    move-object/from16 v20, v0

    move-object v0, v7

    move/from16 v30, v14

    if-lez v10, :cond_5a

    iget v1, v9, Lw/g;->P0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_35
    invoke-virtual {v8, v0}, Lw/f;->a(Lw/d;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v18

    move-object/from16 v0, v20

    move/from16 v14, v30

    goto :goto_32

    :cond_5c
    move-object/from16 v20, v0

    move/from16 v30, v14

    goto/16 :goto_3a

    :cond_5d
    move-object/from16 v20, v0

    move/from16 v30, v14

    move-object v8, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_36
    if-ge v0, v15, :cond_64

    aget-object v10, v11, v0

    invoke-virtual {v9, v12, v10}, Lw/g;->T(ILw/d;)I

    move-result v14

    .line 61
    iget-object v3, v10, Lw/d;->p0:[I

    const/4 v4, 0x1

    .line 62
    aget v3, v3, v4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5e

    add-int/lit8 v1, v1, 0x1

    :cond_5e
    move/from16 v16, v1

    if-eq v2, v12, :cond_5f

    .line 63
    iget v1, v9, Lw/g;->Q0:I

    add-int/2addr v1, v2

    add-int/2addr v1, v14

    if-le v1, v12, :cond_60

    .line 64
    :cond_5f
    iget-object v1, v8, Lw/f;->b:Lw/d;

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_37

    :cond_60
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_61

    if-lez v0, :cond_61

    .line 65
    iget v3, v9, Lw/g;->U0:I

    if-lez v3, :cond_61

    rem-int v3, v0, v3

    if-nez v3, :cond_61

    goto :goto_38

    :cond_61
    if-eqz v1, :cond_63

    :goto_38
    new-instance v8, Lw/f;

    iget-object v6, v9, Lw/d;->K:Lw/c;

    iget-object v5, v9, Lw/d;->L:Lw/c;

    iget-object v4, v9, Lw/d;->I:Lw/c;

    iget-object v3, v9, Lw/d;->J:Lw/c;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move/from16 v3, v30

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move/from16 v18, v7

    move-object/from16 v7, v21

    move-object/from16 v36, v11

    move-object v11, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lw/f;-><init>(Lw/g;ILw/c;Lw/c;Lw/c;Lw/c;I)V

    .line 66
    iput v0, v11, Lw/f;->n:I

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    :cond_62
    move v2, v14

    goto :goto_39

    :cond_63
    move/from16 v18, v7

    move-object/from16 v36, v11

    if-lez v0, :cond_62

    iget v1, v9, Lw/g;->Q0:I

    add-int/2addr v1, v14

    add-int/2addr v1, v2

    move v2, v1

    :goto_39
    invoke-virtual {v8, v10}, Lw/f;->a(Lw/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v16

    move-object/from16 v11, v36

    goto :goto_36

    :cond_64
    :goto_3a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 68
    iget v2, v9, Lw/g;->w0:I

    .line 69
    iget v3, v9, Lw/g;->s0:I

    .line 70
    iget v4, v9, Lw/g;->x0:I

    .line 71
    iget v5, v9, Lw/g;->t0:I

    const/4 v6, 0x0

    .line 72
    aget v7, v20, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_66

    const/4 v7, 0x1

    .line 73
    aget v8, v20, v7

    if-ne v8, v6, :cond_65

    goto :goto_3b

    :cond_65
    const/4 v7, 0x0

    goto :goto_3c

    :cond_66
    :goto_3b
    const/4 v7, 0x1

    :goto_3c
    if-lez v1, :cond_68

    if-eqz v7, :cond_68

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v0, :cond_68

    .line 74
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/f;

    if-nez v30, :cond_67

    invoke-virtual {v6}, Lw/f;->d()I

    move-result v7

    :goto_3e
    sub-int v7, v12, v7

    invoke-virtual {v6, v7}, Lw/f;->e(I)V

    goto :goto_3f

    :cond_67
    invoke-virtual {v6}, Lw/f;->c()I

    move-result v7

    goto :goto_3e

    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_68
    move v6, v3

    move-object/from16 v1, v19

    move-object/from16 v14, v27

    move-object/from16 v11, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_40
    if-ge v7, v0, :cond_6e

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/f;

    if-nez v30, :cond_6b

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_69

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/f;

    .line 75
    iget-object v5, v5, Lw/f;->b:Lw/d;

    .line 76
    iget-object v5, v5, Lw/d;->J:Lw/c;

    move-object v11, v5

    move-object/from16 v37, v13

    const/4 v5, 0x0

    goto :goto_41

    .line 77
    :cond_69
    iget v5, v9, Lw/g;->t0:I

    move-object/from16 v37, v13

    move-object/from16 v11, v28

    .line 78
    :goto_41
    iget-object v13, v15, Lw/f;->b:Lw/d;

    .line 79
    iget-object v13, v13, Lw/d;->L:Lw/c;

    move-object/from16 v16, v15

    move/from16 v17, v30

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lw/f;->f(ILw/c;Lw/c;Lw/c;Lw/c;IIIII)V

    invoke-virtual {v15}, Lw/f;->d()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Lw/f;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_6a

    iget v8, v9, Lw/g;->Q0:I

    add-int/2addr v6, v8

    :cond_6a
    move/from16 p2, v0

    move v8, v2

    move v10, v6

    move-object v2, v13

    move-object/from16 v13, v37

    const/4 v6, 0x0

    goto :goto_43

    :cond_6b
    move-object/from16 v37, v13

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_6c

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v37

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/f;

    .line 80
    iget-object v4, v4, Lw/f;->b:Lw/d;

    .line 81
    iget-object v4, v4, Lw/d;->I:Lw/c;

    move/from16 p2, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_42

    :cond_6c
    move-object/from16 v13, v37

    .line 82
    iget v4, v9, Lw/g;->x0:I

    move/from16 p2, v0

    move-object/from16 v14, v27

    .line 83
    :goto_42
    iget-object v0, v15, Lw/f;->b:Lw/d;

    .line 84
    iget-object v0, v0, Lw/d;->K:Lw/c;

    move-object/from16 v16, v15

    move/from16 v17, v30

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lw/f;->f(ILw/c;Lw/c;Lw/c;Lw/c;IIIII)V

    invoke-virtual {v15}, Lw/f;->d()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v15}, Lw/f;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6d

    iget v8, v9, Lw/g;->P0:I

    add-int/2addr v1, v8

    :cond_6d
    move v8, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    :goto_43
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    goto/16 :goto_40

    :cond_6e
    const/4 v0, 0x0

    aput v8, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_b

    :cond_6f
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v40, v10

    move/from16 v39, v11

    move/from16 v38, v12

    move/from16 v29, v13

    move-object/from16 v36, v14

    move/from16 v12, v19

    move-object/from16 v31, v20

    move-object v13, v8

    .line 85
    iget v0, v9, Lw/g;->V0:I

    if-nez v15, :cond_70

    goto/16 :goto_b

    .line 86
    :cond_70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_71

    new-instance v10, Lw/f;

    iget-object v6, v9, Lw/d;->K:Lw/c;

    iget-object v7, v9, Lw/d;->L:Lw/c;

    iget-object v4, v9, Lw/d;->I:Lw/c;

    iget-object v5, v9, Lw/d;->J:Lw/c;

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v0

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lw/f;-><init>(Lw/g;ILw/c;Lw/c;Lw/c;Lw/c;I)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_71
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw/f;

    .line 87
    iput v1, v10, Lw/f;->c:I

    const/4 v2, 0x0

    .line 88
    iput-object v2, v10, Lw/f;->b:Lw/d;

    iput v1, v10, Lw/f;->l:I

    iput v1, v10, Lw/f;->m:I

    iput v1, v10, Lw/f;->n:I

    iput v1, v10, Lw/f;->o:I

    iput v1, v10, Lw/f;->p:I

    .line 89
    iget v1, v9, Lw/g;->w0:I

    .line 90
    iget v2, v9, Lw/g;->s0:I

    .line 91
    iget v3, v9, Lw/g;->x0:I

    .line 92
    iget v4, v9, Lw/g;->t0:I

    .line 93
    iget-object v5, v9, Lw/d;->I:Lw/c;

    iget-object v6, v9, Lw/d;->J:Lw/c;

    iget-object v7, v9, Lw/d;->K:Lw/c;

    iget-object v8, v9, Lw/d;->L:Lw/c;

    move-object/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Lw/f;->f(ILw/c;Lw/c;Lw/c;Lw/c;IIIII)V

    :goto_44
    const/4 v0, 0x0

    :goto_45
    if-ge v0, v15, :cond_72

    aget-object v1, v36, v0

    invoke-virtual {v10, v1}, Lw/f;->a(Lw/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_72
    invoke-virtual {v10}, Lw/f;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v10}, Lw/f;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    .line 94
    :goto_46
    aget v0, v31, v1

    add-int v0, v0, v35

    add-int v0, v0, v34

    aget v1, v31, v2

    add-int v1, v1, v33

    add-int v1, v1, v32

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, v40

    if-ne v5, v4, :cond_73

    move/from16 v0, v38

    move/from16 v11, v39

    goto :goto_48

    :cond_73
    if-ne v5, v3, :cond_74

    move/from16 v6, v39

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_47
    move/from16 v0, v38

    goto :goto_48

    :cond_74
    if-nez v5, :cond_75

    move v11, v0

    goto :goto_47

    :cond_75
    move/from16 v0, v38

    const/4 v11, 0x0

    :goto_48
    if-ne v0, v4, :cond_76

    move/from16 v13, v29

    goto :goto_49

    :cond_76
    if-ne v0, v3, :cond_77

    move/from16 v3, v29

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_49

    :cond_77
    if-nez v0, :cond_78

    move v13, v1

    goto :goto_49

    :cond_78
    const/4 v13, 0x0

    .line 95
    :goto_49
    iput v11, v9, Lw/g;->z0:I

    iput v13, v9, Lw/g;->A0:I

    .line 96
    invoke-virtual {v9, v11}, Lw/d;->P(I)V

    invoke-virtual {v9, v13}, Lw/d;->M(I)V

    iget v0, v9, Lw/j;->r0:I

    if-lez v0, :cond_79

    move v14, v2

    goto/16 :goto_1

    :cond_79
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 97
    :goto_4a
    iget v0, v9, Lw/g;->z0:I

    .line 98
    iget v1, v9, Lw/g;->A0:I

    move-object/from16 v2, p0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4b

    :cond_7a
    move-object v2, v0

    move v0, v14

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_4b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lw/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->J0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->N0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->O0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->s0:I

    .line 4
    .line 5
    iput p1, v0, Lw/g;->t0:I

    .line 6
    .line 7
    iput p1, v0, Lw/g;->u0:I

    .line 8
    .line 9
    iput p1, v0, Lw/g;->v0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->w0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->F:Lw/g;

    .line 2
    .line 3
    iput p1, v0, Lw/g;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
