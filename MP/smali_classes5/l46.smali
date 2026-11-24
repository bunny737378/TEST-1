.class public final Ll46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm46;


# direct methods
.method public synthetic constructor <init>(Lm46;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll46;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ll46;->j:Lm46;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll46;->i:B

    .line 4
    .line 5
    sget-object v2, Lue1;->a:Lnt7;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v0, Ll46;->j:Lm46;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lm46;->a:Lk56;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk56;->i()Lj46;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    if-eqz v12, :cond_2

    .line 24
    .line 25
    iget-object v13, v12, La43;->e:Lf66;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v1, Lxw7;->c:I

    .line 31
    .line 32
    invoke-static {v5, v5}, Lzoa;->c(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    invoke-virtual {v13}, Lf66;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v16

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    const-wide v18, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    shr-long v6, v16, v1

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v14, v15}, Lxw7;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-float/2addr v7, v6

    .line 59
    invoke-virtual {v13}, Lf66;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    const-wide v20, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v9, v16, v18

    .line 69
    .line 70
    long-to-int v6, v9

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v14, v15}, Lxw7;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    mul-float/2addr v8, v6

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-long v8, v8

    .line 90
    shl-long/2addr v6, v1

    .line 91
    and-long v8, v8, v18

    .line 92
    .line 93
    or-long/2addr v6, v8

    .line 94
    xor-long v9, v6, v20

    .line 95
    .line 96
    invoke-virtual {v13, v9, v10}, Lf66;->n(J)Lf66;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-wide v9, v12, La43;->c:J

    .line 101
    .line 102
    iget-wide v13, v12, La43;->d:J

    .line 103
    .line 104
    invoke-static {v13, v14, v9, v10}, Lbe;->J(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    xor-long v13, v13, v20

    .line 109
    .line 110
    iget v15, v8, Lf66;->a:F

    .line 111
    .line 112
    move/from16 p0, v1

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    shr-long v1, v9, p0

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-float/2addr v2, v15

    .line 124
    shr-long v3, v13, p0

    .line 125
    .line 126
    long-to-int v3, v3

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-float/2addr v4, v2

    .line 132
    iget v2, v8, Lf66;->c:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    mul-float/2addr v1, v2

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-float/2addr v2, v1

    .line 144
    iget v1, v8, Lf66;->b:F

    .line 145
    .line 146
    and-long v9, v9, v18

    .line 147
    .line 148
    long-to-int v3, v9

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    mul-float/2addr v9, v1

    .line 154
    and-long v13, v13, v18

    .line 155
    .line 156
    long-to-int v1, v13

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v9

    .line 162
    iget v8, v8, Lf66;->d:F

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-float/2addr v3, v8

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-float/2addr v1, v3

    .line 174
    new-instance v3, Lf66;

    .line 175
    .line 176
    invoke-direct {v3, v4, v10, v2, v1}, Lf66;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    iget-wide v8, v12, La43;->a:J

    .line 180
    .line 181
    shr-long v12, v8, p0

    .line 182
    .line 183
    long-to-int v12, v12

    .line 184
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-float/2addr v12, v5

    .line 189
    and-long v8, v8, v18

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-float/2addr v8, v5

    .line 197
    cmpg-float v4, v4, v5

    .line 198
    .line 199
    if-ltz v4, :cond_0

    .line 200
    .line 201
    cmpg-float v4, v10, v5

    .line 202
    .line 203
    if-ltz v4, :cond_0

    .line 204
    .line 205
    cmpl-float v2, v2, v12

    .line 206
    .line 207
    if-gtz v2, :cond_0

    .line 208
    .line 209
    cmpl-float v1, v1, v8

    .line 210
    .line 211
    if-lez v1, :cond_1

    .line 212
    .line 213
    :cond_0
    invoke-virtual {v3, v5, v12, v8}, Lf66;->i(FFF)Lf66;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_1
    invoke-virtual {v3, v6, v7}, Lf66;->n(J)Lf66;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    move-object/from16 v16, v2

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_0
    if-nez v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Lk56;->l()Lk56;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {v0}, Leo5;->a(Lk56;)Lf66;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const/4 v11, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move-object v11, v1

    .line 241
    :goto_1
    if-eqz v11, :cond_5

    .line 242
    .line 243
    new-instance v0, Lo37;

    .line 244
    .line 245
    invoke-direct {v0, v11}, Lo37;-><init>(Lf66;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v0, Lo37;

    .line 250
    .line 251
    new-instance v1, Ln37;

    .line 252
    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v3, v4, v2}, Ln37;-><init>(JLve1;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ln37;

    .line 264
    .line 265
    invoke-direct {v5, v3, v4, v2}, Ln37;-><init>(JLve1;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1, v5}, Lo37;-><init>(Ln37;Ln37;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-object v0

    .line 272
    :pswitch_0
    const/16 p0, 0x20

    .line 273
    .line 274
    const-wide v18, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide v20, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lm46;->a:Lk56;

    .line 285
    .line 286
    invoke-virtual {v0}, Lk56;->i()Lj46;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    iget-object v4, v3, La43;->e:Lf66;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget v6, Lxw7;->c:I

    .line 302
    .line 303
    invoke-static {v5, v5}, Lzoa;->c(FF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-virtual {v4}, Lf66;->g()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    shr-long v8, v8, p0

    .line 312
    .line 313
    long-to-int v8, v8

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-static {v6, v7}, Lxw7;->b(J)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    mul-float/2addr v9, v8

    .line 323
    invoke-virtual {v4}, Lf66;->g()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    and-long v12, v12, v18

    .line 328
    .line 329
    long-to-int v8, v12

    .line 330
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v6, v7}, Lxw7;->c(J)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    mul-float/2addr v6, v8

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    int-to-long v7, v7

    .line 344
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-long v9, v6

    .line 349
    shl-long v7, v7, p0

    .line 350
    .line 351
    and-long v9, v9, v18

    .line 352
    .line 353
    or-long/2addr v7, v9

    .line 354
    xor-long v9, v7, v20

    .line 355
    .line 356
    invoke-virtual {v4, v9, v10}, Lf66;->n(J)Lf66;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-wide v9, v1, Lj46;->b:J

    .line 361
    .line 362
    iget-wide v12, v1, Lj46;->d:J

    .line 363
    .line 364
    iget v1, v4, Lf66;->a:F

    .line 365
    .line 366
    shr-long v14, v9, p0

    .line 367
    .line 368
    long-to-int v6, v14

    .line 369
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    mul-float/2addr v14, v1

    .line 374
    move-wide v15, v12

    .line 375
    shr-long v11, v15, p0

    .line 376
    .line 377
    long-to-int v11, v11

    .line 378
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    add-float/2addr v12, v14

    .line 383
    iget v13, v4, Lf66;->c:F

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    mul-float/2addr v6, v13

    .line 390
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-float/2addr v11, v6

    .line 395
    iget v6, v4, Lf66;->b:F

    .line 396
    .line 397
    and-long v9, v9, v18

    .line 398
    .line 399
    long-to-int v9, v9

    .line 400
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    mul-float/2addr v10, v6

    .line 405
    and-long v13, v15, v18

    .line 406
    .line 407
    long-to-int v6, v13

    .line 408
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-float/2addr v13, v10

    .line 413
    iget v4, v4, Lf66;->d:F

    .line 414
    .line 415
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    mul-float/2addr v9, v4

    .line 420
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    add-float/2addr v4, v9

    .line 425
    new-instance v6, Lf66;

    .line 426
    .line 427
    invoke-direct {v6, v12, v13, v11, v4}, Lf66;-><init>(FFFF)V

    .line 428
    .line 429
    .line 430
    iget-wide v9, v3, La43;->a:J

    .line 431
    .line 432
    shr-long v14, v9, p0

    .line 433
    .line 434
    long-to-int v3, v14

    .line 435
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    add-float/2addr v3, v5

    .line 440
    and-long v9, v9, v18

    .line 441
    .line 442
    long-to-int v9, v9

    .line 443
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    add-float/2addr v9, v5

    .line 448
    cmpg-float v10, v12, v5

    .line 449
    .line 450
    if-ltz v10, :cond_6

    .line 451
    .line 452
    cmpg-float v10, v13, v5

    .line 453
    .line 454
    if-ltz v10, :cond_6

    .line 455
    .line 456
    cmpl-float v10, v11, v3

    .line 457
    .line 458
    if-gtz v10, :cond_6

    .line 459
    .line 460
    cmpl-float v4, v4, v9

    .line 461
    .line 462
    if-lez v4, :cond_7

    .line 463
    .line 464
    :cond_6
    invoke-virtual {v6, v5, v3, v9}, Lf66;->i(FFF)Lf66;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    :cond_7
    invoke-virtual {v6, v7, v8}, Lf66;->n(J)Lf66;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto :goto_3

    .line 473
    :cond_8
    const/4 v3, 0x0

    .line 474
    :goto_3
    if-nez v3, :cond_a

    .line 475
    .line 476
    invoke-virtual {v0}, Lk56;->l()Lk56;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    invoke-static {v0}, Leo5;->a(Lk56;)Lf66;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    goto :goto_4

    .line 487
    :cond_9
    const/4 v11, 0x0

    .line 488
    goto :goto_4

    .line 489
    :cond_a
    move-object v11, v3

    .line 490
    :goto_4
    if-eqz v11, :cond_b

    .line 491
    .line 492
    new-instance v0, Lo37;

    .line 493
    .line 494
    invoke-direct {v0, v11}, Lo37;-><init>(Lf66;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_b
    new-instance v0, Lo37;

    .line 499
    .line 500
    new-instance v1, Ln37;

    .line 501
    .line 502
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v3, v4, v2}, Ln37;-><init>(JLve1;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Ln37;

    .line 511
    .line 512
    invoke-direct {v5, v3, v4, v2}, Ln37;-><init>(JLve1;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1, v5}, Lo37;-><init>(Ln37;Ln37;)V

    .line 516
    .line 517
    .line 518
    :goto_5
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
