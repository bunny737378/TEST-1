.class public final Lp07;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Li76;

.field public s:B

.field public final synthetic t:Ls07;

.field public final synthetic u:F

.field public final synthetic v:Lo13;

.field public final synthetic w:Lzl6;


# direct methods
.method public constructor <init>(Ls07;FLo13;Lzl6;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp07;->t:Ls07;

    .line 2
    .line 3
    iput p2, p0, Lp07;->u:F

    .line 4
    .line 5
    iput-object p3, p0, Lp07;->v:Lo13;

    .line 6
    .line 7
    iput-object p4, p0, Lp07;->w:Lzl6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lp07;

    .line 2
    .line 3
    iget-object v3, p0, Lp07;->v:Lo13;

    .line 4
    .line 5
    iget-object v4, p0, Lp07;->w:Lzl6;

    .line 6
    .line 7
    iget-object v1, p0, Lp07;->t:Ls07;

    .line 8
    .line 9
    iget v2, p0, Lp07;->u:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp07;-><init>(Ls07;FLo13;Lzl6;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp07;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp07;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lp07;->t:Ls07;

    .line 4
    .line 5
    iget-object v6, v0, Ls07;->a:Lic5;

    .line 6
    .line 7
    iget-byte v1, v5, Lp07;->s:B

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    iget-object v10, v5, Lp07;->v:Lo13;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    sget-object v13, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v12, :cond_1

    .line 21
    .line 22
    if-ne v1, v9, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v1, v5, Lp07;->r:Li76;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v9, v1

    .line 40
    move/from16 v20, v11

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ls07;->b:Llr1;

    .line 50
    .line 51
    new-instance v2, Ll9a;

    .line 52
    .line 53
    iget-object v1, v1, Llr1;->a:Lzhb;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ll9a;-><init>(Lzhb;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lll;

    .line 59
    .line 60
    invoke-direct {v1, v11}, Lll;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lll;

    .line 64
    .line 65
    iget v4, v5, Lp07;->u:F

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lll;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Ll9a;->o(Lpl;Lpl;)Lpl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lll;

    .line 75
    .line 76
    iget v1, v1, Lll;->a:F

    .line 77
    .line 78
    iget-object v2, v6, Lic5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ltw1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lwi5;->o()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v14, v2, Lwi5;->m:Li15;

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    check-cast v15, Lm17;

    .line 90
    .line 91
    invoke-virtual {v15}, Lm17;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Loi5;

    .line 96
    .line 97
    iget v15, v15, Loi5;->c:I

    .line 98
    .line 99
    add-int/2addr v15, v3

    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    move v1, v11

    .line 103
    move/from16 v20, v1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    cmpg-float v3, v4, v11

    .line 108
    .line 109
    iget v9, v2, Lwi5;->e:I

    .line 110
    .line 111
    if-gez v3, :cond_4

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    :cond_4
    int-to-float v3, v15

    .line 116
    div-float/2addr v1, v3

    .line 117
    float-to-int v1, v1

    .line 118
    add-int/2addr v1, v9

    .line 119
    invoke-virtual {v2}, Ltw1;->n()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v1, v8, v3}, Ldcc;->g(III)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2}, Lwi5;->o()I

    .line 128
    .line 129
    .line 130
    check-cast v14, Lm17;

    .line 131
    .line 132
    invoke-virtual {v14}, Lm17;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Loi5;

    .line 137
    .line 138
    iget v3, v3, Loi5;->c:I

    .line 139
    .line 140
    move v14, v11

    .line 141
    int-to-long v11, v9

    .line 142
    const-wide/16 v16, 0x1

    .line 143
    .line 144
    sub-long v18, v11, v16

    .line 145
    .line 146
    const-wide/16 v20, 0x0

    .line 147
    .line 148
    cmp-long v3, v18, v20

    .line 149
    .line 150
    if-gez v3, :cond_5

    .line 151
    .line 152
    move/from16 p1, v15

    .line 153
    .line 154
    move-wide/from16 v22, v20

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    move-wide/from16 v14, v22

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    move/from16 v20, v14

    .line 162
    .line 163
    move/from16 p1, v15

    .line 164
    .line 165
    move-wide/from16 v14, v18

    .line 166
    .line 167
    :goto_0
    long-to-int v3, v14

    .line 168
    add-long v11, v11, v16

    .line 169
    .line 170
    const-wide/32 v14, 0x7fffffff

    .line 171
    .line 172
    .line 173
    cmp-long v16, v11, v14

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    move-wide v11, v14

    .line 178
    :cond_6
    long-to-int v11, v11

    .line 179
    invoke-static {v1, v3, v11}, Ldcc;->g(III)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2}, Ltw1;->n()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v8, v2}, Ldcc;->g(III)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, v9

    .line 192
    mul-int v1, v1, p1

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int v1, v1, p1

    .line 199
    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    move v1, v8

    .line 203
    :cond_7
    if-nez v1, :cond_8

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    int-to-float v1, v1

    .line 208
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    mul-float/2addr v1, v2

    .line 213
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 220
    .line 221
    invoke-static {v2}, Ldt3;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    new-instance v9, Li76;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    mul-float/2addr v2, v1

    .line 238
    iput v2, v9, Li76;->a:F

    .line 239
    .line 240
    new-instance v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v2, v9, Li76;->a:F

    .line 249
    .line 250
    new-instance v4, Lo07;

    .line 251
    .line 252
    invoke-direct {v4, v9, v10, v8}, Lo07;-><init>(Li76;Lo13;B)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v5, Lp07;->r:Li76;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iput-byte v1, v5, Lp07;->s:B

    .line 259
    .line 260
    iget-object v1, v5, Lp07;->w:Lzl6;

    .line 261
    .line 262
    iget v3, v5, Lp07;->u:F

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Ls07;->d(Lzl6;FFLo07;Lie1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eq v1, v13, :cond_17

    .line 269
    .line 270
    :goto_2
    check-cast v1, Ljl;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljl;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v3, v6, Lic5;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ltw1;

    .line 285
    .line 286
    invoke-virtual {v3}, Lwi5;->k()Loi5;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v4, v4, Loi5;->o:Lowb;

    .line 291
    .line 292
    invoke-virtual {v3}, Lwi5;->k()Loi5;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-object v11, v11, Loi5;->a:Ljava/util/List;

    .line 297
    .line 298
    move-object v12, v11

    .line 299
    check-cast v12, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 306
    .line 307
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 308
    .line 309
    :goto_3
    if-ge v8, v12, :cond_c

    .line 310
    .line 311
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    move-object/from16 v14, v18

    .line 316
    .line 317
    check-cast v14, Lwn4;

    .line 318
    .line 319
    invoke-virtual {v3}, Lwi5;->k()Loi5;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-static/range {v18 .. v18}, Ldma;->v(Loi5;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lwi5;->k()Loi5;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    iget v15, v15, Loi5;->f:I

    .line 331
    .line 332
    invoke-virtual {v3}, Lwi5;->k()Loi5;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    iget v15, v15, Loi5;->d:I

    .line 337
    .line 338
    invoke-virtual {v3}, Lwi5;->k()Loi5;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iget v15, v15, Loi5;->b:I

    .line 343
    .line 344
    iget v14, v14, Lwn4;->m:I

    .line 345
    .line 346
    invoke-virtual {v3}, Ltw1;->n()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    int-to-float v14, v14

    .line 353
    sub-float v14, v14, v20

    .line 354
    .line 355
    cmpg-float v15, v14, v20

    .line 356
    .line 357
    if-gtz v15, :cond_a

    .line 358
    .line 359
    cmpl-float v15, v14, v16

    .line 360
    .line 361
    if-lez v15, :cond_a

    .line 362
    .line 363
    move/from16 v16, v14

    .line 364
    .line 365
    :cond_a
    cmpl-float v15, v14, v20

    .line 366
    .line 367
    if-ltz v15, :cond_b

    .line 368
    .line 369
    cmpg-float v15, v14, v17

    .line 370
    .line 371
    if-gez v15, :cond_b

    .line 372
    .line 373
    move/from16 v17, v14

    .line 374
    .line 375
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 379
    .line 380
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 381
    .line 382
    cmpg-float v4, v16, p1

    .line 383
    .line 384
    if-nez v4, :cond_d

    .line 385
    .line 386
    move/from16 v16, v17

    .line 387
    .line 388
    :cond_d
    cmpg-float v4, v17, v18

    .line 389
    .line 390
    if-nez v4, :cond_e

    .line 391
    .line 392
    move/from16 v17, v16

    .line 393
    .line 394
    :cond_e
    invoke-virtual {v3}, Lwi5;->l()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    invoke-static {v3, v2}, Lh3b;->q(Ltw1;F)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    move/from16 v16, v20

    .line 407
    .line 408
    move/from16 v17, v16

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_f
    move/from16 v17, v20

    .line 412
    .line 413
    :cond_10
    :goto_4
    invoke-virtual {v3}, Lwi5;->j()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_12

    .line 418
    .line 419
    invoke-static {v3, v2}, Lh3b;->q(Ltw1;F)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_11

    .line 424
    .line 425
    move/from16 v3, v20

    .line 426
    .line 427
    move v4, v3

    .line 428
    goto :goto_5

    .line 429
    :cond_11
    move/from16 v4, v17

    .line 430
    .line 431
    move/from16 v3, v20

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_12
    move/from16 v3, v16

    .line 435
    .line 436
    move/from16 v4, v17

    .line 437
    .line 438
    :goto_5
    iget-object v6, v6, Lic5;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Lci0;

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v6, v2, v8, v11}, Lci0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    cmpg-float v6, v2, v3

    .line 465
    .line 466
    if-eqz v6, :cond_13

    .line 467
    .line 468
    cmpg-float v6, v2, v4

    .line 469
    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    cmpg-float v6, v2, v20

    .line 473
    .line 474
    if-eqz v6, :cond_13

    .line 475
    .line 476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v8, "Final Snapping Offset Should Be one of "

    .line 479
    .line 480
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, ", "

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, " or 0.0"

    .line 495
    .line 496
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Ldt3;->c(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    cmpg-float v3, v2, v18

    .line 507
    .line 508
    if-eqz v3, :cond_14

    .line 509
    .line 510
    cmpg-float v3, v2, p1

    .line 511
    .line 512
    if-nez v3, :cond_15

    .line 513
    .line 514
    :cond_14
    move/from16 v2, v20

    .line 515
    .line 516
    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 523
    .line 524
    invoke-static {v3}, Ldt3;->c(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_16
    iput v2, v9, Li76;->a:F

    .line 528
    .line 529
    const/16 v3, 0x1e

    .line 530
    .line 531
    move/from16 v14, v20

    .line 532
    .line 533
    invoke-static {v1, v14, v14, v3}, La41;->q(Ljl;FFI)Ljl;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v0, Ls07;->c:Lk47;

    .line 538
    .line 539
    new-instance v0, Lo07;

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    invoke-direct {v0, v9, v10, v1}, Lo07;-><init>(Li76;Lo13;B)V

    .line 543
    .line 544
    .line 545
    iput-object v7, v5, Lp07;->r:Li76;

    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    iput-byte v1, v5, Lp07;->s:B

    .line 549
    .line 550
    move-object v1, v0

    .line 551
    iget-object v0, v5, Lp07;->w:Lzl6;

    .line 552
    .line 553
    move-object v5, v1

    .line 554
    move v1, v2

    .line 555
    move-object/from16 v6, p0

    .line 556
    .line 557
    invoke-static/range {v0 .. v6}, Lzoa;->f(Lzl6;FFLjl;Lk47;Lo13;Lie1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v13, :cond_18

    .line 562
    .line 563
    :cond_17
    return-object v13

    .line 564
    :cond_18
    return-object v0
.end method
