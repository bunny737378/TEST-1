.class public final Luf5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final a:Lo13;

.field public final b:Z

.field public final c:Lbm7;

.field public final d:Lyl7;

.field public final e:Lvg5;

.field public final f:F


# direct methods
.method public constructor <init>(Lo13;ZLbm7;Lyl7;Lvg5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf5;->a:Lo13;

    .line 5
    .line 6
    iput-boolean p2, p0, Luf5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Luf5;->c:Lbm7;

    .line 9
    .line 10
    iput-object p4, p0, Luf5;->d:Lyl7;

    .line 11
    .line 12
    iput-object p5, p0, Luf5;->e:Lvg5;

    .line 13
    .line 14
    iput p6, p0, Luf5;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public static final j(ILuf5;IILbo5;Lbo5;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Luf5;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p5, Lbo5;->b:I

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    int-to-float p1, p2

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lbl0;->c(FFF)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_0
    add-int/2addr p0, p3

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget p1, p4, Lbo5;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Luf5;->i(Lvw3;Ljava/util/List;ILc23;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Luf5;->d:Lyl7;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyl7;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Luf5;->e:Lvg5;

    .line 14
    .line 15
    iget v3, v2, Lvg5;->d:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lh12;->Y(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-wide/from16 v4, p3

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lfb1;->b(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    move-object v4, v13

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v12, 0x0

    .line 41
    move v6, v12

    .line 42
    :goto_0
    const/16 v16, 0x0

    .line 43
    .line 44
    if-ge v6, v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, Lpn4;

    .line 52
    .line 53
    invoke-static {v8}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "Leading"

    .line 58
    .line 59
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v7, v16

    .line 69
    .line 70
    :cond_1
    check-cast v7, Lpn4;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v7, v14, v15}, Lpn4;->L(J)Lbo5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v5, v16

    .line 80
    .line 81
    :goto_1
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget v6, v5, Lbo5;->a:I

    .line 84
    .line 85
    iget v7, v5, Lbo5;->b:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v12

    .line 89
    move v7, v6

    .line 90
    :goto_2
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move v9, v12

    .line 99
    :goto_3
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object/from16 v17, v10

    .line 106
    .line 107
    check-cast v17, Lpn4;

    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    const-string v4, "Trailing"

    .line 116
    .line 117
    invoke-static {v12, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object/from16 v17, v4

    .line 129
    .line 130
    move-object/from16 v10, v16

    .line 131
    .line 132
    :cond_5
    check-cast v10, Lpn4;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    neg-int v8, v6

    .line 138
    move-object v12, v5

    .line 139
    move/from16 v19, v6

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static {v8, v9, v4, v14, v15}, Lhb1;->j(IIIJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-interface {v10, v5, v6}, Lpn4;->L(J)Lbo5;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v12, v5

    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v5, v16

    .line 155
    .line 156
    :goto_4
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget v6, v5, Lbo5;->a:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_5
    add-int v6, v19, v6

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget v8, v5, Lbo5;->b:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const/4 v8, 0x0

    .line 170
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_7
    if-ge v9, v8, :cond_9

    .line 180
    .line 181
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object/from16 v19, v10

    .line 186
    .line 187
    check-cast v19, Lpn4;

    .line 188
    .line 189
    invoke-static/range {v19 .. v19}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move/from16 v19, v8

    .line 194
    .line 195
    const-string v8, "Prefix"

    .line 196
    .line 197
    invoke-static {v4, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    move/from16 v8, v19

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object/from16 v10, v16

    .line 209
    .line 210
    :cond_a
    check-cast v10, Lpn4;

    .line 211
    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    neg-int v4, v6

    .line 215
    move-object/from16 v19, v5

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v4, v9, v8, v14, v15}, Lhb1;->j(IIIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-interface {v10, v4, v5}, Lpn4;->L(J)Lbo5;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    :goto_8
    if-eqz v4, :cond_c

    .line 233
    .line 234
    iget v5, v4, Lbo5;->a:I

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const/4 v5, 0x0

    .line 238
    :goto_9
    add-int/2addr v6, v5

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    iget v5, v4, Lbo5;->b:I

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    const/4 v5, 0x0

    .line 245
    :goto_a
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_b
    if-ge v8, v7, :cond_e

    .line 255
    .line 256
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v10, v9

    .line 261
    check-cast v10, Lpn4;

    .line 262
    .line 263
    invoke-static {v10}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    const-string v7, "Suffix"

    .line 270
    .line 271
    invoke-static {v10, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_f

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move/from16 v7, v21

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    move-object/from16 v9, v16

    .line 283
    .line 284
    :cond_f
    check-cast v9, Lpn4;

    .line 285
    .line 286
    if-eqz v9, :cond_10

    .line 287
    .line 288
    neg-int v7, v6

    .line 289
    move/from16 v21, v6

    .line 290
    .line 291
    const/4 v8, 0x2

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static {v7, v10, v8, v14, v15}, Lhb1;->j(IIIJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-interface {v9, v6, v7}, Lpn4;->L(J)Lbo5;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_c

    .line 302
    :cond_10
    move/from16 v21, v6

    .line 303
    .line 304
    move-object/from16 v6, v16

    .line 305
    .line 306
    :goto_c
    if-eqz v6, :cond_11

    .line 307
    .line 308
    iget v9, v6, Lbo5;->a:I

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_11
    const/4 v9, 0x0

    .line 312
    :goto_d
    add-int v7, v21, v9

    .line 313
    .line 314
    if-eqz v6, :cond_12

    .line 315
    .line 316
    iget v9, v6, Lbo5;->b:I

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const/4 v9, 0x0

    .line 320
    :goto_e
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_f
    if-ge v9, v8, :cond_13

    .line 330
    .line 331
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    move-object/from16 v21, v10

    .line 336
    .line 337
    check-cast v21, Lpn4;

    .line 338
    .line 339
    move/from16 v22, v8

    .line 340
    .line 341
    invoke-static/range {v21 .. v21}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move/from16 v21, v9

    .line 346
    .line 347
    const-string v9, "Label"

    .line 348
    .line 349
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_14

    .line 354
    .line 355
    add-int/lit8 v9, v21, 0x1

    .line 356
    .line 357
    move/from16 v8, v22

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_13
    move-object/from16 v10, v16

    .line 361
    .line 362
    :cond_14
    check-cast v10, Lpn4;

    .line 363
    .line 364
    new-instance v8, Ll76;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lvw3;->getLayoutDirection()Ly34;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v2, v9}, Lvg5;->b(Ly34;)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-interface {v1, v9}, Lh12;->Y(F)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    move/from16 v21, v9

    .line 382
    .line 383
    invoke-interface {v1}, Lvw3;->getLayoutDirection()Ly34;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v2, v9}, Lvg5;->c(Ly34;)F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-interface {v1, v9}, Lh12;->Y(F)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-int v9, v9, v21

    .line 396
    .line 397
    move-object/from16 v21, v12

    .line 398
    .line 399
    add-int v12, v7, v9

    .line 400
    .line 401
    invoke-static {v11, v12, v9}, Ljr1;->V(FII)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    neg-int v9, v9

    .line 406
    neg-int v12, v3

    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    move-object/from16 v23, v4

    .line 410
    .line 411
    invoke-static {v9, v12, v14, v15}, Lhb1;->i(IIJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    if-eqz v10, :cond_15

    .line 416
    .line 417
    invoke-interface {v10, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    move-object/from16 v3, v16

    .line 423
    .line 424
    :goto_10
    iput-object v3, v8, Ll76;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    iget v4, v3, Lbo5;->a:I

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    iget v3, v3, Lbo5;->b:I

    .line 432
    .line 433
    int-to-float v3, v3

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    int-to-long v9, v4

    .line 439
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-long v3, v3

    .line 444
    const/16 v24, 0x20

    .line 445
    .line 446
    shl-long v9, v9, v24

    .line 447
    .line 448
    const-wide v24, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long v3, v3, v24

    .line 454
    .line 455
    or-long/2addr v9, v3

    .line 456
    goto :goto_11

    .line 457
    :cond_16
    const-wide/16 v9, 0x0

    .line 458
    .line 459
    :goto_11
    new-instance v3, Ltx6;

    .line 460
    .line 461
    invoke-direct {v3, v9, v10}, Ltx6;-><init>(J)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Luf5;->a:Lo13;

    .line 465
    .line 466
    invoke-interface {v4, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/4 v9, 0x0

    .line 474
    :goto_12
    if-ge v9, v3, :cond_17

    .line 475
    .line 476
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object v10, v4

    .line 481
    check-cast v10, Lpn4;

    .line 482
    .line 483
    invoke-static {v10}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const-string v0, "Supporting"

    .line 488
    .line 489
    invoke-static {v10, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_17
    move-object/from16 v4, v16

    .line 499
    .line 500
    :cond_18
    move-object v0, v4

    .line 501
    check-cast v0, Lpn4;

    .line 502
    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    invoke-static/range {p3 .. p4}, Lfb1;->k(J)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-interface {v0, v3}, Lpn4;->t(I)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    goto :goto_13

    .line 514
    :cond_19
    const/4 v9, 0x0

    .line 515
    :goto_13
    iget-object v3, v8, Ll76;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lbo5;

    .line 518
    .line 519
    if-eqz v3, :cond_1a

    .line 520
    .line 521
    iget v3, v3, Lbo5;->b:I

    .line 522
    .line 523
    :goto_14
    const/16 v20, 0x2

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_1a
    const/4 v3, 0x0

    .line 527
    goto :goto_14

    .line 528
    :goto_15
    div-int/lit8 v3, v3, 0x2

    .line 529
    .line 530
    iget v2, v2, Lvg5;->b:F

    .line 531
    .line 532
    invoke-interface {v1, v2}, Lh12;->Y(F)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    neg-int v3, v7

    .line 541
    sub-int/2addr v12, v2

    .line 542
    sub-int/2addr v12, v9

    .line 543
    move-wide/from16 v9, p3

    .line 544
    .line 545
    invoke-static {v3, v12, v9, v10}, Lhb1;->i(IIJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v24

    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0xb

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    invoke-static/range {v24 .. v30}, Lfb1;->b(JIIIII)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    const/4 v12, 0x0

    .line 568
    :goto_16
    const-string v17, "Collection contains no element matching the predicate."

    .line 569
    .line 570
    if-ge v12, v7, :cond_33

    .line 571
    .line 572
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    move-object/from16 v24, v0

    .line 577
    .line 578
    move-object/from16 v0, v20

    .line 579
    .line 580
    check-cast v0, Lpn4;

    .line 581
    .line 582
    invoke-static {v0}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move/from16 v20, v2

    .line 587
    .line 588
    const-string v2, "TextField"

    .line 589
    .line 590
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_32

    .line 595
    .line 596
    invoke-interface {v0, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    const/16 v37, 0xe

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    const/16 v35, 0x0

    .line 609
    .line 610
    move-wide/from16 v31, v3

    .line 611
    .line 612
    invoke-static/range {v31 .. v37}, Lfb1;->b(JIIIII)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    move-object/from16 v25, v13

    .line 617
    .line 618
    check-cast v25, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v3, 0x0

    .line 625
    :goto_17
    if-ge v3, v2, :cond_1b

    .line 626
    .line 627
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    move-object v7, v4

    .line 632
    check-cast v7, Lpn4;

    .line 633
    .line 634
    invoke-static {v7}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move/from16 v26, v2

    .line 639
    .line 640
    const-string v2, "Hint"

    .line 641
    .line 642
    invoke-static {v7, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_1c

    .line 647
    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    move/from16 v2, v26

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1b
    move-object/from16 v4, v16

    .line 654
    .line 655
    :cond_1c
    check-cast v4, Lpn4;

    .line 656
    .line 657
    if-eqz v4, :cond_1d

    .line 658
    .line 659
    invoke-interface {v4, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_18

    .line 664
    :cond_1d
    move-object/from16 v0, v16

    .line 665
    .line 666
    :goto_18
    iget v1, v12, Lbo5;->b:I

    .line 667
    .line 668
    if-eqz v0, :cond_1e

    .line 669
    .line 670
    iget v2, v0, Lbo5;->b:I

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_1e
    const/4 v2, 0x0

    .line 674
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    add-int v1, v1, v20

    .line 679
    .line 680
    add-int v1, v1, v22

    .line 681
    .line 682
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    move-object/from16 v4, v21

    .line 687
    .line 688
    if-eqz v21, :cond_1f

    .line 689
    .line 690
    iget v2, v4, Lbo5;->a:I

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_1f
    const/4 v2, 0x0

    .line 694
    :goto_1a
    move-object/from16 v5, v19

    .line 695
    .line 696
    if-eqz v19, :cond_20

    .line 697
    .line 698
    iget v3, v5, Lbo5;->a:I

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_20
    const/4 v3, 0x0

    .line 702
    :goto_1b
    move/from16 v19, v1

    .line 703
    .line 704
    move-object/from16 v7, v23

    .line 705
    .line 706
    if-eqz v23, :cond_21

    .line 707
    .line 708
    iget v1, v7, Lbo5;->a:I

    .line 709
    .line 710
    move-object/from16 v21, v4

    .line 711
    .line 712
    move v4, v1

    .line 713
    goto :goto_1c

    .line 714
    :cond_21
    move-object/from16 v21, v4

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    :goto_1c
    if-eqz v6, :cond_22

    .line 718
    .line 719
    iget v1, v6, Lbo5;->a:I

    .line 720
    .line 721
    move-object/from16 v20, v5

    .line 722
    .line 723
    move v5, v1

    .line 724
    move-object/from16 v1, v20

    .line 725
    .line 726
    :goto_1d
    move-object/from16 v20, v6

    .line 727
    .line 728
    goto :goto_1e

    .line 729
    :cond_22
    move-object v1, v5

    .line 730
    const/4 v5, 0x0

    .line 731
    goto :goto_1d

    .line 732
    :goto_1e
    iget v6, v12, Lbo5;->a:I

    .line 733
    .line 734
    move-object/from16 v22, v1

    .line 735
    .line 736
    iget-object v1, v8, Ll76;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lbo5;

    .line 739
    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    iget v1, v1, Lbo5;->a:I

    .line 743
    .line 744
    move-object/from16 v23, v7

    .line 745
    .line 746
    move v7, v1

    .line 747
    goto :goto_1f

    .line 748
    :cond_23
    move-object/from16 v23, v7

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    :goto_1f
    if-eqz v0, :cond_24

    .line 752
    .line 753
    iget v1, v0, Lbo5;->a:I

    .line 754
    .line 755
    move-object/from16 v40, v8

    .line 756
    .line 757
    move v8, v1

    .line 758
    move-object/from16 v41, v0

    .line 759
    .line 760
    move/from16 v13, v19

    .line 761
    .line 762
    move-object/from16 v39, v20

    .line 763
    .line 764
    move-object/from16 v38, v23

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v19, v12

    .line 769
    .line 770
    move-object/from16 v12, v24

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    goto :goto_20

    .line 775
    :cond_24
    move-object/from16 v40, v8

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    move-object/from16 v41, v0

    .line 781
    .line 782
    move/from16 v13, v19

    .line 783
    .line 784
    move-object/from16 v39, v20

    .line 785
    .line 786
    move-object/from16 v38, v23

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    move-object/from16 v19, v12

    .line 791
    .line 792
    move-object/from16 v12, v24

    .line 793
    .line 794
    :goto_20
    invoke-virtual/range {v0 .. v11}, Luf5;->g(Lh12;IIIIIIIJF)I

    .line 795
    .line 796
    .line 797
    move-result v29

    .line 798
    neg-int v0, v13

    .line 799
    const/4 v1, 0x1

    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-static {v9, v0, v1, v14, v15}, Lhb1;->j(IIIJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v26

    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const/16 v32, 0x9

    .line 808
    .line 809
    const/16 v28, 0x0

    .line 810
    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    invoke-static/range {v26 .. v32}, Lfb1;->b(JIIIII)J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    move/from16 v13, v29

    .line 818
    .line 819
    if-eqz v12, :cond_25

    .line 820
    .line 821
    invoke-interface {v12, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v14, v0

    .line 826
    goto :goto_21

    .line 827
    :cond_25
    move-object/from16 v14, v16

    .line 828
    .line 829
    :goto_21
    if-eqz v14, :cond_26

    .line 830
    .line 831
    iget v0, v14, Lbo5;->b:I

    .line 832
    .line 833
    move v15, v0

    .line 834
    goto :goto_22

    .line 835
    :cond_26
    move v15, v9

    .line 836
    :goto_22
    move-object/from16 v0, v21

    .line 837
    .line 838
    if-eqz v21, :cond_27

    .line 839
    .line 840
    iget v1, v0, Lbo5;->b:I

    .line 841
    .line 842
    move v2, v1

    .line 843
    goto :goto_23

    .line 844
    :cond_27
    move v2, v9

    .line 845
    :goto_23
    move-object/from16 v5, v22

    .line 846
    .line 847
    if-eqz v22, :cond_28

    .line 848
    .line 849
    iget v1, v5, Lbo5;->b:I

    .line 850
    .line 851
    move v3, v1

    .line 852
    :goto_24
    move-object/from16 v1, v38

    .line 853
    .line 854
    goto :goto_25

    .line 855
    :cond_28
    move v3, v9

    .line 856
    goto :goto_24

    .line 857
    :goto_25
    if-eqz v1, :cond_29

    .line 858
    .line 859
    iget v4, v1, Lbo5;->b:I

    .line 860
    .line 861
    :goto_26
    move-object/from16 v6, v39

    .line 862
    .line 863
    goto :goto_27

    .line 864
    :cond_29
    move v4, v9

    .line 865
    goto :goto_26

    .line 866
    :goto_27
    if-eqz v6, :cond_2a

    .line 867
    .line 868
    iget v7, v6, Lbo5;->b:I

    .line 869
    .line 870
    :goto_28
    move-object/from16 v20, v6

    .line 871
    .line 872
    move-object/from16 v8, v19

    .line 873
    .line 874
    goto :goto_29

    .line 875
    :cond_2a
    move v7, v9

    .line 876
    goto :goto_28

    .line 877
    :goto_29
    iget v6, v8, Lbo5;->b:I

    .line 878
    .line 879
    move-object/from16 v10, v40

    .line 880
    .line 881
    iget-object v12, v10, Ll76;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v12, Lbo5;

    .line 884
    .line 885
    if-eqz v12, :cond_2b

    .line 886
    .line 887
    iget v12, v12, Lbo5;->b:I

    .line 888
    .line 889
    :goto_2a
    move/from16 v18, v15

    .line 890
    .line 891
    move-object/from16 v15, v41

    .line 892
    .line 893
    goto :goto_2b

    .line 894
    :cond_2b
    move v12, v9

    .line 895
    goto :goto_2a

    .line 896
    :goto_2b
    if-eqz v15, :cond_2c

    .line 897
    .line 898
    iget v9, v15, Lbo5;->b:I

    .line 899
    .line 900
    goto :goto_2c

    .line 901
    :cond_2c
    const/4 v9, 0x0

    .line 902
    :goto_2c
    move-object/from16 v21, v0

    .line 903
    .line 904
    if-eqz v14, :cond_2d

    .line 905
    .line 906
    iget v0, v14, Lbo5;->b:I

    .line 907
    .line 908
    move-object/from16 v24, v8

    .line 909
    .line 910
    move v8, v9

    .line 911
    move v9, v0

    .line 912
    move-object/from16 v23, v1

    .line 913
    .line 914
    move-object/from16 v22, v5

    .line 915
    .line 916
    move v5, v7

    .line 917
    move-object/from16 v40, v10

    .line 918
    .line 919
    move v7, v12

    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    move-object/from16 v1, p1

    .line 923
    .line 924
    move v12, v11

    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    :goto_2d
    move-wide/from16 v10, p3

    .line 928
    .line 929
    goto :goto_2e

    .line 930
    :cond_2d
    move-object/from16 v24, v8

    .line 931
    .line 932
    move v8, v9

    .line 933
    const/4 v9, 0x0

    .line 934
    move-object/from16 v23, v1

    .line 935
    .line 936
    move-object/from16 v22, v5

    .line 937
    .line 938
    move v5, v7

    .line 939
    move-object/from16 v40, v10

    .line 940
    .line 941
    move v7, v12

    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move v12, v11

    .line 949
    goto :goto_2d

    .line 950
    :goto_2e
    invoke-virtual/range {v0 .. v12}, Luf5;->f(Lh12;IIIIIIIIJF)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    move v11, v12

    .line 955
    sub-int v12, v2, v18

    .line 956
    .line 957
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    move/from16 v1, v19

    .line 962
    .line 963
    :goto_2f
    if-ge v1, v0, :cond_31

    .line 964
    .line 965
    move-object/from16 v3, p2

    .line 966
    .line 967
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lpn4;

    .line 972
    .line 973
    invoke-static {v4}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const-string v6, "Container"

    .line 978
    .line 979
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_30

    .line 984
    .line 985
    const v0, 0x7fffffff

    .line 986
    .line 987
    .line 988
    if-eq v13, v0, :cond_2e

    .line 989
    .line 990
    move v1, v13

    .line 991
    goto :goto_30

    .line 992
    :cond_2e
    move/from16 v1, v19

    .line 993
    .line 994
    :goto_30
    if-eq v12, v0, :cond_2f

    .line 995
    .line 996
    move v0, v12

    .line 997
    goto :goto_31

    .line 998
    :cond_2f
    move/from16 v0, v19

    .line 999
    .line 1000
    :goto_31
    invoke-static {v1, v13, v0, v12}, Lhb1;->a(IIII)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    invoke-interface {v4, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move v12, v11

    .line 1009
    move-object v11, v0

    .line 1010
    new-instance v0, Lsf5;

    .line 1011
    .line 1012
    move-object v1, v14

    .line 1013
    move v14, v12

    .line 1014
    move-object v12, v1

    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    move v3, v13

    .line 1018
    move-object v10, v15

    .line 1019
    move-object/from16 v7, v20

    .line 1020
    .line 1021
    move-object/from16 v4, v21

    .line 1022
    .line 1023
    move-object/from16 v5, v22

    .line 1024
    .line 1025
    move-object/from16 v6, v23

    .line 1026
    .line 1027
    move-object/from16 v8, v24

    .line 1028
    .line 1029
    move-object/from16 v9, v40

    .line 1030
    .line 1031
    move-object/from16 v13, p1

    .line 1032
    .line 1033
    invoke-direct/range {v0 .. v14}, Lsf5;-><init>(Luf5;IILbo5;Lbo5;Lbo5;Lbo5;Lbo5;Ll76;Lbo5;Lbo5;Lbo5;Lvn4;F)V

    .line 1034
    .line 1035
    .line 1036
    move v4, v2

    .line 1037
    move v2, v3

    .line 1038
    sget-object v1, Lye2;->a:Lye2;

    .line 1039
    .line 1040
    invoke-interface {v13, v2, v4, v1, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :cond_30
    move v4, v2

    .line 1046
    move v2, v13

    .line 1047
    add-int/lit8 v1, v1, 0x1

    .line 1048
    .line 1049
    move v13, v2

    .line 1050
    move v2, v4

    .line 1051
    goto :goto_2f

    .line 1052
    :cond_31
    invoke-static/range {v17 .. v17}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lpu1;->d()V

    .line 1056
    .line 1057
    .line 1058
    return-object v16

    .line 1059
    :cond_32
    move-wide/from16 v31, v3

    .line 1060
    .line 1061
    move-object/from16 v39, v6

    .line 1062
    .line 1063
    move/from16 v18, v12

    .line 1064
    .line 1065
    move-object v3, v13

    .line 1066
    move-object/from16 v6, v19

    .line 1067
    .line 1068
    move-object/from16 v12, v24

    .line 1069
    .line 1070
    add-int/lit8 v0, v18, 0x1

    .line 1071
    .line 1072
    move-object v1, v12

    .line 1073
    move v12, v0

    .line 1074
    move-object v0, v1

    .line 1075
    move-wide/from16 v9, p3

    .line 1076
    .line 1077
    move-object/from16 v19, v6

    .line 1078
    .line 1079
    move/from16 v2, v20

    .line 1080
    .line 1081
    move-object/from16 v6, v39

    .line 1082
    .line 1083
    move-object v13, v3

    .line 1084
    move-wide/from16 v3, v31

    .line 1085
    .line 1086
    goto/16 :goto_16

    .line 1087
    .line 1088
    :cond_33
    invoke-static/range {v17 .. v17}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lpu1;->d()V

    .line 1092
    .line 1093
    .line 1094
    return-object v16
.end method

.method public final c(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Ltf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltf5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Luf5;->i(Lvw3;Ljava/util/List;ILc23;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Luf5;->h(Lvw3;Ljava/util/List;ILc23;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Luf5;->h(Lvw3;Ljava/util/List;ILc23;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lh12;IIIIIIIIJF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p12, p7, v0}, Ljr1;->V(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    filled-new-array {p8, p4, p5, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p6, p4}, Lom1;->u(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object p0, p0, Luf5;->e:Lvg5;

    .line 15
    .line 16
    iget p5, p0, Lvg5;->b:F

    .line 17
    .line 18
    invoke-interface {p1, p5}, Lh12;->A0(F)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    int-to-float p6, p7

    .line 23
    const/high16 p7, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p6, p7

    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-static {p5, p6, p12}, Ljr1;->U(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    iget p0, p0, Lvg5;->d:F

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lh12;->A0(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, p4

    .line 41
    add-float/2addr p5, p1

    .line 42
    add-float/2addr p5, p0

    .line 43
    invoke-static {p5}, Ldn4;->O(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, p9

    .line 56
    invoke-static {p0, p10, p11}, Lhb1;->f(IJ)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final g(Lh12;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p11, p7, p4}, Ljr1;->V(FII)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p0, p0, Luf5;->e:Lvg5;

    .line 20
    .line 21
    sget-object p2, Ly34;->a:Ly34;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lvg5;->b(Ly34;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p2}, Lvg5;->c(Ly34;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p3

    .line 32
    invoke-interface {p1, p0}, Lh12;->A0(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p1, p7

    .line 37
    add-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, p11

    .line 39
    invoke-static {p1}, Ldn4;->O(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p9, p10}, Lhb1;->g(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final h(Lvw3;Ljava/util/List;ILc23;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Luf5;->d:Lyl7;

    .line 10
    .line 11
    invoke-virtual {v4}, Lyl7;->invoke()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v10, v9

    .line 30
    check-cast v10, Lpn4;

    .line 31
    .line 32
    invoke-static {v10}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "Leading"

    .line 37
    .line 38
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :cond_1
    check-cast v9, Lpn4;

    .line 49
    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v9, v5}, Lpn4;->H(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v1, v7}, Liic;->Q(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v3, v9, v10}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v1

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_2
    if-ge v11, v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-object v14, v13

    .line 92
    check-cast v14, Lpn4;

    .line 93
    .line 94
    invoke-static {v14}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "Trailing"

    .line 99
    .line 100
    invoke-static {v14, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_4

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v13, 0x0

    .line 110
    :cond_4
    check-cast v13, Lpn4;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-interface {v13, v5}, Lpn4;->H(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v7, v10}, Liic;->Q(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v3, v13, v10}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v10, 0x0

    .line 138
    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_4
    if-ge v13, v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v15, v14

    .line 150
    check-cast v15, Lpn4;

    .line 151
    .line 152
    invoke-static {v15}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const-string v8, "Label"

    .line 157
    .line 158
    invoke-static {v15, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v14, 0x0

    .line 168
    :cond_7
    check-cast v14, Lpn4;

    .line 169
    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    invoke-static {v12, v7, v1}, Ljr1;->V(FII)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v3, v14, v8}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v8, 0x0

    .line 192
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_6
    if-ge v13, v11, :cond_9

    .line 198
    .line 199
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Lpn4;

    .line 205
    .line 206
    invoke-static {v15}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v6, "Prefix"

    .line 211
    .line 212
    invoke-static {v15, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/4 v14, 0x0

    .line 222
    :cond_a
    check-cast v14, Lpn4;

    .line 223
    .line 224
    if-eqz v14, :cond_b

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v3, v14, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-interface {v14, v5}, Lpn4;->H(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v7, v11}, Liic;->Q(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const/4 v6, 0x0

    .line 250
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_8
    if-ge v13, v11, :cond_c

    .line 256
    .line 257
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, Lpn4;

    .line 263
    .line 264
    invoke-static {v15}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v5, "Suffix"

    .line 269
    .line 270
    invoke-static {v15, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_d

    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const/4 v14, 0x0

    .line 280
    :cond_d
    check-cast v14, Lpn4;

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v3, v14, v5}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const v11, 0x7fffffff

    .line 299
    .line 300
    .line 301
    invoke-interface {v14, v11}, Lpn4;->H(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v7, v11}, Liic;->Q(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    const/4 v5, 0x0

    .line 311
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_a
    if-ge v13, v11, :cond_16

    .line 317
    .line 318
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-object v15, v14

    .line 323
    check-cast v15, Lpn4;

    .line 324
    .line 325
    invoke-static {v15}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const-string v1, "TextField"

    .line 330
    .line 331
    invoke-static {v15, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v3, v14, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_b
    if-ge v13, v11, :cond_f

    .line 357
    .line 358
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    move-object v15, v14

    .line 363
    check-cast v15, Lpn4;

    .line 364
    .line 365
    invoke-static {v15}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    const-string v1, "Hint"

    .line 372
    .line 373
    invoke-static {v15, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_10

    .line 378
    .line 379
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    move/from16 v1, v17

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    move/from16 v17, v1

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    :cond_10
    check-cast v14, Lpn4;

    .line 388
    .line 389
    if-eqz v14, :cond_11

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v3, v14, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_c

    .line 406
    :cond_11
    const/4 v1, 0x0

    .line 407
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v7, 0x0

    .line 412
    :goto_d
    if-ge v7, v4, :cond_12

    .line 413
    .line 414
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object v13, v11

    .line 419
    check-cast v13, Lpn4;

    .line 420
    .line 421
    invoke-static {v13}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const-string v14, "Supporting"

    .line 426
    .line 427
    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-nez v13, :cond_13

    .line 432
    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_12
    const/4 v11, 0x0

    .line 437
    :cond_13
    check-cast v11, Lpn4;

    .line 438
    .line 439
    if-eqz v11, :cond_14

    .line 440
    .line 441
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v3, v11, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_e

    .line 456
    :cond_14
    const/4 v0, 0x0

    .line 457
    :goto_e
    const/16 v3, 0xf

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-static {v14, v14, v14, v14, v3}, Lhb1;->b(IIIII)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    move v7, v9

    .line 465
    move v9, v0

    .line 466
    move-object v0, v2

    .line 467
    move v2, v7

    .line 468
    move-wide/from16 v18, v3

    .line 469
    .line 470
    move v3, v10

    .line 471
    move-wide/from16 v10, v18

    .line 472
    .line 473
    move v4, v6

    .line 474
    move v7, v8

    .line 475
    move/from16 v6, v17

    .line 476
    .line 477
    move v8, v1

    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v12}, Luf5;->f(Lh12;IIIIIIIIJF)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    return v0

    .line 485
    :cond_15
    move/from16 v16, v6

    .line 486
    .line 487
    add-int/lit8 v13, v13, 0x1

    .line 488
    .line 489
    move/from16 v6, v16

    .line 490
    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_16
    const/4 v14, 0x0

    .line 496
    const-string v0, "Collection contains no element matching the predicate."

    .line 497
    .line 498
    invoke-static {v0}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lpu1;->d()V

    .line 502
    .line 503
    .line 504
    return v14
.end method

.method public final i(Lvw3;Ljava/util/List;ILc23;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_13

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Lpn4;

    .line 22
    .line 23
    invoke-static {v7}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "TextField"

    .line 28
    .line 29
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_12

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v6, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :goto_1
    const/4 v6, 0x0

    .line 55
    if-ge v5, v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lpn4;

    .line 63
    .line 64
    invoke-static {v8}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "Label"

    .line 69
    .line 70
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v7, v6

    .line 80
    :cond_1
    check-cast v7, Lpn4;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v7, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v12, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v12, v4

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_3
    if-ge v5, v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lpn4;

    .line 114
    .line 115
    invoke-static {v8}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v7, v6

    .line 131
    :cond_4
    check-cast v7, Lpn4;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v7, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move v8, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v8, v4

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v5, v4

    .line 157
    :goto_5
    if-ge v5, v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v9, v7

    .line 164
    check-cast v9, Lpn4;

    .line 165
    .line 166
    invoke-static {v9}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v10, "Leading"

    .line 171
    .line 172
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-object v7, v6

    .line 182
    :cond_7
    check-cast v7, Lpn4;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v7, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move v7, v3

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v7, v4

    .line 203
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move v5, v4

    .line 208
    :goto_7
    if-ge v5, v3, :cond_9

    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object v10, v9

    .line 215
    check-cast v10, Lpn4;

    .line 216
    .line 217
    invoke-static {v10}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v10, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_a

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move-object v9, v6

    .line 233
    :cond_a
    check-cast v9, Lpn4;

    .line 234
    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v1, v9, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v9, v3

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move v9, v4

    .line 254
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move v5, v4

    .line 259
    :goto_9
    if-ge v5, v3, :cond_c

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    move-object v13, v10

    .line 266
    check-cast v13, Lpn4;

    .line 267
    .line 268
    invoke-static {v13}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_d

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    move-object v10, v6

    .line 284
    :cond_d
    check-cast v10, Lpn4;

    .line 285
    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v1, v10, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move v10, v3

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    move v10, v4

    .line 305
    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move v3, v4

    .line 310
    :goto_b
    if-ge v3, v2, :cond_10

    .line 311
    .line 312
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v13, v5

    .line 317
    check-cast v13, Lpn4;

    .line 318
    .line 319
    invoke-static {v13}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v14, "Hint"

    .line 324
    .line 325
    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_f

    .line 330
    .line 331
    move-object v6, v5

    .line 332
    goto :goto_c

    .line 333
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    :goto_c
    check-cast v6, Lpn4;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v6, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move v13, v0

    .line 355
    goto :goto_d

    .line 356
    :cond_11
    move v13, v4

    .line 357
    :goto_d
    const/16 v0, 0xf

    .line 358
    .line 359
    invoke-static {v4, v4, v4, v4, v0}, Lhb1;->b(IIIII)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    move-object/from16 v5, p0

    .line 364
    .line 365
    iget-object v0, v5, Luf5;->d:Lyl7;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyl7;->invoke()F

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    move-object/from16 v6, p1

    .line 372
    .line 373
    invoke-virtual/range {v5 .. v16}, Luf5;->g(Lh12;IIIIIIIJF)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    return v0

    .line 378
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 383
    .line 384
    invoke-static {v0}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lpu1;->d()V

    .line 388
    .line 389
    .line 390
    return v4
.end method
