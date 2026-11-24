.class public final Lxh9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lf5b;

.field public final b:Lgy4;

.field public final c:Lkc9;

.field public final d:Loc9;

.field public e:Lo2d;

.field public f:Lid9;

.field public g:Lid9;

.field public h:I

.field public i:Lik9;

.field public j:Lik9;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lbi9;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Len1;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5b;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxh9;->a:Lf5b;

    .line 12
    .line 13
    new-instance v0, Lgy4;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lgy4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxh9;->b:Lgy4;

    .line 20
    .line 21
    new-instance v0, Lkc9;

    .line 22
    .line 23
    invoke-direct {v0}, Lkc9;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxh9;->c:Lkc9;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lxh9;->k:J

    .line 34
    .line 35
    new-instance v0, Loc9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Loc9;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lxh9;->d:Loc9;

    .line 42
    .line 43
    new-instance v0, Lpb9;

    .line 44
    .line 45
    invoke-direct {v0}, Lpb9;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxh9;->g:Lid9;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lxh9;->n:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxh9;->f:Lid9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lxh9;->h:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    move-object v2, v1

    .line 18
    check-cast v2, Lkb9;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v4}, Lxh9;->e(Lkb9;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lxh9;->p:Lbi9;

    .line 24
    .line 25
    iget-object v5, v0, Lxh9;->a:Lf5b;

    .line 26
    .line 27
    iget-object v9, v0, Lxh9;->b:Lgy4;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v2, :cond_33

    .line 31
    .line 32
    new-instance v2, Lf5b;

    .line 33
    .line 34
    iget v12, v9, Lgy4;->d:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lf5b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lf5b;->a:[B

    .line 40
    .line 41
    iget v13, v9, Lgy4;->d:I

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    check-cast v14, Lkb9;

    .line 45
    .line 46
    invoke-virtual {v14, v12, v4, v13, v4}, Lkb9;->h([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget v12, v9, Lgy4;->b:I

    .line 50
    .line 51
    and-int/2addr v12, v8

    .line 52
    iget-byte v13, v9, Lgy4;->f:B

    .line 53
    .line 54
    const/16 v14, 0x15

    .line 55
    .line 56
    const/16 v15, 0x24

    .line 57
    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    if-eq v13, v8, :cond_2

    .line 61
    .line 62
    move v14, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ne v13, v8, :cond_2

    .line 65
    .line 66
    const/16 v14, 0xd

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget v12, v2, Lf5b;->c:I

    .line 69
    .line 70
    add-int/lit8 v13, v14, 0x4

    .line 71
    .line 72
    const v10, 0x56425249

    .line 73
    .line 74
    .line 75
    const v11, 0x496e666f

    .line 76
    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    const v6, 0x58696e67

    .line 81
    .line 82
    .line 83
    if-lt v12, v13, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v14}, Lf5b;->D(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lf5b;->b()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v6, :cond_5

    .line 93
    .line 94
    if-ne v7, v11, :cond_3

    .line 95
    .line 96
    move v7, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v7, v2, Lf5b;->c:I

    .line 99
    .line 100
    const/16 v12, 0x28

    .line 101
    .line 102
    if-lt v7, v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v15}, Lf5b;->D(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lf5b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v10, :cond_4

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v7, v4

    .line 116
    :cond_5
    :goto_1
    iget-object v13, v0, Lxh9;->c:Lkc9;

    .line 117
    .line 118
    const-wide/16 v20, -0x1

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    if-eq v7, v11, :cond_f

    .line 123
    .line 124
    if-eq v7, v10, :cond_6

    .line 125
    .line 126
    if-eq v7, v6, :cond_f

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lkb9;

    .line 130
    .line 131
    iput v4, v2, Lkb9;->f:I

    .line 132
    .line 133
    move-object/from16 v24, v5

    .line 134
    .line 135
    move-object v5, v9

    .line 136
    move-object v3, v13

    .line 137
    move-object/from16 v29, v22

    .line 138
    .line 139
    :goto_2
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_6
    move-object v6, v1

    .line 147
    check-cast v6, Lkb9;

    .line 148
    .line 149
    iget-wide v10, v6, Lkb9;->c:J

    .line 150
    .line 151
    move-object/from16 v23, v13

    .line 152
    .line 153
    iget-wide v12, v6, Lkb9;->d:J

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-virtual {v2, v7}, Lf5b;->E(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lf5b;->b()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget v3, v9, Lgy4;->d:I

    .line 164
    .line 165
    move-object/from16 v24, v5

    .line 166
    .line 167
    int-to-long v4, v3

    .line 168
    int-to-long v14, v7

    .line 169
    invoke-virtual {v2}, Lf5b;->b()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_7

    .line 174
    .line 175
    iget v3, v9, Lgy4;->e:I

    .line 176
    .line 177
    iget v8, v9, Lgy4;->h:I

    .line 178
    .line 179
    move-wide/from16 v27, v4

    .line 180
    .line 181
    int-to-long v4, v8

    .line 182
    int-to-long v7, v7

    .line 183
    mul-long/2addr v7, v4

    .line 184
    add-long v7, v7, v20

    .line 185
    .line 186
    invoke-static {v3, v7, v8}, Lzab;->v(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v32

    .line 190
    invoke-virtual {v2}, Lf5b;->J()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v2}, Lf5b;->J()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v2}, Lf5b;->J()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-virtual {v2, v3}, Lf5b;->E(I)V

    .line 204
    .line 205
    .line 206
    iget v3, v9, Lgy4;->d:I

    .line 207
    .line 208
    move-wide/from16 v29, v12

    .line 209
    .line 210
    int-to-long v12, v3

    .line 211
    add-long v12, v29, v12

    .line 212
    .line 213
    new-array v8, v4, [J

    .line 214
    .line 215
    new-array v3, v4, [J

    .line 216
    .line 217
    move-object/from16 v31, v3

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_3
    move-wide/from16 v34, v14

    .line 221
    .line 222
    if-ge v3, v4, :cond_c

    .line 223
    .line 224
    int-to-long v14, v3

    .line 225
    mul-long v14, v14, v32

    .line 226
    .line 227
    move-wide/from16 v36, v14

    .line 228
    .line 229
    int-to-long v14, v4

    .line 230
    div-long v14, v36, v14

    .line 231
    .line 232
    aput-wide v14, v8, v3

    .line 233
    .line 234
    aput-wide v12, v31, v3

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    if-eq v7, v14, :cond_b

    .line 238
    .line 239
    const/4 v15, 0x2

    .line 240
    if-eq v7, v15, :cond_a

    .line 241
    .line 242
    const/4 v15, 0x3

    .line 243
    if-eq v7, v15, :cond_9

    .line 244
    .line 245
    const/4 v15, 0x4

    .line 246
    if-eq v7, v15, :cond_8

    .line 247
    .line 248
    :cond_7
    move-object/from16 v29, v22

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v2}, Lf5b;->h()I

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    :goto_4
    move/from16 v36, v3

    .line 257
    .line 258
    move/from16 v14, v26

    .line 259
    .line 260
    move/from16 v26, v4

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v2}, Lf5b;->M()I

    .line 264
    .line 265
    .line 266
    move-result v26

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v2}, Lf5b;->J()I

    .line 269
    .line 270
    .line 271
    move-result v26

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    invoke-virtual {v2}, Lf5b;->I()I

    .line 274
    .line 275
    .line 276
    move-result v26

    .line 277
    goto :goto_4

    .line 278
    :goto_5
    int-to-long v3, v5

    .line 279
    move-wide/from16 v37, v3

    .line 280
    .line 281
    int-to-long v3, v14

    .line 282
    mul-long v3, v3, v37

    .line 283
    .line 284
    add-long/2addr v12, v3

    .line 285
    add-int/lit8 v3, v36, 0x1

    .line 286
    .line 287
    move/from16 v4, v26

    .line 288
    .line 289
    move-wide/from16 v14, v34

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    add-long v2, v29, v27

    .line 293
    .line 294
    add-long v4, v2, v34

    .line 295
    .line 296
    cmp-long v7, v10, v20

    .line 297
    .line 298
    const-string v14, "VbriSeeker"

    .line 299
    .line 300
    const-string v15, ", "

    .line 301
    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    cmp-long v7, v10, v4

    .line 305
    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    add-int/lit8 v7, v7, 0x1b

    .line 321
    .line 322
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    move-wide/from16 v34, v2

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    add-int v7, v7, v20

    .line 331
    .line 332
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-string v3, "VBRI data size mismatch: "

    .line 336
    .line 337
    invoke-static {v2, v3, v10, v11, v15}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v14, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    move-wide/from16 v34, v2

    .line 352
    .line 353
    :goto_6
    cmp-long v2, v4, v12

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    add-int/lit8 v2, v2, 0x2b

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v2

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1c

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-string v3, "VBRI bytes and ToC mismatch (using max): "

    .line 384
    .line 385
    invoke-static {v2, v3, v4, v5, v15}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, "\nSeeking will be inaccurate."

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v14, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    :cond_e
    move-wide/from16 v36, v4

    .line 408
    .line 409
    new-instance v29, Lci9;

    .line 410
    .line 411
    move-object/from16 v30, v8

    .line 412
    .line 413
    invoke-direct/range {v29 .. v37}, Lci9;-><init>([J[JJJJ)V

    .line 414
    .line 415
    .line 416
    :goto_7
    iget v2, v9, Lgy4;->d:I

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-virtual {v6, v2, v3}, Lkb9;->a(IZ)Z

    .line 420
    .line 421
    .line 422
    move-object v5, v9

    .line 423
    move-object/from16 v3, v23

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_f
    move-object/from16 v24, v5

    .line 428
    .line 429
    move-object/from16 v23, v13

    .line 430
    .line 431
    invoke-virtual {v2}, Lf5b;->b()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    and-int/lit8 v3, v4, 0x1

    .line 436
    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    invoke-virtual {v2}, Lf5b;->h()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move v5, v3

    .line 444
    goto :goto_8

    .line 445
    :cond_10
    const/4 v5, -0x1

    .line 446
    :goto_8
    and-int/lit8 v3, v4, 0x2

    .line 447
    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    invoke-virtual {v2}, Lf5b;->N()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    move-wide v12, v10

    .line 455
    goto :goto_9

    .line 456
    :cond_11
    move-wide/from16 v12, v20

    .line 457
    .line 458
    :goto_9
    and-int/lit8 v3, v4, 0x4

    .line 459
    .line 460
    const/4 v15, 0x4

    .line 461
    if-ne v3, v15, :cond_13

    .line 462
    .line 463
    const/16 v8, 0x64

    .line 464
    .line 465
    new-array v10, v8, [J

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_a
    if-ge v11, v8, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2}, Lf5b;->I()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    int-to-long v14, v14

    .line 475
    aput-wide v14, v10, v11

    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_12
    move-object v14, v10

    .line 481
    goto :goto_b

    .line 482
    :cond_13
    move-object/from16 v14, v22

    .line 483
    .line 484
    :goto_b
    and-int/lit8 v4, v4, 0x8

    .line 485
    .line 486
    if-eqz v4, :cond_14

    .line 487
    .line 488
    const/4 v15, 0x4

    .line 489
    invoke-virtual {v2, v15}, Lf5b;->E(I)V

    .line 490
    .line 491
    .line 492
    :cond_14
    invoke-virtual {v2}, Lf5b;->B()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const/16 v4, 0x18

    .line 497
    .line 498
    if-lt v3, v4, :cond_18

    .line 499
    .line 500
    const/16 v3, 0x9

    .line 501
    .line 502
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 503
    .line 504
    invoke-virtual {v2, v3, v4}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v4, 0x2

    .line 509
    invoke-virtual {v2, v4}, Lf5b;->E(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lf5b;->b()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v2}, Lf5b;->J()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v2}, Lf5b;->J()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    const/4 v11, 0x0

    .line 529
    cmpg-float v11, v4, v11

    .line 530
    .line 531
    invoke-static {v8}, Lyh9;->a(I)Lyh9;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v10}, Lyh9;->a(I)Lyh9;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-gtz v11, :cond_15

    .line 540
    .line 541
    if-nez v8, :cond_15

    .line 542
    .line 543
    if-nez v10, :cond_15

    .line 544
    .line 545
    move-object/from16 v11, v22

    .line 546
    .line 547
    :goto_c
    const/4 v4, 0x2

    .line 548
    goto :goto_d

    .line 549
    :cond_15
    new-instance v11, Lzh9;

    .line 550
    .line 551
    invoke-direct {v11, v4, v8, v10}, Lzh9;-><init>(FLyh9;Lyh9;)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :goto_d
    invoke-virtual {v2, v4}, Lf5b;->E(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lf5b;->M()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    shr-int/lit8 v4, v2, 0xc

    .line 563
    .line 564
    and-int/lit16 v2, v2, 0xfff

    .line 565
    .line 566
    const-string v8, "LAME"

    .line 567
    .line 568
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_16

    .line 573
    .line 574
    const-string v8, "Lavf"

    .line 575
    .line 576
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_16

    .line 581
    .line 582
    const-string v8, "Lavc"

    .line 583
    .line 584
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_17

    .line 589
    .line 590
    :cond_16
    add-int/lit16 v4, v4, 0x211

    .line 591
    .line 592
    add-int/lit16 v2, v2, -0x211

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    :cond_17
    move/from16 v17, v2

    .line 600
    .line 601
    move/from16 v16, v4

    .line 602
    .line 603
    :goto_e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_18
    move-object/from16 v11, v22

    .line 610
    .line 611
    const/16 v16, -0x1

    .line 612
    .line 613
    const/16 v17, -0x1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :goto_f
    int-to-long v4, v5

    .line 617
    new-instance v8, Ljv2;

    .line 618
    .line 619
    move-object v15, v11

    .line 620
    move-wide v10, v4

    .line 621
    move-wide/from16 v25, v2

    .line 622
    .line 623
    move-object/from16 v3, v23

    .line 624
    .line 625
    invoke-direct/range {v8 .. v17}, Ljv2;-><init>(Lgy4;JJ[JLzh9;II)V

    .line 626
    .line 627
    .line 628
    move-object v4, v8

    .line 629
    move-object v5, v9

    .line 630
    move/from16 v8, v16

    .line 631
    .line 632
    move/from16 v9, v17

    .line 633
    .line 634
    iget-object v6, v4, Ljv2;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Lgy4;

    .line 637
    .line 638
    iget v2, v3, Lkc9;->a:I

    .line 639
    .line 640
    move-object/from16 v23, v4

    .line 641
    .line 642
    const/4 v4, -0x1

    .line 643
    if-eq v2, v4, :cond_19

    .line 644
    .line 645
    iget v2, v3, Lkc9;->b:I

    .line 646
    .line 647
    if-ne v2, v4, :cond_1a

    .line 648
    .line 649
    :cond_19
    if-eq v8, v4, :cond_1a

    .line 650
    .line 651
    if-eq v9, v4, :cond_1a

    .line 652
    .line 653
    iput v8, v3, Lkc9;->a:I

    .line 654
    .line 655
    iput v9, v3, Lkc9;->b:I

    .line 656
    .line 657
    :cond_1a
    if-eqz v15, :cond_1b

    .line 658
    .line 659
    new-instance v2, Lik9;

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    new-array v8, v4, [Lsj9;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    aput-object v15, v8, v4

    .line 666
    .line 667
    invoke-direct {v2, v8}, Lik9;-><init>([Lsj9;)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1b
    const/4 v4, 0x0

    .line 672
    move-object/from16 v2, v22

    .line 673
    .line 674
    :goto_10
    iput-object v2, v0, Lxh9;->j:Lik9;

    .line 675
    .line 676
    move-object v2, v1

    .line 677
    check-cast v2, Lkb9;

    .line 678
    .line 679
    iget-wide v8, v2, Lkb9;->d:J

    .line 680
    .line 681
    iget v15, v5, Lgy4;->d:I

    .line 682
    .line 683
    invoke-virtual {v2, v15, v4}, Lkb9;->a(IZ)Z

    .line 684
    .line 685
    .line 686
    move-wide/from16 v28, v8

    .line 687
    .line 688
    iget-wide v8, v2, Lkb9;->c:J

    .line 689
    .line 690
    const v2, 0x58696e67

    .line 691
    .line 692
    .line 693
    if-ne v7, v2, :cond_1d

    .line 694
    .line 695
    invoke-virtual/range {v23 .. v23}, Ljv2;->c()J

    .line 696
    .line 697
    .line 698
    move-result-wide v31

    .line 699
    cmp-long v2, v31, v25

    .line 700
    .line 701
    if-eqz v2, :cond_1f

    .line 702
    .line 703
    cmp-long v2, v12, v20

    .line 704
    .line 705
    if-eqz v2, :cond_1c

    .line 706
    .line 707
    cmp-long v2, v8, v20

    .line 708
    .line 709
    if-eqz v2, :cond_1c

    .line 710
    .line 711
    add-long v10, v28, v12

    .line 712
    .line 713
    cmp-long v2, v10, v8

    .line 714
    .line 715
    if-eqz v2, :cond_1c

    .line 716
    .line 717
    sub-long v8, v8, v28

    .line 718
    .line 719
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    add-int/lit8 v2, v2, 0x35

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    add-int/2addr v4, v2

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    add-int/lit8 v4, v4, 0x17

    .line 741
    .line 742
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const-string v4, "Data size mismatch between stream ("

    .line 746
    .line 747
    const-string v7, ") and Xing frame ("

    .line 748
    .line 749
    invoke-static {v2, v4, v8, v9, v7}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v4, "), using smaller value."

    .line 756
    .line 757
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v4, "XingSeeker"

    .line 765
    .line 766
    invoke-static {v4, v2}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    :cond_1c
    move-wide/from16 v33, v12

    .line 774
    .line 775
    new-instance v27, Ldi9;

    .line 776
    .line 777
    iget v2, v6, Lgy4;->d:I

    .line 778
    .line 779
    move/from16 v30, v2

    .line 780
    .line 781
    move-object/from16 v35, v14

    .line 782
    .line 783
    invoke-direct/range {v27 .. v35}, Ldi9;-><init>(JIJJ[J)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v29, v27

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1d
    invoke-virtual/range {v23 .. v23}, Ljv2;->c()J

    .line 790
    .line 791
    .line 792
    move-result-wide v14

    .line 793
    cmp-long v2, v14, v25

    .line 794
    .line 795
    if-eqz v2, :cond_1f

    .line 796
    .line 797
    cmp-long v2, v12, v20

    .line 798
    .line 799
    if-eqz v2, :cond_1e

    .line 800
    .line 801
    add-long v8, v28, v12

    .line 802
    .line 803
    iget v2, v6, Lgy4;->d:I

    .line 804
    .line 805
    :goto_11
    move-wide/from16 v20, v8

    .line 806
    .line 807
    int-to-long v7, v2

    .line 808
    sub-long/2addr v12, v7

    .line 809
    move-wide/from16 v31, v20

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_1e
    cmp-long v2, v8, v20

    .line 813
    .line 814
    if-eqz v2, :cond_1f

    .line 815
    .line 816
    sub-long v12, v8, v28

    .line 817
    .line 818
    iget v2, v6, Lgy4;->d:I

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :goto_12
    invoke-static {v12, v13, v14, v15}, Ljr1;->p0(JJ)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const v4, -0x7fffffff

    .line 826
    .line 827
    .line 828
    if-eq v2, v4, :cond_1f

    .line 829
    .line 830
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 831
    .line 832
    invoke-static {v12, v13, v10, v11, v4}, Lqgc;->a(JJLjava/math/RoundingMode;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    invoke-static {v7, v8}, Lfhc;->a(J)I

    .line 837
    .line 838
    .line 839
    move-result v36

    .line 840
    new-instance v30, Lvh9;

    .line 841
    .line 842
    iget v4, v6, Lgy4;->d:I

    .line 843
    .line 844
    int-to-long v6, v4

    .line 845
    add-long v33, v28, v6

    .line 846
    .line 847
    const/16 v37, 0x1

    .line 848
    .line 849
    move/from16 v35, v2

    .line 850
    .line 851
    move-wide/from16 v38, v14

    .line 852
    .line 853
    invoke-direct/range {v30 .. v39}, Lvh9;-><init>(JJIIZJ)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v29, v30

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_1f
    move-object/from16 v29, v22

    .line 860
    .line 861
    :goto_13
    iget-object v2, v0, Lxh9;->i:Lik9;

    .line 862
    .line 863
    move-object v4, v1

    .line 864
    check-cast v4, Lkb9;

    .line 865
    .line 866
    iget-wide v6, v4, Lkb9;->d:J

    .line 867
    .line 868
    if-eqz v2, :cond_2a

    .line 869
    .line 870
    iget-object v8, v2, Lik9;->a:[Lsj9;

    .line 871
    .line 872
    array-length v9, v8

    .line 873
    const/4 v10, 0x0

    .line 874
    :goto_14
    if-ge v10, v9, :cond_22

    .line 875
    .line 876
    aget-object v11, v8, v10

    .line 877
    .line 878
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    const-class v13, Lrg9;

    .line 883
    .line 884
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    if-eqz v12, :cond_20

    .line 889
    .line 890
    invoke-virtual {v13, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    check-cast v11, Lsj9;

    .line 895
    .line 896
    sget-object v12, Lnpb;->a:Lnpb;

    .line 897
    .line 898
    invoke-interface {v12, v11}, Llpb;->zza(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-nez v12, :cond_21

    .line 903
    .line 904
    :cond_20
    move-object/from16 v11, v22

    .line 905
    .line 906
    :cond_21
    if-nez v11, :cond_23

    .line 907
    .line 908
    add-int/lit8 v10, v10, 0x1

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_22
    move-object/from16 v11, v22

    .line 912
    .line 913
    :cond_23
    check-cast v11, Lrg9;

    .line 914
    .line 915
    if-eqz v11, :cond_2a

    .line 916
    .line 917
    iget-object v2, v2, Lik9;->a:[Lsj9;

    .line 918
    .line 919
    array-length v8, v2

    .line 920
    const/4 v9, 0x0

    .line 921
    :goto_15
    if-ge v9, v8, :cond_27

    .line 922
    .line 923
    aget-object v10, v2, v9

    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    const-class v13, Lug9;

    .line 930
    .line 931
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-eqz v12, :cond_24

    .line 936
    .line 937
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    check-cast v10, Lsj9;

    .line 942
    .line 943
    move-object v12, v10

    .line 944
    check-cast v12, Lug9;

    .line 945
    .line 946
    iget-object v12, v12, Lmg9;->a:Ljava/lang/String;

    .line 947
    .line 948
    const-string v13, "TLEN"

    .line 949
    .line 950
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-nez v12, :cond_25

    .line 955
    .line 956
    :cond_24
    move-object/from16 v10, v22

    .line 957
    .line 958
    :cond_25
    if-eqz v10, :cond_26

    .line 959
    .line 960
    move-object/from16 v22, v10

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_27
    :goto_16
    move-object/from16 v2, v22

    .line 967
    .line 968
    check-cast v2, Lug9;

    .line 969
    .line 970
    if-nez v2, :cond_28

    .line 971
    .line 972
    move-wide/from16 v9, v25

    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    goto :goto_17

    .line 976
    :cond_28
    iget-object v2, v2, Lug9;->c:Lgrb;

    .line 977
    .line 978
    const/4 v8, 0x0

    .line 979
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v9

    .line 989
    invoke-static {v9, v10}, Lzab;->u(J)J

    .line 990
    .line 991
    .line 992
    move-result-wide v9

    .line 993
    :goto_17
    iget-object v2, v11, Lrg9;->e:[I

    .line 994
    .line 995
    array-length v12, v2

    .line 996
    add-int/lit8 v13, v12, 0x1

    .line 997
    .line 998
    new-array v14, v13, [J

    .line 999
    .line 1000
    new-array v13, v13, [J

    .line 1001
    .line 1002
    aput-wide v6, v14, v8

    .line 1003
    .line 1004
    aput-wide v18, v13, v8

    .line 1005
    .line 1006
    move-wide/from16 v20, v18

    .line 1007
    .line 1008
    const/4 v8, 0x1

    .line 1009
    :goto_18
    if-gt v8, v12, :cond_29

    .line 1010
    .line 1011
    iget v15, v11, Lrg9;->c:I

    .line 1012
    .line 1013
    add-int/lit8 v17, v8, -0x1

    .line 1014
    .line 1015
    aget v22, v2, v17

    .line 1016
    .line 1017
    add-int v15, v15, v22

    .line 1018
    .line 1019
    move-wide/from16 v22, v6

    .line 1020
    .line 1021
    int-to-long v6, v15

    .line 1022
    add-long v6, v22, v6

    .line 1023
    .line 1024
    iget v15, v11, Lrg9;->d:I

    .line 1025
    .line 1026
    move-object/from16 v22, v2

    .line 1027
    .line 1028
    iget-object v2, v11, Lrg9;->f:[I

    .line 1029
    .line 1030
    aget v2, v2, v17

    .line 1031
    .line 1032
    add-int/2addr v15, v2

    .line 1033
    move-wide/from16 v27, v6

    .line 1034
    .line 1035
    int-to-long v6, v15

    .line 1036
    add-long v20, v20, v6

    .line 1037
    .line 1038
    aput-wide v27, v14, v8

    .line 1039
    .line 1040
    aput-wide v20, v13, v8

    .line 1041
    .line 1042
    add-int/lit8 v8, v8, 0x1

    .line 1043
    .line 1044
    move-object/from16 v2, v22

    .line 1045
    .line 1046
    move-wide/from16 v6, v27

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_29
    new-instance v2, Lwh9;

    .line 1050
    .line 1051
    invoke-direct {v2, v14, v13, v9, v10}, Lwh9;-><init>([J[JJ)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v22, v2

    .line 1055
    .line 1056
    :cond_2a
    iget-boolean v2, v0, Lxh9;->q:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_2b

    .line 1059
    .line 1060
    new-instance v2, Lai9;

    .line 1061
    .line 1062
    move-wide/from16 v6, v18

    .line 1063
    .line 1064
    move-wide/from16 v8, v25

    .line 1065
    .line 1066
    invoke-direct {v2, v8, v9, v6, v7}, Lac9;-><init>(JJ)V

    .line 1067
    .line 1068
    .line 1069
    move-object v7, v2

    .line 1070
    move-object/from16 v2, v24

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_2b
    if-eqz v22, :cond_2c

    .line 1074
    .line 1075
    move-object/from16 v7, v22

    .line 1076
    .line 1077
    move-object/from16 v2, v24

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_2c
    move-object/from16 v2, v24

    .line 1081
    .line 1082
    if-nez v29, :cond_2d

    .line 1083
    .line 1084
    iget-object v6, v2, Lf5b;->a:[B

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/4 v15, 0x4

    .line 1088
    invoke-virtual {v4, v6, v8, v15, v8}, Lkb9;->h([BIIZ)Z

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v8}, Lf5b;->D(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Lf5b;->b()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    invoke-virtual {v5, v6}, Lgy4;->b(I)Z

    .line 1099
    .line 1100
    .line 1101
    new-instance v7, Lvh9;

    .line 1102
    .line 1103
    iget-wide v8, v4, Lkb9;->c:J

    .line 1104
    .line 1105
    iget-wide v10, v4, Lkb9;->d:J

    .line 1106
    .line 1107
    iget v12, v5, Lgy4;->g:I

    .line 1108
    .line 1109
    iget v13, v5, Lgy4;->d:I

    .line 1110
    .line 1111
    const/4 v14, 0x1

    .line 1112
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    invoke-direct/range {v7 .. v16}, Lvh9;-><init>(JJIIZJ)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :cond_2d
    move-object/from16 v7, v29

    .line 1122
    .line 1123
    :goto_19
    instance-of v6, v7, Lvh9;

    .line 1124
    .line 1125
    if-nez v6, :cond_2e

    .line 1126
    .line 1127
    invoke-interface {v7}, Lvc9;->zzb()Z

    .line 1128
    .line 1129
    .line 1130
    :cond_2e
    :goto_1a
    iput-object v7, v0, Lxh9;->p:Lbi9;

    .line 1131
    .line 1132
    iget-object v6, v0, Lxh9;->f:Lid9;

    .line 1133
    .line 1134
    invoke-interface {v7}, Lvc9;->zza()J

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v6, v0, Lxh9;->e:Lo2d;

    .line 1141
    .line 1142
    iget-object v7, v0, Lxh9;->p:Lbi9;

    .line 1143
    .line 1144
    invoke-virtual {v6, v7}, Lo2d;->l(Lvc9;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v6, v0, Lxh9;->i:Lik9;

    .line 1148
    .line 1149
    iget-object v7, v0, Lxh9;->j:Lik9;

    .line 1150
    .line 1151
    if-eqz v6, :cond_2f

    .line 1152
    .line 1153
    if-eqz v7, :cond_30

    .line 1154
    .line 1155
    invoke-virtual {v6, v7}, Lik9;->b(Lik9;)Lik9;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    goto :goto_1b

    .line 1160
    :cond_2f
    move-object v6, v7

    .line 1161
    :cond_30
    :goto_1b
    new-instance v7, Loyc;

    .line 1162
    .line 1163
    invoke-direct {v7}, Loyc;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v8, "audio/mpeg"

    .line 1167
    .line 1168
    invoke-virtual {v7, v8}, Loyc;->c(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v8, v5, Lgy4;->c:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v7, v8}, Loyc;->d(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v8, 0x1000

    .line 1177
    .line 1178
    iput v8, v7, Loyc;->o:I

    .line 1179
    .line 1180
    iget-byte v8, v5, Lgy4;->f:B

    .line 1181
    .line 1182
    iput v8, v7, Loyc;->G:I

    .line 1183
    .line 1184
    iget v8, v5, Lgy4;->e:I

    .line 1185
    .line 1186
    iput v8, v7, Loyc;->I:I

    .line 1187
    .line 1188
    iget v8, v3, Lkc9;->a:I

    .line 1189
    .line 1190
    iput v8, v7, Loyc;->K:I

    .line 1191
    .line 1192
    iget v3, v3, Lkc9;->b:I

    .line 1193
    .line 1194
    iput v3, v7, Loyc;->L:I

    .line 1195
    .line 1196
    iput-object v6, v7, Loyc;->k:Lik9;

    .line 1197
    .line 1198
    iget-object v3, v0, Lxh9;->p:Lbi9;

    .line 1199
    .line 1200
    invoke-interface {v3}, Lbi9;->zzk()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    const v6, -0x7fffffff

    .line 1205
    .line 1206
    .line 1207
    if-eq v3, v6, :cond_31

    .line 1208
    .line 1209
    iget-object v3, v0, Lxh9;->p:Lbi9;

    .line 1210
    .line 1211
    invoke-interface {v3}, Lbi9;->zzk()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    iput v3, v7, Loyc;->h:I

    .line 1216
    .line 1217
    :cond_31
    iget-object v3, v0, Lxh9;->g:Lid9;

    .line 1218
    .line 1219
    new-instance v6, Ltzc;

    .line 1220
    .line 1221
    invoke-direct {v6, v7}, Ltzc;-><init>(Loyc;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v3, v6}, Lid9;->f(Ltzc;)V

    .line 1225
    .line 1226
    .line 1227
    iget-wide v3, v4, Lkb9;->d:J

    .line 1228
    .line 1229
    iput-wide v3, v0, Lxh9;->m:J

    .line 1230
    .line 1231
    :cond_32
    const/4 v8, 0x0

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_33
    move-object v2, v5

    .line 1234
    move-object v5, v9

    .line 1235
    iget-wide v3, v0, Lxh9;->m:J

    .line 1236
    .line 1237
    const-wide/16 v18, 0x0

    .line 1238
    .line 1239
    cmp-long v6, v3, v18

    .line 1240
    .line 1241
    if-eqz v6, :cond_32

    .line 1242
    .line 1243
    move-object v6, v1

    .line 1244
    check-cast v6, Lkb9;

    .line 1245
    .line 1246
    iget-wide v6, v6, Lkb9;->d:J

    .line 1247
    .line 1248
    cmp-long v8, v6, v3

    .line 1249
    .line 1250
    if-gez v8, :cond_32

    .line 1251
    .line 1252
    sub-long/2addr v3, v6

    .line 1253
    long-to-int v3, v3

    .line 1254
    move-object v4, v1

    .line 1255
    check-cast v4, Lkb9;

    .line 1256
    .line 1257
    const/4 v8, 0x0

    .line 1258
    invoke-virtual {v4, v3, v8}, Lkb9;->a(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    :goto_1c
    iget v3, v0, Lxh9;->o:I

    .line 1262
    .line 1263
    if-nez v3, :cond_36

    .line 1264
    .line 1265
    move-object v3, v1

    .line 1266
    check-cast v3, Lkb9;

    .line 1267
    .line 1268
    iput v8, v3, Lkb9;->f:I

    .line 1269
    .line 1270
    move-object v3, v1

    .line 1271
    check-cast v3, Lkb9;

    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Lxh9;->f(Lkb9;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_34

    .line 1278
    .line 1279
    :catch_0
    const/4 v4, -0x1

    .line 1280
    goto :goto_1e

    .line 1281
    :cond_34
    invoke-virtual {v2, v8}, Lf5b;->D(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Lf5b;->b()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    iget v4, v0, Lxh9;->h:I

    .line 1289
    .line 1290
    int-to-long v6, v4

    .line 1291
    const v4, -0x1f400

    .line 1292
    .line 1293
    .line 1294
    and-int/2addr v4, v2

    .line 1295
    int-to-long v8, v4

    .line 1296
    const-wide/32 v10, -0x1f400

    .line 1297
    .line 1298
    .line 1299
    and-long/2addr v6, v10

    .line 1300
    cmp-long v4, v8, v6

    .line 1301
    .line 1302
    if-nez v4, :cond_37

    .line 1303
    .line 1304
    invoke-static {v2}, Lbh1;->K(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    const/4 v6, -0x1

    .line 1309
    if-eq v4, v6, :cond_37

    .line 1310
    .line 1311
    invoke-virtual {v5, v2}, Lgy4;->b(I)Z

    .line 1312
    .line 1313
    .line 1314
    iget-wide v6, v0, Lxh9;->k:J

    .line 1315
    .line 1316
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    cmp-long v2, v6, v25

    .line 1322
    .line 1323
    if-nez v2, :cond_35

    .line 1324
    .line 1325
    iget-object v2, v0, Lxh9;->p:Lbi9;

    .line 1326
    .line 1327
    iget-wide v6, v3, Lkb9;->d:J

    .line 1328
    .line 1329
    invoke-interface {v2, v6, v7}, Lbi9;->a(J)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v6

    .line 1333
    iput-wide v6, v0, Lxh9;->k:J

    .line 1334
    .line 1335
    :cond_35
    iget v2, v5, Lgy4;->d:I

    .line 1336
    .line 1337
    iput v2, v0, Lxh9;->o:I

    .line 1338
    .line 1339
    iget-wide v3, v3, Lkb9;->d:J

    .line 1340
    .line 1341
    int-to-long v6, v2

    .line 1342
    add-long/2addr v3, v6

    .line 1343
    iput-wide v3, v0, Lxh9;->n:J

    .line 1344
    .line 1345
    move v3, v2

    .line 1346
    const/4 v8, 0x0

    .line 1347
    :cond_36
    const/4 v14, 0x1

    .line 1348
    goto :goto_1d

    .line 1349
    :cond_37
    const/4 v8, 0x0

    .line 1350
    const/4 v14, 0x1

    .line 1351
    invoke-virtual {v3, v14, v8}, Lkb9;->a(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    iput v8, v0, Lxh9;->h:I

    .line 1355
    .line 1356
    return v8

    .line 1357
    :goto_1d
    iget-object v2, v0, Lxh9;->g:Lid9;

    .line 1358
    .line 1359
    invoke-interface {v2, v1, v3, v14}, Lid9;->c(Lfic;IZ)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    const/4 v4, -0x1

    .line 1364
    if-ne v1, v4, :cond_38

    .line 1365
    .line 1366
    :goto_1e
    return v4

    .line 1367
    :cond_38
    iget v2, v0, Lxh9;->o:I

    .line 1368
    .line 1369
    sub-int/2addr v2, v1

    .line 1370
    iput v2, v0, Lxh9;->o:I

    .line 1371
    .line 1372
    if-lez v2, :cond_39

    .line 1373
    .line 1374
    return v8

    .line 1375
    :cond_39
    iget-object v9, v0, Lxh9;->g:Lid9;

    .line 1376
    .line 1377
    iget-wide v1, v0, Lxh9;->l:J

    .line 1378
    .line 1379
    iget-wide v3, v0, Lxh9;->k:J

    .line 1380
    .line 1381
    iget v6, v5, Lgy4;->e:I

    .line 1382
    .line 1383
    int-to-long v6, v6

    .line 1384
    const-wide/32 v10, 0xf4240

    .line 1385
    .line 1386
    .line 1387
    mul-long/2addr v1, v10

    .line 1388
    div-long/2addr v1, v6

    .line 1389
    add-long v10, v1, v3

    .line 1390
    .line 1391
    iget v13, v5, Lgy4;->d:I

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/4 v15, 0x0

    .line 1395
    const/4 v12, 0x1

    .line 1396
    invoke-interface/range {v9 .. v15}, Lid9;->b(JIIILdd9;)V

    .line 1397
    .line 1398
    .line 1399
    iget-wide v1, v0, Lxh9;->l:J

    .line 1400
    .line 1401
    iget v3, v5, Lgy4;->h:I

    .line 1402
    .line 1403
    int-to-long v3, v3

    .line 1404
    add-long/2addr v1, v3

    .line 1405
    iput-wide v1, v0, Lxh9;->l:J

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    iput v8, v0, Lxh9;->o:I

    .line 1409
    .line 1410
    return v8
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxh9;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lxh9;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lxh9;->l:J

    .line 14
    .line 15
    iput p1, p0, Lxh9;->o:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lxh9;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Lxh9;->e:Lo2d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lo2d;->c(II)Lid9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxh9;->f:Lid9;

    .line 12
    .line 13
    iput-object p1, p0, Lxh9;->g:Lid9;

    .line 14
    .line 15
    iget-object p0, p0, Lxh9;->e:Lo2d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo2d;->zzw()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lkb9;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lxh9;->e(Lkb9;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final e(Lkb9;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lkb9;->f:I

    .line 7
    .line 8
    iget-wide v3, v1, Lkb9;->d:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/high16 v4, 0x20000

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lxh9;->d:Loc9;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v1, v5, v4}, Loc9;->d(Lkb9;Lg67;I)Lik9;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lxh9;->i:Lik9;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lxh9;->c:Lkc9;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lkc9;->a(Lik9;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lkb9;->zzm()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v3, v5

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lkb9;->a(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_0
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lxh9;->f(Lkb9;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    if-gtz v6, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, Lxh9;->g()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lhp0;->l()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v8, v0, Lxh9;->a:Lf5b;

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lf5b;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lf5b;->b()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    int-to-long v10, v5

    .line 79
    const v12, -0x1f400

    .line 80
    .line 81
    .line 82
    and-int/2addr v12, v8

    .line 83
    int-to-long v12, v12

    .line 84
    const-wide/32 v14, -0x1f400

    .line 85
    .line 86
    .line 87
    and-long/2addr v10, v14

    .line 88
    cmp-long v10, v12, v10

    .line 89
    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {v8}, Lbh1;->K(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v11, -0x1

    .line 97
    if-ne v10, v11, :cond_9

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v5, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v4, :cond_7

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    invoke-virtual {v0}, Lxh9;->g()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lhp0;->l()V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iput v2, v1, Lkb9;->f:I

    .line 116
    .line 117
    add-int v6, v3, v5

    .line 118
    .line 119
    invoke-virtual {v1, v6, v2}, Lkb9;->d(IZ)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    move v6, v2

    .line 123
    move v7, v5

    .line 124
    move v5, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {v1, v9, v2}, Lkb9;->a(IZ)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-ne v6, v9, :cond_a

    .line 133
    .line 134
    iget-object v5, v0, Lxh9;->b:Lgy4;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lgy4;->b(I)Z

    .line 137
    .line 138
    .line 139
    move v5, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/4 v8, 0x4

    .line 142
    if-ne v6, v8, :cond_d

    .line 143
    .line 144
    :cond_b
    if-eqz p2, :cond_c

    .line 145
    .line 146
    add-int/2addr v3, v7

    .line 147
    invoke-virtual {v1, v3, v2}, Lkb9;->a(IZ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    iput v2, v1, Lkb9;->f:I

    .line 152
    .line 153
    :goto_3
    iput v5, v0, Lxh9;->h:I

    .line 154
    .line 155
    return v9

    .line 156
    :cond_d
    :goto_4
    add-int/lit8 v10, v10, -0x4

    .line 157
    .line 158
    invoke-virtual {v1, v10, v2}, Lkb9;->d(IZ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1
.end method

.method public final f(Lkb9;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxh9;->p:Lbi9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbi9;->zzj()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lkb9;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lxh9;->a:Lf5b;

    .line 28
    .line 29
    iget-object p0, p0, Lf5b;->a:[B

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p0, v2, v0, v1}, Lkb9;->h([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    :cond_1
    return v1
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxh9;->p:Lbi9;

    .line 2
    .line 3
    instance-of v1, v0, Lvh9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvh9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvh9;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lxh9;->n:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lxh9;->p:Lbi9;

    .line 24
    .line 25
    invoke-interface {v2}, Lbi9;->zzj()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lxh9;->p:Lbi9;

    .line 34
    .line 35
    check-cast v0, Lvh9;

    .line 36
    .line 37
    iget-wide v2, p0, Lxh9;->n:J

    .line 38
    .line 39
    new-instance v1, Lvh9;

    .line 40
    .line 41
    iget-wide v4, v0, Lvh9;->b:J

    .line 42
    .line 43
    iget v6, v0, Lvh9;->e:I

    .line 44
    .line 45
    iget v7, v0, Lvh9;->c:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-wide v9, v0, Lvh9;->h:J

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lvh9;-><init>(JJIIZJ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxh9;->p:Lbi9;

    .line 54
    .line 55
    iget-object v0, p0, Lxh9;->e:Lo2d;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lxh9;->p:Lbi9;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo2d;->l(Lvc9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxh9;->f:Lid9;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lxh9;->p:Lbi9;

    .line 71
    .line 72
    invoke-interface {p0}, Lvc9;->zza()J

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
