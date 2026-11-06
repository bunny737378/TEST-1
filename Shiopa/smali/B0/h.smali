.class public final LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a;


# instance fields
.field public final a:Lk3/Z;

.field public final b:I


# direct methods
.method public constructor <init>(ILk3/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB0/h;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LB0/h;->a:Lk3/Z;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILd0/p;)LB0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lk3/q;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Ld0/p;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_13

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Ld0/p;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Ld0/p;->F(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const v11, 0x5453494c

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-ne v7, v11, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, LB0/h;->b(ILd0/p;)LB0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const/16 v11, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, LB0/j;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v11}, Ld0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, LB0/j;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v11}, Ld0/p;->H(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v1}, Ld0/p;->H(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Ld0/p;->H(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LB0/f;

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    invoke-direct/range {v13 .. v18}, LB0/f;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Ld0/p;->H(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v1}, Ld0/p;->H(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ld0/p;->H(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, LB0/e;

    .line 146
    .line 147
    invoke-direct {v11, v7, v8, v13}, LB0/e;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v11

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 154
    .line 155
    if-ne v5, v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ld0/p;->H(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v0, v1}, Ld0/p;->H(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sparse-switch v14, :sswitch_data_1

    .line 176
    .line 177
    .line 178
    move-object v15, v13

    .line 179
    goto :goto_2

    .line 180
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_5
    const-string v15, "video/mp43"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_6
    const-string v15, "video/mp42"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_7
    const-string v15, "video/avc"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 193
    .line 194
    :goto_2
    if-nez v15, :cond_1

    .line 195
    .line 196
    const-string v8, "Ignoring track with unsupported compression "

    .line 197
    .line 198
    invoke-static {v14, v8, v7}, LH1/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_1
    new-instance v7, La0/n;

    .line 204
    .line 205
    invoke-direct {v7}, La0/n;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v8, v7, La0/n;->t:I

    .line 209
    .line 210
    iput v11, v7, La0/n;->u:I

    .line 211
    .line 212
    invoke-static {v15}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iput-object v8, v7, La0/n;->m:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v13, LB0/i;

    .line 219
    .line 220
    new-instance v8, La0/o;

    .line 221
    .line 222
    invoke-direct {v8, v7}, La0/o;-><init>(La0/n;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v8}, LB0/i;-><init>(La0/o;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_2
    if-ne v5, v9, :cond_c

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ld0/p;->n()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const-string v11, "audio/raw"

    .line 237
    .line 238
    const-string v14, "audio/mp4a-latm"

    .line 239
    .line 240
    if-eq v8, v9, :cond_7

    .line 241
    .line 242
    const/16 v15, 0x55

    .line 243
    .line 244
    if-eq v8, v15, :cond_6

    .line 245
    .line 246
    const/16 v15, 0xff

    .line 247
    .line 248
    if-eq v8, v15, :cond_5

    .line 249
    .line 250
    const/16 v15, 0x2000

    .line 251
    .line 252
    if-eq v8, v15, :cond_4

    .line 253
    .line 254
    const/16 v15, 0x2001

    .line 255
    .line 256
    if-eq v8, v15, :cond_3

    .line 257
    .line 258
    move-object v15, v13

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    const-string v15, "audio/ac3"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move-object v15, v14

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string v15, "audio/mpeg"

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v15, v11

    .line 272
    :goto_3
    if-nez v15, :cond_8

    .line 273
    .line 274
    const-string v11, "Ignoring track with unsupported format tag "

    .line 275
    .line 276
    invoke-static {v8, v11, v7}, LH1/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld0/p;->n()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual/range {p1 .. p1}, Ld0/p;->j()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v13, 0x6

    .line 290
    invoke-virtual {v0, v13}, Ld0/p;->H(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Ld0/p;->n()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    invoke-static {v13}, Ld0/w;->w(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-lez v16, :cond_9

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Ld0/p;->n()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    move/from16 v1, v16

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    move v1, v4

    .line 315
    :goto_4
    new-array v9, v1, [B

    .line 316
    .line 317
    invoke-virtual {v0, v9, v4, v1}, Ld0/p;->f([BII)V

    .line 318
    .line 319
    .line 320
    new-instance v4, La0/n;

    .line 321
    .line 322
    invoke-direct {v4}, La0/n;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iput-object v12, v4, La0/n;->m:Ljava/lang/String;

    .line 330
    .line 331
    iput v7, v4, La0/n;->B:I

    .line 332
    .line 333
    iput v8, v4, La0/n;->C:I

    .line 334
    .line 335
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    if-eqz v13, :cond_a

    .line 342
    .line 343
    iput v13, v4, La0/n;->D:I

    .line 344
    .line 345
    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    if-lez v1, :cond_b

    .line 352
    .line 353
    invoke-static {v9}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v4, La0/n;->p:Ljava/util/List;

    .line 358
    .line 359
    :cond_b
    new-instance v13, LB0/i;

    .line 360
    .line 361
    new-instance v1, La0/o;

    .line 362
    .line 363
    invoke-direct {v1, v4}, La0/o;-><init>(La0/n;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v13, v1}, LB0/i;-><init>(La0/o;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 374
    .line 375
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Ld0/w;->C(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v7, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_5
    if-eqz v7, :cond_12

    .line 395
    .line 396
    invoke-interface {v7}, LB0/a;->getType()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const v4, 0x68727473

    .line 401
    .line 402
    .line 403
    if-ne v1, v4, :cond_10

    .line 404
    .line 405
    move-object v1, v7

    .line 406
    check-cast v1, LB0/f;

    .line 407
    .line 408
    const v4, 0x73646976

    .line 409
    .line 410
    .line 411
    iget v1, v1, LB0/f;->a:I

    .line 412
    .line 413
    if-eq v1, v4, :cond_f

    .line 414
    .line 415
    const v4, 0x73647561

    .line 416
    .line 417
    .line 418
    if-eq v1, v4, :cond_e

    .line 419
    .line 420
    const v4, 0x73747874

    .line 421
    .line 422
    .line 423
    if-eq v1, v4, :cond_d

    .line 424
    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v5, "Found unsupported streamType fourCC: "

    .line 428
    .line 429
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v4, "AviStreamHeaderChunk"

    .line 444
    .line 445
    invoke-static {v4, v1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, -0x1

    .line 449
    :goto_6
    move v5, v1

    .line 450
    goto :goto_7

    .line 451
    :cond_d
    const/4 v1, 0x3

    .line 452
    goto :goto_6

    .line 453
    :cond_e
    const/4 v5, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    const/4 v5, 0x2

    .line 456
    :cond_10
    :goto_7
    array-length v1, v2

    .line 457
    add-int/lit8 v4, v6, 0x1

    .line 458
    .line 459
    invoke-static {v1, v4}, Lk3/A;->f(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    array-length v8, v2

    .line 464
    if-gt v1, v8, :cond_11

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_8
    aput-object v7, v2, v6

    .line 472
    .line 473
    move v6, v4

    .line 474
    :cond_12
    invoke-virtual {v0, v10}, Ld0/p;->G(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ld0/p;->F(I)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x4

    .line 481
    const/4 v4, 0x0

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_13
    new-instance v0, LB0/h;

    .line 485
    .line 486
    invoke-static {v6, v2}, Lk3/G;->m(I[Ljava/lang/Object;)Lk3/Z;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move/from16 v2, p0

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, LB0/h;-><init>(ILk3/Z;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LB0/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB0/h;->a:Lk3/Z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lk3/G;->r(I)Lk3/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lk3/E;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lk3/E;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LB0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LB0/h;->b:I

    .line 2
    .line 3
    return v0
.end method
