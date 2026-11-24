.class public final Lv17;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lo13;

.field public b:Ljava/lang/Object;

.field public c:Lm05;

.field public d:I

.field public e:Lb15;

.field public f:Lb15;

.field public final g:Lc15;

.field public final h:Lc15;

.field public i:Lm15;

.field public final j:Lu17;

.field public k:Z

.field public l:I

.field public m:Lj91;

.field public final n:Lb15;

.field public final o:Lb15;

.field public final p:Lb15;

.field public final q:Lb15;


# direct methods
.method public constructor <init>(Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv17;->a:Lo13;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lv17;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lv17;->g:Lc15;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lc15;

    .line 14
    .line 15
    invoke-direct {p1}, Lc15;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv17;->g:Lc15;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lv17;->h:Lc15;

    .line 21
    .line 22
    new-instance p1, Lu17;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lu17;-><init>(Lv17;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv17;->j:Lu17;

    .line 28
    .line 29
    iget-object p1, p0, Lv17;->n:Lb15;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lpz4;->j()Lb15;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv17;->n:Lb15;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lv17;->o:Lb15;

    .line 40
    .line 41
    iget-object p1, p0, Lv17;->p:Lb15;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lb15;

    .line 46
    .line 47
    invoke-direct {p1}, Lb15;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv17;->p:Lb15;

    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Lv17;->q:Lb15;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lb15;
    .locals 1

    .line 1
    iget-object v0, p0, Lv17;->f:Lb15;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb15;

    .line 6
    .line 7
    invoke-direct {v0}, Lb15;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv17;->f:Lb15;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Lm15;
    .locals 3

    .line 1
    iget-object v0, p0, Lv17;->i:Lm15;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm15;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Lor3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv17;->i:Lm15;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c()Lb15;
    .locals 1

    .line 1
    iget-object v0, p0, Lv17;->e:Lb15;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpz4;->j()Lb15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv17;->e:Lb15;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Lv17;->c()Lb15;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lak6;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const/4 v11, 0x2

    .line 13
    iget-object v5, v3, Lv17;->o:Lb15;

    .line 14
    .line 15
    const-wide/16 v16, 0x80

    .line 16
    .line 17
    iget-object v6, v3, Lv17;->q:Lb15;

    .line 18
    .line 19
    iget-object v7, v3, Lv17;->h:Lc15;

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    check-cast v0, Lak6;

    .line 24
    .line 25
    iget-object v0, v0, Lak6;->a:Lc15;

    .line 26
    .line 27
    iget-object v2, v0, Lc15;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lc15;->a:[J

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    array-length v8, v0

    .line 34
    sub-int/2addr v8, v11

    .line 35
    if-ltz v8, :cond_1d

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    aget-wide v12, v0, v9

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    not-long v14, v12

    .line 50
    shl-long/2addr v14, v10

    .line 51
    and-long/2addr v14, v12

    .line 52
    and-long v14, v14, v21

    .line 53
    .line 54
    cmp-long v14, v14, v21

    .line 55
    .line 56
    if-eqz v14, :cond_1c

    .line 57
    .line 58
    sub-int v14, v9, v8

    .line 59
    .line 60
    not-int v14, v14

    .line 61
    ushr-int/lit8 v14, v14, 0x1f

    .line 62
    .line 63
    rsub-int/lit8 v14, v14, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-ge v15, v14, :cond_1b

    .line 67
    .line 68
    and-long v25, v12, v18

    .line 69
    .line 70
    cmp-long v25, v25, v16

    .line 71
    .line 72
    if-gez v25, :cond_1a

    .line 73
    .line 74
    shl-int/lit8 v25, v9, 0x3

    .line 75
    .line 76
    add-int v25, v25, v15

    .line 77
    .line 78
    move/from16 v26, v10

    .line 79
    .line 80
    aget-object v10, v2, v25

    .line 81
    .line 82
    instance-of v4, v10, Ld67;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move-object v4, v10

    .line 87
    check-cast v4, Ld67;

    .line 88
    .line 89
    invoke-virtual {v4, v11}, Ld67;->g(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    move-object/from16 p1, v0

    .line 96
    .line 97
    move-object/from16 v28, v2

    .line 98
    .line 99
    move-object/from16 v31, v5

    .line 100
    .line 101
    move/from16 v37, v8

    .line 102
    .line 103
    move/from16 v38, v9

    .line 104
    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :cond_0
    iget-boolean v4, v3, Lv17;->k:Z

    .line 108
    .line 109
    if-nez v4, :cond_14

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Lb15;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_14

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v3, Lv17;->k:Z

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v5, v10}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_13

    .line 125
    .line 126
    move/from16 v27, v11

    .line 127
    .line 128
    instance-of v11, v4, Lc15;

    .line 129
    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    check-cast v4, Lc15;

    .line 133
    .line 134
    iget-object v11, v4, Lc15;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, v4, Lc15;->a:[J

    .line 137
    .line 138
    move-object/from16 p1, v0

    .line 139
    .line 140
    array-length v0, v4

    .line 141
    add-int/lit8 v0, v0, -0x2

    .line 142
    .line 143
    move-object/from16 v28, v2

    .line 144
    .line 145
    if-ltz v0, :cond_b

    .line 146
    .line 147
    move-wide/from16 v29, v12

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v13, v11

    .line 151
    :goto_2
    aget-wide v11, v4, v2

    .line 152
    .line 153
    move-object/from16 v32, v4

    .line 154
    .line 155
    move-object/from16 v31, v5

    .line 156
    .line 157
    not-long v4, v11

    .line 158
    shl-long v4, v4, v26

    .line 159
    .line 160
    and-long/2addr v4, v11

    .line 161
    and-long v4, v4, v21

    .line 162
    .line 163
    cmp-long v4, v4, v21

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    sub-int v4, v2, v0

    .line 168
    .line 169
    not-int v4, v4

    .line 170
    ushr-int/lit8 v4, v4, 0x1f

    .line 171
    .line 172
    rsub-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_3
    if-ge v5, v4, :cond_9

    .line 176
    .line 177
    and-long v33, v11, v18

    .line 178
    .line 179
    cmp-long v33, v33, v16

    .line 180
    .line 181
    if-gez v33, :cond_8

    .line 182
    .line 183
    shl-int/lit8 v33, v2, 0x3

    .line 184
    .line 185
    add-int v33, v33, v5

    .line 186
    .line 187
    aget-object v33, v13, v33

    .line 188
    .line 189
    move/from16 v34, v5

    .line 190
    .line 191
    move-object/from16 v5, v33

    .line 192
    .line 193
    check-cast v5, Lor3;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-wide/from16 v35, v11

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v5, v11}, Lor3;->b(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    instance-of v11, v5, Lc15;

    .line 217
    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    check-cast v5, Lc15;

    .line 221
    .line 222
    iget-object v11, v5, Lc15;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, v5, Lc15;->a:[J

    .line 225
    .line 226
    array-length v12, v5

    .line 227
    add-int/lit8 v12, v12, -0x2

    .line 228
    .line 229
    if-ltz v12, :cond_5

    .line 230
    .line 231
    move-object/from16 v33, v5

    .line 232
    .line 233
    move/from16 v37, v8

    .line 234
    .line 235
    move/from16 v38, v9

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_4
    aget-wide v8, v33, v5

    .line 239
    .line 240
    move-object/from16 v40, v13

    .line 241
    .line 242
    move/from16 v39, v14

    .line 243
    .line 244
    not-long v13, v8

    .line 245
    shl-long v13, v13, v26

    .line 246
    .line 247
    and-long/2addr v13, v8

    .line 248
    and-long v13, v13, v21

    .line 249
    .line 250
    cmp-long v13, v13, v21

    .line 251
    .line 252
    if-eqz v13, :cond_3

    .line 253
    .line 254
    sub-int v13, v5, v12

    .line 255
    .line 256
    not-int v13, v13

    .line 257
    ushr-int/lit8 v13, v13, 0x1f

    .line 258
    .line 259
    rsub-int/lit8 v14, v13, 0x8

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_5
    if-ge v13, v14, :cond_2

    .line 263
    .line 264
    and-long v41, v8, v18

    .line 265
    .line 266
    cmp-long v41, v41, v16

    .line 267
    .line 268
    if-gez v41, :cond_1

    .line 269
    .line 270
    shl-int/lit8 v20, v5, 0x3

    .line 271
    .line 272
    add-int v20, v20, v13

    .line 273
    .line 274
    move-wide/from16 v41, v8

    .line 275
    .line 276
    aget-object v8, v11, v20

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lc15;->a(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_1
    move-wide/from16 v41, v8

    .line 285
    .line 286
    :goto_6
    shr-long v8, v41, v23

    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_2
    move/from16 v8, v23

    .line 292
    .line 293
    if-ne v14, v8, :cond_7

    .line 294
    .line 295
    :cond_3
    if-eq v5, v12, :cond_7

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    move/from16 v14, v39

    .line 300
    .line 301
    move-object/from16 v13, v40

    .line 302
    .line 303
    const/16 v23, 0x8

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    move/from16 v37, v8

    .line 307
    .line 308
    move/from16 v38, v9

    .line 309
    .line 310
    move-object/from16 v40, v13

    .line 311
    .line 312
    move/from16 v39, v14

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Lc15;->a(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_5
    move/from16 v37, v8

    .line 321
    .line 322
    move/from16 v38, v9

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_6
    move/from16 v37, v8

    .line 326
    .line 327
    move/from16 v38, v9

    .line 328
    .line 329
    move-object/from16 v40, v13

    .line 330
    .line 331
    move/from16 v39, v14

    .line 332
    .line 333
    invoke-virtual {v3}, Lv17;->b()Lm15;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_7
    const/16 v8, 0x8

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_8
    move/from16 v34, v5

    .line 344
    .line 345
    move/from16 v37, v8

    .line 346
    .line 347
    move/from16 v38, v9

    .line 348
    .line 349
    move-wide/from16 v35, v11

    .line 350
    .line 351
    :goto_8
    move-object/from16 v40, v13

    .line 352
    .line 353
    move/from16 v39, v14

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_9
    shr-long v11, v35, v8

    .line 357
    .line 358
    add-int/lit8 v5, v34, 0x1

    .line 359
    .line 360
    move/from16 v23, v8

    .line 361
    .line 362
    move/from16 v8, v37

    .line 363
    .line 364
    move/from16 v9, v38

    .line 365
    .line 366
    move/from16 v14, v39

    .line 367
    .line 368
    move-object/from16 v13, v40

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_9
    move/from16 v37, v8

    .line 373
    .line 374
    move/from16 v38, v9

    .line 375
    .line 376
    move-object/from16 v40, v13

    .line 377
    .line 378
    move/from16 v39, v14

    .line 379
    .line 380
    move/from16 v8, v23

    .line 381
    .line 382
    if-ne v4, v8, :cond_12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_a
    move/from16 v37, v8

    .line 386
    .line 387
    move/from16 v38, v9

    .line 388
    .line 389
    move-object/from16 v40, v13

    .line 390
    .line 391
    move/from16 v39, v14

    .line 392
    .line 393
    :goto_a
    if-eq v2, v0, :cond_12

    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    move-object/from16 v5, v31

    .line 398
    .line 399
    move-object/from16 v4, v32

    .line 400
    .line 401
    move/from16 v8, v37

    .line 402
    .line 403
    move/from16 v9, v38

    .line 404
    .line 405
    move/from16 v14, v39

    .line 406
    .line 407
    move-object/from16 v13, v40

    .line 408
    .line 409
    const/16 v23, 0x8

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_b
    move-object/from16 v31, v5

    .line 414
    .line 415
    move/from16 v37, v8

    .line 416
    .line 417
    move/from16 v38, v9

    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_c
    move-object/from16 p1, v0

    .line 422
    .line 423
    move-object/from16 v28, v2

    .line 424
    .line 425
    move-object/from16 v31, v5

    .line 426
    .line 427
    move/from16 v37, v8

    .line 428
    .line 429
    move/from16 v38, v9

    .line 430
    .line 431
    move-wide/from16 v29, v12

    .line 432
    .line 433
    move/from16 v39, v14

    .line 434
    .line 435
    check-cast v4, Lor3;

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v4, v0}, Lor3;->b(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    instance-of v2, v0, Lc15;

    .line 454
    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    check-cast v0, Lc15;

    .line 458
    .line 459
    iget-object v2, v0, Lc15;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, v0, Lc15;->a:[J

    .line 462
    .line 463
    array-length v4, v0

    .line 464
    add-int/lit8 v4, v4, -0x2

    .line 465
    .line 466
    if-ltz v4, :cond_12

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    :goto_b
    aget-wide v8, v0, v5

    .line 470
    .line 471
    not-long v11, v8

    .line 472
    shl-long v11, v11, v26

    .line 473
    .line 474
    and-long/2addr v11, v8

    .line 475
    and-long v11, v11, v21

    .line 476
    .line 477
    cmp-long v11, v11, v21

    .line 478
    .line 479
    if-eqz v11, :cond_f

    .line 480
    .line 481
    sub-int v11, v5, v4

    .line 482
    .line 483
    not-int v11, v11

    .line 484
    ushr-int/lit8 v11, v11, 0x1f

    .line 485
    .line 486
    const/16 v23, 0x8

    .line 487
    .line 488
    rsub-int/lit8 v14, v11, 0x8

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_c
    if-ge v11, v14, :cond_e

    .line 492
    .line 493
    and-long v12, v8, v18

    .line 494
    .line 495
    cmp-long v12, v12, v16

    .line 496
    .line 497
    if-gez v12, :cond_d

    .line 498
    .line 499
    shl-int/lit8 v12, v5, 0x3

    .line 500
    .line 501
    add-int/2addr v12, v11

    .line 502
    aget-object v12, v2, v12

    .line 503
    .line 504
    invoke-virtual {v7, v12}, Lc15;->a(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    const/16 v20, 0x1

    .line 508
    .line 509
    :cond_d
    const/16 v12, 0x8

    .line 510
    .line 511
    shr-long/2addr v8, v12

    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_e
    const/16 v12, 0x8

    .line 516
    .line 517
    if-ne v14, v12, :cond_12

    .line 518
    .line 519
    :cond_f
    if-eq v5, v4, :cond_12

    .line 520
    .line 521
    add-int/lit8 v5, v5, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_10
    invoke-virtual {v7, v0}, Lc15;->a(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const/16 v20, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    invoke-virtual {v3}, Lv17;->b()Lm15;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v4}, Lm15;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    .line 536
    .line 537
    :cond_12
    :goto_d
    const/4 v2, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_13
    move-object/from16 p1, v0

    .line 540
    .line 541
    move-object/from16 v28, v2

    .line 542
    .line 543
    move-object/from16 v31, v5

    .line 544
    .line 545
    move/from16 v37, v8

    .line 546
    .line 547
    move/from16 v38, v9

    .line 548
    .line 549
    move/from16 v27, v11

    .line 550
    .line 551
    :goto_e
    move-wide/from16 v29, v12

    .line 552
    .line 553
    move/from16 v39, v14

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :goto_f
    iput-boolean v2, v3, Lv17;->k:Z

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_14
    move-object/from16 p1, v0

    .line 560
    .line 561
    move-object/from16 v28, v2

    .line 562
    .line 563
    move-object/from16 v31, v5

    .line 564
    .line 565
    move/from16 v37, v8

    .line 566
    .line 567
    move/from16 v38, v9

    .line 568
    .line 569
    move/from16 v27, v11

    .line 570
    .line 571
    move-wide/from16 v29, v12

    .line 572
    .line 573
    move/from16 v39, v14

    .line 574
    .line 575
    :goto_10
    invoke-virtual {v1, v10}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    instance-of v2, v0, Lc15;

    .line 582
    .line 583
    if-eqz v2, :cond_18

    .line 584
    .line 585
    check-cast v0, Lc15;

    .line 586
    .line 587
    iget-object v2, v0, Lc15;->b:[Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v0, v0, Lc15;->a:[J

    .line 590
    .line 591
    array-length v4, v0

    .line 592
    add-int/lit8 v4, v4, -0x2

    .line 593
    .line 594
    if-ltz v4, :cond_19

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    :goto_11
    aget-wide v8, v0, v5

    .line 598
    .line 599
    not-long v10, v8

    .line 600
    shl-long v10, v10, v26

    .line 601
    .line 602
    and-long/2addr v10, v8

    .line 603
    and-long v10, v10, v21

    .line 604
    .line 605
    cmp-long v10, v10, v21

    .line 606
    .line 607
    if-eqz v10, :cond_17

    .line 608
    .line 609
    sub-int v10, v5, v4

    .line 610
    .line 611
    not-int v10, v10

    .line 612
    ushr-int/lit8 v10, v10, 0x1f

    .line 613
    .line 614
    const/16 v23, 0x8

    .line 615
    .line 616
    rsub-int/lit8 v14, v10, 0x8

    .line 617
    .line 618
    move-wide v9, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    :goto_12
    if-ge v8, v14, :cond_16

    .line 621
    .line 622
    and-long v11, v9, v18

    .line 623
    .line 624
    cmp-long v11, v11, v16

    .line 625
    .line 626
    if-gez v11, :cond_15

    .line 627
    .line 628
    shl-int/lit8 v11, v5, 0x3

    .line 629
    .line 630
    add-int/2addr v11, v8

    .line 631
    aget-object v11, v2, v11

    .line 632
    .line 633
    invoke-virtual {v7, v11}, Lc15;->a(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    :cond_15
    const/16 v12, 0x8

    .line 639
    .line 640
    shr-long/2addr v9, v12

    .line 641
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_16
    const/16 v12, 0x8

    .line 645
    .line 646
    if-ne v14, v12, :cond_19

    .line 647
    .line 648
    :cond_17
    if-eq v5, v4, :cond_19

    .line 649
    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_18
    invoke-virtual {v7, v0}, Lc15;->a(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    const/16 v20, 0x1

    .line 657
    .line 658
    :cond_19
    :goto_13
    const/16 v8, 0x8

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_1a
    move-object/from16 p1, v0

    .line 662
    .line 663
    move-object/from16 v28, v2

    .line 664
    .line 665
    move-object/from16 v31, v5

    .line 666
    .line 667
    move/from16 v37, v8

    .line 668
    .line 669
    move/from16 v38, v9

    .line 670
    .line 671
    move/from16 v26, v10

    .line 672
    .line 673
    :goto_14
    move/from16 v27, v11

    .line 674
    .line 675
    move-wide/from16 v29, v12

    .line 676
    .line 677
    move/from16 v39, v14

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :goto_15
    shr-long v12, v29, v8

    .line 681
    .line 682
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    move/from16 v23, v8

    .line 687
    .line 688
    move/from16 v10, v26

    .line 689
    .line 690
    move/from16 v11, v27

    .line 691
    .line 692
    move-object/from16 v2, v28

    .line 693
    .line 694
    move-object/from16 v5, v31

    .line 695
    .line 696
    move/from16 v8, v37

    .line 697
    .line 698
    move/from16 v9, v38

    .line 699
    .line 700
    move/from16 v14, v39

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_1b
    move-object/from16 p1, v0

    .line 705
    .line 706
    move-object/from16 v28, v2

    .line 707
    .line 708
    move-object/from16 v31, v5

    .line 709
    .line 710
    move/from16 v37, v8

    .line 711
    .line 712
    move/from16 v38, v9

    .line 713
    .line 714
    move/from16 v26, v10

    .line 715
    .line 716
    move/from16 v27, v11

    .line 717
    .line 718
    move/from16 v8, v23

    .line 719
    .line 720
    if-ne v14, v8, :cond_1e

    .line 721
    .line 722
    move/from16 v8, v37

    .line 723
    .line 724
    move/from16 v4, v38

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_1c
    move-object/from16 p1, v0

    .line 728
    .line 729
    move-object/from16 v28, v2

    .line 730
    .line 731
    move-object/from16 v31, v5

    .line 732
    .line 733
    move/from16 v26, v10

    .line 734
    .line 735
    move/from16 v27, v11

    .line 736
    .line 737
    move v4, v9

    .line 738
    :goto_16
    if-eq v4, v8, :cond_1e

    .line 739
    .line 740
    add-int/lit8 v9, v4, 0x1

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    move/from16 v10, v26

    .line 745
    .line 746
    move/from16 v11, v27

    .line 747
    .line 748
    move-object/from16 v2, v28

    .line 749
    .line 750
    move-object/from16 v5, v31

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_1d
    move/from16 v26, v10

    .line 755
    .line 756
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    :cond_1e
    :goto_17
    const/4 v2, 0x0

    .line 764
    goto/16 :goto_31

    .line 765
    .line 766
    :cond_1f
    move-object/from16 v31, v5

    .line 767
    .line 768
    move/from16 v26, v10

    .line 769
    .line 770
    move/from16 v27, v11

    .line 771
    .line 772
    const-wide/16 v18, 0xff

    .line 773
    .line 774
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    check-cast v0, Ljava/lang/Iterable;

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v4, 0x0

    .line 786
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_42

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    instance-of v5, v2, Ld67;

    .line 797
    .line 798
    if-eqz v5, :cond_20

    .line 799
    .line 800
    move-object v5, v2

    .line 801
    check-cast v5, Ld67;

    .line 802
    .line 803
    move/from16 v8, v27

    .line 804
    .line 805
    invoke-virtual {v5, v8}, Ld67;->g(I)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-nez v5, :cond_20

    .line 810
    .line 811
    move-object/from16 p1, v0

    .line 812
    .line 813
    move-object/from16 v5, v31

    .line 814
    .line 815
    goto/16 :goto_30

    .line 816
    .line 817
    :cond_20
    iget-boolean v5, v3, Lv17;->k:Z

    .line 818
    .line 819
    if-nez v5, :cond_3a

    .line 820
    .line 821
    move-object/from16 v5, v31

    .line 822
    .line 823
    invoke-virtual {v5, v2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_39

    .line 828
    .line 829
    const/4 v8, 0x1

    .line 830
    iput-boolean v8, v3, Lv17;->k:Z

    .line 831
    .line 832
    :try_start_1
    invoke-virtual {v5, v2}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    if-eqz v8, :cond_38

    .line 837
    .line 838
    :try_start_2
    instance-of v9, v8, Lc15;

    .line 839
    .line 840
    if-eqz v9, :cond_2f

    .line 841
    .line 842
    check-cast v8, Lc15;

    .line 843
    .line 844
    iget-object v9, v8, Lc15;->b:[Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v8, v8, Lc15;->a:[J

    .line 847
    .line 848
    array-length v10, v8

    .line 849
    const/16 v27, 0x2

    .line 850
    .line 851
    add-int/lit8 v10, v10, -0x2

    .line 852
    .line 853
    if-ltz v10, :cond_38

    .line 854
    .line 855
    move v11, v4

    .line 856
    const/4 v4, 0x0

    .line 857
    :goto_19
    aget-wide v12, v8, v4

    .line 858
    .line 859
    not-long v14, v12

    .line 860
    shl-long v14, v14, v26

    .line 861
    .line 862
    and-long/2addr v14, v12

    .line 863
    and-long v14, v14, v21

    .line 864
    .line 865
    cmp-long v14, v14, v21

    .line 866
    .line 867
    if-eqz v14, :cond_2d

    .line 868
    .line 869
    sub-int v14, v4, v10

    .line 870
    .line 871
    not-int v14, v14

    .line 872
    ushr-int/lit8 v14, v14, 0x1f

    .line 873
    .line 874
    const/16 v23, 0x8

    .line 875
    .line 876
    rsub-int/lit8 v14, v14, 0x8

    .line 877
    .line 878
    move-wide/from16 v28, v12

    .line 879
    .line 880
    move v12, v11

    .line 881
    const/4 v11, 0x0

    .line 882
    :goto_1a
    if-ge v11, v14, :cond_2b

    .line 883
    .line 884
    and-long v30, v28, v18

    .line 885
    .line 886
    cmp-long v13, v30, v16

    .line 887
    .line 888
    if-gez v13, :cond_2a

    .line 889
    .line 890
    shl-int/lit8 v13, v4, 0x3

    .line 891
    .line 892
    add-int/2addr v13, v11

    .line 893
    aget-object v13, v9, v13

    .line 894
    .line 895
    check-cast v13, Lor3;

    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v13}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    invoke-interface {v13, v15}, Lor3;->b(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    if-eqz v15, :cond_29

    .line 909
    .line 910
    invoke-virtual {v1, v13}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    if-eqz v13, :cond_26

    .line 915
    .line 916
    instance-of v15, v13, Lc15;

    .line 917
    .line 918
    if-eqz v15, :cond_25

    .line 919
    .line 920
    check-cast v13, Lc15;

    .line 921
    .line 922
    iget-object v15, v13, Lc15;->b:[Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v13, v13, Lc15;->a:[J

    .line 925
    .line 926
    move-object/from16 p1, v0

    .line 927
    .line 928
    array-length v0, v13

    .line 929
    const/16 v27, 0x2

    .line 930
    .line 931
    add-int/lit8 v0, v0, -0x2

    .line 932
    .line 933
    if-ltz v0, :cond_27

    .line 934
    .line 935
    move-object/from16 v31, v8

    .line 936
    .line 937
    move-object/from16 v30, v9

    .line 938
    .line 939
    move/from16 v20, v12

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    :goto_1b
    aget-wide v8, v13, v12

    .line 943
    .line 944
    move-object/from16 v32, v2

    .line 945
    .line 946
    not-long v2, v8

    .line 947
    shl-long v2, v2, v26

    .line 948
    .line 949
    and-long/2addr v2, v8

    .line 950
    and-long v2, v2, v21

    .line 951
    .line 952
    cmp-long v2, v2, v21

    .line 953
    .line 954
    if-eqz v2, :cond_23

    .line 955
    .line 956
    sub-int v2, v12, v0

    .line 957
    .line 958
    not-int v2, v2

    .line 959
    ushr-int/lit8 v2, v2, 0x1f

    .line 960
    .line 961
    const/16 v23, 0x8

    .line 962
    .line 963
    rsub-int/lit8 v2, v2, 0x8

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    :goto_1c
    if-ge v3, v2, :cond_22

    .line 967
    .line 968
    and-long v33, v8, v18

    .line 969
    .line 970
    cmp-long v33, v33, v16

    .line 971
    .line 972
    if-gez v33, :cond_21

    .line 973
    .line 974
    shl-int/lit8 v20, v12, 0x3

    .line 975
    .line 976
    add-int v20, v20, v3

    .line 977
    .line 978
    move/from16 v33, v3

    .line 979
    .line 980
    aget-object v3, v15, v20

    .line 981
    .line 982
    invoke-virtual {v7, v3}, Lc15;->a(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    const/16 v20, 0x1

    .line 986
    .line 987
    :goto_1d
    const/16 v3, 0x8

    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_21
    move/from16 v33, v3

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :goto_1e
    shr-long/2addr v8, v3

    .line 994
    add-int/lit8 v23, v33, 0x1

    .line 995
    .line 996
    move/from16 v3, v23

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_22
    const/16 v3, 0x8

    .line 1000
    .line 1001
    if-ne v2, v3, :cond_28

    .line 1002
    .line 1003
    :cond_23
    if-eq v12, v0, :cond_24

    .line 1004
    .line 1005
    add-int/lit8 v12, v12, 0x1

    .line 1006
    .line 1007
    move-object/from16 v2, v32

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_24
    move/from16 v12, v20

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_25
    move-object/from16 p1, v0

    .line 1014
    .line 1015
    move-object/from16 v32, v2

    .line 1016
    .line 1017
    move-object/from16 v31, v8

    .line 1018
    .line 1019
    move-object/from16 v30, v9

    .line 1020
    .line 1021
    invoke-virtual {v7, v13}, Lc15;->a(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    const/16 v20, 0x1

    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :cond_26
    move-object/from16 p1, v0

    .line 1028
    .line 1029
    :cond_27
    move-object/from16 v32, v2

    .line 1030
    .line 1031
    move-object/from16 v31, v8

    .line 1032
    .line 1033
    move-object/from16 v30, v9

    .line 1034
    .line 1035
    :goto_1f
    move/from16 v20, v12

    .line 1036
    .line 1037
    :cond_28
    :goto_20
    move/from16 v12, v20

    .line 1038
    .line 1039
    goto :goto_21

    .line 1040
    :cond_29
    move-object/from16 p1, v0

    .line 1041
    .line 1042
    move-object/from16 v32, v2

    .line 1043
    .line 1044
    move-object/from16 v31, v8

    .line 1045
    .line 1046
    move-object/from16 v30, v9

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lv17;->b()Lm15;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v13}, Lm15;->c(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_21
    const/16 v8, 0x8

    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_2a
    move-object/from16 p1, v0

    .line 1059
    .line 1060
    move-object/from16 v32, v2

    .line 1061
    .line 1062
    move-object/from16 v31, v8

    .line 1063
    .line 1064
    move-object/from16 v30, v9

    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :goto_22
    shr-long v28, v28, v8

    .line 1068
    .line 1069
    add-int/lit8 v11, v11, 0x1

    .line 1070
    .line 1071
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    move-object/from16 v9, v30

    .line 1074
    .line 1075
    move-object/from16 v8, v31

    .line 1076
    .line 1077
    move-object/from16 v2, v32

    .line 1078
    .line 1079
    goto/16 :goto_1a

    .line 1080
    .line 1081
    :cond_2b
    move-object/from16 p1, v0

    .line 1082
    .line 1083
    move-object/from16 v32, v2

    .line 1084
    .line 1085
    move-object/from16 v31, v8

    .line 1086
    .line 1087
    move-object/from16 v30, v9

    .line 1088
    .line 1089
    const/16 v8, 0x8

    .line 1090
    .line 1091
    if-ne v14, v8, :cond_2c

    .line 1092
    .line 1093
    move v11, v12

    .line 1094
    goto :goto_23

    .line 1095
    :cond_2c
    move v4, v12

    .line 1096
    goto/16 :goto_27

    .line 1097
    .line 1098
    :cond_2d
    move-object/from16 p1, v0

    .line 1099
    .line 1100
    move-object/from16 v32, v2

    .line 1101
    .line 1102
    move-object/from16 v31, v8

    .line 1103
    .line 1104
    move-object/from16 v30, v9

    .line 1105
    .line 1106
    :goto_23
    if-eq v4, v10, :cond_2e

    .line 1107
    .line 1108
    add-int/lit8 v4, v4, 0x1

    .line 1109
    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    move-object/from16 v9, v30

    .line 1113
    .line 1114
    move-object/from16 v8, v31

    .line 1115
    .line 1116
    move-object/from16 v2, v32

    .line 1117
    .line 1118
    goto/16 :goto_19

    .line 1119
    .line 1120
    :cond_2e
    move v4, v11

    .line 1121
    goto/16 :goto_27

    .line 1122
    .line 1123
    :cond_2f
    move-object/from16 p1, v0

    .line 1124
    .line 1125
    move-object/from16 v32, v2

    .line 1126
    .line 1127
    check-cast v8, Lor3;

    .line 1128
    .line 1129
    invoke-virtual {v6, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v8, v0}, Lor3;->b(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_36

    .line 1138
    .line 1139
    invoke-virtual {v1, v8}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_37

    .line 1144
    .line 1145
    instance-of v2, v0, Lc15;

    .line 1146
    .line 1147
    if-eqz v2, :cond_35

    .line 1148
    .line 1149
    check-cast v0, Lc15;

    .line 1150
    .line 1151
    iget-object v2, v0, Lc15;->b:[Ljava/lang/Object;

    .line 1152
    .line 1153
    iget-object v0, v0, Lc15;->a:[J

    .line 1154
    .line 1155
    array-length v3, v0

    .line 1156
    const/16 v27, 0x2

    .line 1157
    .line 1158
    add-int/lit8 v3, v3, -0x2

    .line 1159
    .line 1160
    if-ltz v3, :cond_37

    .line 1161
    .line 1162
    move v8, v4

    .line 1163
    const/4 v4, 0x0

    .line 1164
    :goto_24
    aget-wide v9, v0, v4

    .line 1165
    .line 1166
    not-long v11, v9

    .line 1167
    shl-long v11, v11, v26

    .line 1168
    .line 1169
    and-long/2addr v11, v9

    .line 1170
    and-long v11, v11, v21

    .line 1171
    .line 1172
    cmp-long v11, v11, v21

    .line 1173
    .line 1174
    if-eqz v11, :cond_33

    .line 1175
    .line 1176
    sub-int v11, v4, v3

    .line 1177
    .line 1178
    not-int v11, v11

    .line 1179
    ushr-int/lit8 v11, v11, 0x1f

    .line 1180
    .line 1181
    const/16 v23, 0x8

    .line 1182
    .line 1183
    rsub-int/lit8 v14, v11, 0x8

    .line 1184
    .line 1185
    move-wide v10, v9

    .line 1186
    move v9, v8

    .line 1187
    const/4 v8, 0x0

    .line 1188
    :goto_25
    if-ge v8, v14, :cond_31

    .line 1189
    .line 1190
    and-long v12, v10, v18

    .line 1191
    .line 1192
    cmp-long v12, v12, v16

    .line 1193
    .line 1194
    if-gez v12, :cond_30

    .line 1195
    .line 1196
    shl-int/lit8 v9, v4, 0x3

    .line 1197
    .line 1198
    add-int/2addr v9, v8

    .line 1199
    aget-object v9, v2, v9

    .line 1200
    .line 1201
    invoke-virtual {v7, v9}, Lc15;->a(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    const/4 v9, 0x1

    .line 1205
    :cond_30
    const/16 v12, 0x8

    .line 1206
    .line 1207
    shr-long/2addr v10, v12

    .line 1208
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    goto :goto_25

    .line 1211
    :cond_31
    const/16 v12, 0x8

    .line 1212
    .line 1213
    if-ne v14, v12, :cond_32

    .line 1214
    .line 1215
    move v8, v9

    .line 1216
    goto :goto_26

    .line 1217
    :cond_32
    move v4, v9

    .line 1218
    goto :goto_27

    .line 1219
    :cond_33
    :goto_26
    if-eq v4, v3, :cond_34

    .line 1220
    .line 1221
    add-int/lit8 v4, v4, 0x1

    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_34
    move v4, v8

    .line 1225
    goto :goto_27

    .line 1226
    :cond_35
    invoke-virtual {v7, v0}, Lc15;->a(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x1

    .line 1230
    goto :goto_27

    .line 1231
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lv17;->b()Lm15;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0, v8}, Lm15;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1236
    .line 1237
    .line 1238
    :cond_37
    :goto_27
    const/4 v2, 0x0

    .line 1239
    move-object/from16 v3, p0

    .line 1240
    .line 1241
    goto :goto_28

    .line 1242
    :catchall_0
    move-exception v0

    .line 1243
    const/4 v2, 0x0

    .line 1244
    move-object/from16 v3, p0

    .line 1245
    .line 1246
    goto :goto_2a

    .line 1247
    :cond_38
    move-object/from16 p1, v0

    .line 1248
    .line 1249
    move-object/from16 v32, v2

    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :goto_28
    iput-boolean v2, v3, Lv17;->k:Z

    .line 1253
    .line 1254
    :goto_29
    move-object/from16 v0, v32

    .line 1255
    .line 1256
    goto :goto_2c

    .line 1257
    :catchall_1
    move-exception v0

    .line 1258
    const/4 v2, 0x0

    .line 1259
    :goto_2a
    iput-boolean v2, v3, Lv17;->k:Z

    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_39
    :goto_2b
    move-object/from16 p1, v0

    .line 1263
    .line 1264
    move-object/from16 v32, v2

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    goto :goto_29

    .line 1268
    :cond_3a
    move-object/from16 v5, v31

    .line 1269
    .line 1270
    goto :goto_2b

    .line 1271
    :goto_2c
    invoke-virtual {v1, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_41

    .line 1276
    .line 1277
    instance-of v8, v0, Lc15;

    .line 1278
    .line 1279
    if-eqz v8, :cond_40

    .line 1280
    .line 1281
    check-cast v0, Lc15;

    .line 1282
    .line 1283
    iget-object v8, v0, Lc15;->b:[Ljava/lang/Object;

    .line 1284
    .line 1285
    iget-object v0, v0, Lc15;->a:[J

    .line 1286
    .line 1287
    array-length v9, v0

    .line 1288
    const/16 v27, 0x2

    .line 1289
    .line 1290
    add-int/lit8 v9, v9, -0x2

    .line 1291
    .line 1292
    if-ltz v9, :cond_41

    .line 1293
    .line 1294
    move v10, v4

    .line 1295
    move v4, v2

    .line 1296
    :goto_2d
    aget-wide v11, v0, v4

    .line 1297
    .line 1298
    not-long v13, v11

    .line 1299
    shl-long v13, v13, v26

    .line 1300
    .line 1301
    and-long/2addr v13, v11

    .line 1302
    and-long v13, v13, v21

    .line 1303
    .line 1304
    cmp-long v13, v13, v21

    .line 1305
    .line 1306
    if-eqz v13, :cond_3e

    .line 1307
    .line 1308
    sub-int v13, v4, v9

    .line 1309
    .line 1310
    not-int v13, v13

    .line 1311
    ushr-int/lit8 v13, v13, 0x1f

    .line 1312
    .line 1313
    const/16 v23, 0x8

    .line 1314
    .line 1315
    rsub-int/lit8 v14, v13, 0x8

    .line 1316
    .line 1317
    move-wide v12, v11

    .line 1318
    move v11, v10

    .line 1319
    move v10, v2

    .line 1320
    :goto_2e
    if-ge v10, v14, :cond_3c

    .line 1321
    .line 1322
    and-long v28, v12, v18

    .line 1323
    .line 1324
    cmp-long v15, v28, v16

    .line 1325
    .line 1326
    if-gez v15, :cond_3b

    .line 1327
    .line 1328
    shl-int/lit8 v11, v4, 0x3

    .line 1329
    .line 1330
    add-int/2addr v11, v10

    .line 1331
    aget-object v11, v8, v11

    .line 1332
    .line 1333
    invoke-virtual {v7, v11}, Lc15;->a(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    const/4 v11, 0x1

    .line 1337
    :cond_3b
    const/16 v15, 0x8

    .line 1338
    .line 1339
    shr-long/2addr v12, v15

    .line 1340
    add-int/lit8 v10, v10, 0x1

    .line 1341
    .line 1342
    goto :goto_2e

    .line 1343
    :cond_3c
    const/16 v15, 0x8

    .line 1344
    .line 1345
    if-ne v14, v15, :cond_3d

    .line 1346
    .line 1347
    move v10, v11

    .line 1348
    goto :goto_2f

    .line 1349
    :cond_3d
    move v4, v11

    .line 1350
    goto :goto_30

    .line 1351
    :cond_3e
    :goto_2f
    if-eq v4, v9, :cond_3f

    .line 1352
    .line 1353
    add-int/lit8 v4, v4, 0x1

    .line 1354
    .line 1355
    goto :goto_2d

    .line 1356
    :cond_3f
    move v4, v10

    .line 1357
    goto :goto_30

    .line 1358
    :cond_40
    invoke-virtual {v7, v0}, Lc15;->a(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    const/4 v4, 0x1

    .line 1362
    :cond_41
    :goto_30
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    move-object/from16 v31, v5

    .line 1365
    .line 1366
    const/16 v27, 0x2

    .line 1367
    .line 1368
    goto/16 :goto_18

    .line 1369
    .line 1370
    :cond_42
    move/from16 v20, v4

    .line 1371
    .line 1372
    goto/16 :goto_17

    .line 1373
    .line 1374
    :goto_31
    iget-boolean v0, v3, Lv17;->k:Z

    .line 1375
    .line 1376
    if-nez v0, :cond_4f

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lv17;->b()Lm15;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget v0, v0, Lm15;->c:I

    .line 1383
    .line 1384
    if-eqz v0, :cond_4f

    .line 1385
    .line 1386
    invoke-virtual {v3}, Lv17;->b()Lm15;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v6, v0, Lm15;->a:[Ljava/lang/Object;

    .line 1391
    .line 1392
    iget v7, v0, Lm15;->c:I

    .line 1393
    .line 1394
    move v8, v2

    .line 1395
    :goto_32
    if-ge v8, v7, :cond_4e

    .line 1396
    .line 1397
    aget-object v0, v6, v8

    .line 1398
    .line 1399
    check-cast v0, Lor3;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Lv17;->a()Lb15;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-static {}, Lc17;->h()Lx07;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Lx07;->g()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v9

    .line 1413
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    instance-of v4, v0, Lj91;

    .line 1418
    .line 1419
    if-eqz v4, :cond_46

    .line 1420
    .line 1421
    new-instance v11, Lha;

    .line 1422
    .line 1423
    move-object v4, v0

    .line 1424
    check-cast v4, Lj91;

    .line 1425
    .line 1426
    move/from16 v25, v2

    .line 1427
    .line 1428
    move v2, v1

    .line 1429
    const/4 v1, 0x4

    .line 1430
    move-object v0, v11

    .line 1431
    invoke-direct/range {v0 .. v5}, Lha;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v1, Lc17;->b:Laz0;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Laz0;->A()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Lx07;

    .line 1441
    .line 1442
    instance-of v2, v1, Lmy7;

    .line 1443
    .line 1444
    if-eqz v2, :cond_43

    .line 1445
    .line 1446
    move-object v2, v1

    .line 1447
    check-cast v2, Lmy7;

    .line 1448
    .line 1449
    iget-wide v9, v2, Lmy7;->t:J

    .line 1450
    .line 1451
    invoke-static {}, Lar4;->p()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v11

    .line 1455
    cmp-long v5, v9, v11

    .line 1456
    .line 1457
    if-nez v5, :cond_43

    .line 1458
    .line 1459
    iget-object v5, v2, Lmy7;->r:Lo13;

    .line 1460
    .line 1461
    iget-object v9, v2, Lmy7;->s:Lo13;

    .line 1462
    .line 1463
    :try_start_3
    move-object v10, v1

    .line 1464
    check-cast v10, Lmy7;

    .line 1465
    .line 1466
    const/4 v15, 0x1

    .line 1467
    invoke-static {v0, v5, v15}, Lc17;->i(Lo13;Lo13;Z)Lo13;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v10, Lmy7;->r:Lo13;

    .line 1472
    .line 1473
    check-cast v1, Lmy7;

    .line 1474
    .line 1475
    iput-object v9, v1, Lmy7;->s:Lo13;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Lj91;->getValue()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1478
    .line 1479
    .line 1480
    iput-object v5, v2, Lmy7;->r:Lo13;

    .line 1481
    .line 1482
    iput-object v9, v2, Lmy7;->s:Lo13;

    .line 1483
    .line 1484
    goto/16 :goto_3b

    .line 1485
    .line 1486
    :catchall_2
    move-exception v0

    .line 1487
    iput-object v5, v2, Lmy7;->r:Lo13;

    .line 1488
    .line 1489
    iput-object v9, v2, Lmy7;->s:Lo13;

    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_43
    if-eqz v1, :cond_44

    .line 1493
    .line 1494
    instance-of v2, v1, Lg15;

    .line 1495
    .line 1496
    if-nez v2, :cond_44

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Lx07;->u(Lo13;)Lx07;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    move-object v9, v0

    .line 1503
    goto :goto_35

    .line 1504
    :cond_44
    new-instance v9, Lmy7;

    .line 1505
    .line 1506
    instance-of v2, v1, Lg15;

    .line 1507
    .line 1508
    if-eqz v2, :cond_45

    .line 1509
    .line 1510
    check-cast v1, Lg15;

    .line 1511
    .line 1512
    :goto_33
    move-object v10, v1

    .line 1513
    goto :goto_34

    .line 1514
    :cond_45
    const/4 v1, 0x0

    .line 1515
    goto :goto_33

    .line 1516
    :goto_34
    const/4 v13, 0x1

    .line 1517
    const/4 v14, 0x0

    .line 1518
    const/4 v12, 0x0

    .line 1519
    move-object v11, v0

    .line 1520
    invoke-direct/range {v9 .. v14}, Lmy7;-><init>(Lg15;Lo13;Lo13;ZZ)V

    .line 1521
    .line 1522
    .line 1523
    :goto_35
    :try_start_4
    invoke-virtual {v9}, Lx07;->j()Lx07;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1527
    :try_start_5
    invoke-virtual {v4}, Lj91;->getValue()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1528
    .line 1529
    .line 1530
    :try_start_6
    invoke-static {v1}, Lx07;->q(Lx07;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v9}, Lx07;->c()V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_3b

    .line 1537
    .line 1538
    :catchall_3
    move-exception v0

    .line 1539
    :try_start_7
    invoke-static {v1}, Lx07;->q(Lx07;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1543
    :catchall_4
    move-exception v0

    .line 1544
    invoke-virtual {v9}, Lx07;->c()V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :cond_46
    move/from16 v25, v2

    .line 1549
    .line 1550
    move v2, v1

    .line 1551
    invoke-virtual {v3}, Lv17;->c()Lb15;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v1, v0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_4d

    .line 1560
    .line 1561
    instance-of v4, v1, Lc15;

    .line 1562
    .line 1563
    if-eqz v4, :cond_4b

    .line 1564
    .line 1565
    check-cast v1, Lc15;

    .line 1566
    .line 1567
    iget-object v4, v1, Lc15;->b:[Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v1, v1, Lc15;->a:[J

    .line 1570
    .line 1571
    array-length v9, v1

    .line 1572
    const/16 v27, 0x2

    .line 1573
    .line 1574
    add-int/lit8 v9, v9, -0x2

    .line 1575
    .line 1576
    if-ltz v9, :cond_4d

    .line 1577
    .line 1578
    move/from16 v10, v25

    .line 1579
    .line 1580
    :goto_36
    aget-wide v11, v1, v10

    .line 1581
    .line 1582
    not-long v13, v11

    .line 1583
    shl-long v13, v13, v26

    .line 1584
    .line 1585
    and-long/2addr v13, v11

    .line 1586
    and-long v13, v13, v21

    .line 1587
    .line 1588
    cmp-long v13, v13, v21

    .line 1589
    .line 1590
    if-eqz v13, :cond_4a

    .line 1591
    .line 1592
    sub-int v13, v10, v9

    .line 1593
    .line 1594
    not-int v13, v13

    .line 1595
    ushr-int/lit8 v13, v13, 0x1f

    .line 1596
    .line 1597
    const/16 v23, 0x8

    .line 1598
    .line 1599
    rsub-int/lit8 v14, v13, 0x8

    .line 1600
    .line 1601
    move-wide v12, v11

    .line 1602
    move/from16 v11, v25

    .line 1603
    .line 1604
    :goto_37
    if-ge v11, v14, :cond_49

    .line 1605
    .line 1606
    and-long v28, v12, v18

    .line 1607
    .line 1608
    cmp-long v24, v28, v16

    .line 1609
    .line 1610
    if-gez v24, :cond_48

    .line 1611
    .line 1612
    shl-int/lit8 v24, v10, 0x3

    .line 1613
    .line 1614
    add-int v24, v24, v11

    .line 1615
    .line 1616
    aget-object v15, v4, v24

    .line 1617
    .line 1618
    invoke-virtual {v5, v15}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v24

    .line 1622
    move-object/from16 v29, v1

    .line 1623
    .line 1624
    if-nez v24, :cond_47

    .line 1625
    .line 1626
    new-instance v1, Lm05;

    .line 1627
    .line 1628
    invoke-direct {v1}, Lm05;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5, v15, v1}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v24, v1

    .line 1635
    .line 1636
    :cond_47
    move-object/from16 v1, v24

    .line 1637
    .line 1638
    check-cast v1, Lm05;

    .line 1639
    .line 1640
    invoke-virtual {v3, v0, v2, v15, v1}, Lv17;->e(Ljava/lang/Object;ILjava/lang/Object;Lm05;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_38
    const/16 v15, 0x8

    .line 1644
    .line 1645
    goto :goto_39

    .line 1646
    :cond_48
    move-object/from16 v29, v1

    .line 1647
    .line 1648
    goto :goto_38

    .line 1649
    :goto_39
    shr-long/2addr v12, v15

    .line 1650
    add-int/lit8 v11, v11, 0x1

    .line 1651
    .line 1652
    move-object/from16 v1, v29

    .line 1653
    .line 1654
    goto :goto_37

    .line 1655
    :cond_49
    move-object/from16 v29, v1

    .line 1656
    .line 1657
    const/16 v15, 0x8

    .line 1658
    .line 1659
    if-ne v14, v15, :cond_4d

    .line 1660
    .line 1661
    goto :goto_3a

    .line 1662
    :cond_4a
    move-object/from16 v29, v1

    .line 1663
    .line 1664
    :goto_3a
    if-eq v10, v9, :cond_4d

    .line 1665
    .line 1666
    add-int/lit8 v10, v10, 0x1

    .line 1667
    .line 1668
    move-object/from16 v1, v29

    .line 1669
    .line 1670
    goto :goto_36

    .line 1671
    :cond_4b
    invoke-virtual {v5, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    if-nez v4, :cond_4c

    .line 1676
    .line 1677
    new-instance v4, Lm05;

    .line 1678
    .line 1679
    invoke-direct {v4}, Lm05;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v1, v4}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_4c
    check-cast v4, Lm05;

    .line 1686
    .line 1687
    invoke-virtual {v3, v0, v2, v1, v4}, Lv17;->e(Ljava/lang/Object;ILjava/lang/Object;Lm05;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_4d
    :goto_3b
    add-int/lit8 v8, v8, 0x1

    .line 1691
    .line 1692
    move/from16 v2, v25

    .line 1693
    .line 1694
    goto/16 :goto_32

    .line 1695
    .line 1696
    :cond_4e
    invoke-virtual {v3}, Lv17;->b()Lm15;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0}, Lm15;->h()V

    .line 1701
    .line 1702
    .line 1703
    :cond_4f
    return v20
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;Lm05;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lv17;->l:I

    .line 10
    .line 11
    if-gtz v4, :cond_f

    .line 12
    .line 13
    iget-object v4, v0, Lv17;->m:Lj91;

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    iget-object v10, v0, Lv17;->o:Lb15;

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    instance-of v0, v1, Ld67;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ld67;

    .line 29
    .line 30
    invoke-virtual {v0, v15}, Ld67;->h(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v10, v1, v4}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, v1, Lt12;

    .line 37
    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lt12;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt12;->j()Ls12;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ls12;->e:Lm05;

    .line 48
    .line 49
    iget-object v1, v0, Lm05;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lm05;->c:[I

    .line 52
    .line 53
    iget-object v0, v0, Lm05;->a:[J

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    sub-int/2addr v3, v15

    .line 57
    if-ltz v3, :cond_f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    const-wide/16 v18, 0xff

    .line 63
    .line 64
    :goto_0
    aget-wide v7, v0, v5

    .line 65
    .line 66
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v11, v7

    .line 72
    shl-long/2addr v11, v9

    .line 73
    and-long/2addr v11, v7

    .line 74
    and-long v11, v11, v20

    .line 75
    .line 76
    cmp-long v6, v11, v20

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    sub-int v6, v5, v3

    .line 81
    .line 82
    not-int v6, v6

    .line 83
    ushr-int/lit8 v6, v6, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_1
    if-ge v11, v6, :cond_3

    .line 89
    .line 90
    and-long v22, v7, v18

    .line 91
    .line 92
    cmp-long v12, v22, v16

    .line 93
    .line 94
    if-gez v12, :cond_2

    .line 95
    .line 96
    shl-int/lit8 v12, v5, 0x3

    .line 97
    .line 98
    add-int/2addr v12, v11

    .line 99
    aget-object v22, v1, v12

    .line 100
    .line 101
    aget v12, v2, v12

    .line 102
    .line 103
    move-object/from16 v12, v22

    .line 104
    .line 105
    check-cast v12, Lc67;

    .line 106
    .line 107
    move/from16 v22, v9

    .line 108
    .line 109
    instance-of v9, v12, Ld67;

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    move-object v9, v12

    .line 114
    check-cast v9, Ld67;

    .line 115
    .line 116
    invoke-virtual {v9, v15}, Ld67;->h(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v10, v12, v4}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move/from16 v22, v9

    .line 124
    .line 125
    :goto_2
    shr-long/2addr v7, v14

    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    move/from16 v9, v22

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move/from16 v22, v9

    .line 132
    .line 133
    if-ne v6, v14, :cond_f

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v22, v9

    .line 137
    .line 138
    :goto_3
    if-eq v5, v3, :cond_f

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    move/from16 v9, v22

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move/from16 v22, v9

    .line 146
    .line 147
    const-wide/16 v16, 0x80

    .line 148
    .line 149
    const-wide/16 v18, 0xff

    .line 150
    .line 151
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lm05;->c(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-gez v4, :cond_6

    .line 161
    .line 162
    not-int v4, v4

    .line 163
    const/4 v6, -0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v6, v3, Lm05;->c:[I

    .line 166
    .line 167
    aget v6, v6, v4

    .line 168
    .line 169
    :goto_4
    iget-object v7, v3, Lm05;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v7, v4

    .line 172
    .line 173
    iget-object v3, v3, Lm05;->c:[I

    .line 174
    .line 175
    aput v2, v3, v4

    .line 176
    .line 177
    instance-of v3, v1, Lt12;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    if-eq v6, v2, :cond_d

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lt12;

    .line 185
    .line 186
    invoke-virtual {v2}, Lt12;->j()Ls12;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, Lv17;->q:Lb15;

    .line 191
    .line 192
    iget-object v4, v2, Ls12;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v4}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v1}, Lpz4;->v(Lb15;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Ls12;->e:Lm05;

    .line 201
    .line 202
    iget-object v3, v2, Lm05;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, v2, Lm05;->c:[I

    .line 205
    .line 206
    iget-object v2, v2, Lm05;->a:[J

    .line 207
    .line 208
    array-length v7, v2

    .line 209
    sub-int/2addr v7, v15

    .line 210
    if-ltz v7, :cond_b

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_5
    aget-wide v11, v2, v8

    .line 214
    .line 215
    move/from16 v23, v6

    .line 216
    .line 217
    not-long v5, v11

    .line 218
    shl-long v5, v5, v22

    .line 219
    .line 220
    and-long/2addr v5, v11

    .line 221
    and-long v5, v5, v20

    .line 222
    .line 223
    cmp-long v5, v5, v20

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    sub-int v5, v8, v7

    .line 228
    .line 229
    not-int v5, v5

    .line 230
    ushr-int/lit8 v5, v5, 0x1f

    .line 231
    .line 232
    rsub-int/lit8 v5, v5, 0x8

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_6
    if-ge v6, v5, :cond_9

    .line 236
    .line 237
    and-long v24, v11, v18

    .line 238
    .line 239
    cmp-long v24, v24, v16

    .line 240
    .line 241
    if-gez v24, :cond_8

    .line 242
    .line 243
    shl-int/lit8 v24, v8, 0x3

    .line 244
    .line 245
    add-int v24, v24, v6

    .line 246
    .line 247
    aget-object v25, v3, v24

    .line 248
    .line 249
    aget v24, v4, v24

    .line 250
    .line 251
    move-object/from16 v9, v25

    .line 252
    .line 253
    check-cast v9, Lc67;

    .line 254
    .line 255
    instance-of v13, v9, Ld67;

    .line 256
    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    move-object v13, v9

    .line 260
    check-cast v13, Ld67;

    .line 261
    .line 262
    invoke-virtual {v13, v15}, Ld67;->h(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v10, v9, v1}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    shr-long/2addr v11, v14

    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    if-ne v5, v14, :cond_c

    .line 273
    .line 274
    :cond_a
    if-eq v8, v7, :cond_c

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move/from16 v6, v23

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move/from16 v23, v6

    .line 282
    .line 283
    :cond_c
    move/from16 v5, v23

    .line 284
    .line 285
    :goto_7
    const/4 v9, -0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move v5, v6

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    if-ne v5, v9, :cond_f

    .line 290
    .line 291
    instance-of v2, v1, Ld67;

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    check-cast v2, Ld67;

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Ld67;->h(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {v0}, Lv17;->c()Lb15;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v2, p3

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lpz4;->d(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv17;->c()Lb15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Lpz4;->s(Lb15;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lor3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv17;->c()Lb15;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lb15;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lv17;->o:Lb15;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lpz4;->v(Lb15;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lv17;->q:Lb15;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lu65;)V
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv17;->a()Lb15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lb15;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    aget-wide v5, v1, v4

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v10

    .line 25
    cmp-long v7, v7, v10

    .line 26
    .line 27
    if-eqz v7, :cond_8

    .line 28
    .line 29
    sub-int v7, v4, v2

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_1
    if-ge v12, v7, :cond_7

    .line 40
    .line 41
    const-wide/16 v13, 0xff

    .line 42
    .line 43
    and-long v15, v5, v13

    .line 44
    .line 45
    const-wide/16 v17, 0x80

    .line 46
    .line 47
    cmp-long v15, v15, v17

    .line 48
    .line 49
    if-gez v15, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v15, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v15, v12

    .line 54
    iget-object v3, v0, Lb15;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v3, v15

    .line 57
    .line 58
    move/from16 v19, v9

    .line 59
    .line 60
    iget-object v9, v0, Lb15;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v9, v9, v15

    .line 63
    .line 64
    check-cast v9, Lm05;

    .line 65
    .line 66
    move-wide/from16 v20, v10

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Lu65;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    if-eqz v22, :cond_3

    .line 81
    .line 82
    move-wide/from16 v22, v13

    .line 83
    .line 84
    iget-object v13, v9, Lm05;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v14, v9, Lm05;->c:[I

    .line 87
    .line 88
    iget-object v9, v9, Lm05;->a:[J

    .line 89
    .line 90
    move/from16 v24, v8

    .line 91
    .line 92
    array-length v8, v9

    .line 93
    add-int/lit8 v8, v8, -0x2

    .line 94
    .line 95
    if-ltz v8, :cond_3

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    move-wide/from16 v26, v5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    aget-wide v5, v9, v1

    .line 103
    .line 104
    move-object/from16 v28, v9

    .line 105
    .line 106
    not-long v9, v5

    .line 107
    shl-long v9, v9, v19

    .line 108
    .line 109
    and-long/2addr v9, v5

    .line 110
    and-long v9, v9, v20

    .line 111
    .line 112
    cmp-long v9, v9, v20

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    sub-int v9, v1, v8

    .line 117
    .line 118
    not-int v9, v9

    .line 119
    ushr-int/lit8 v9, v9, 0x1f

    .line 120
    .line 121
    rsub-int/lit8 v9, v9, 0x8

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v9, :cond_1

    .line 125
    .line 126
    and-long v29, v5, v22

    .line 127
    .line 128
    cmp-long v29, v29, v17

    .line 129
    .line 130
    if-gez v29, :cond_0

    .line 131
    .line 132
    shl-int/lit8 v29, v1, 0x3

    .line 133
    .line 134
    add-int v29, v29, v10

    .line 135
    .line 136
    move-wide/from16 v30, v5

    .line 137
    .line 138
    aget-object v5, v13, v29

    .line 139
    .line 140
    aget v6, v14, v29

    .line 141
    .line 142
    move-object/from16 v6, p0

    .line 143
    .line 144
    invoke-virtual {v6, v3, v5}, Lv17;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_0
    move-wide/from16 v30, v5

    .line 149
    .line 150
    :goto_4
    shr-long v29, v30, v24

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    move-wide/from16 v5, v29

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    move/from16 v5, v24

    .line 158
    .line 159
    if-ne v9, v5, :cond_4

    .line 160
    .line 161
    :cond_2
    if-eq v1, v8, :cond_4

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    move-object/from16 v9, v28

    .line 166
    .line 167
    const/16 v24, 0x8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object/from16 v25, v1

    .line 171
    .line 172
    move-wide/from16 v26, v5

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lb15;->l(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    const/16 v5, 0x8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v25, v1

    .line 187
    .line 188
    move-wide/from16 v26, v5

    .line 189
    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    move-wide/from16 v20, v10

    .line 193
    .line 194
    move v5, v8

    .line 195
    :goto_5
    shr-long v8, v26, v5

    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move-wide v10, v8

    .line 200
    move v8, v5

    .line 201
    move-wide v5, v10

    .line 202
    move/from16 v9, v19

    .line 203
    .line 204
    move-wide/from16 v10, v20

    .line 205
    .line 206
    move-object/from16 v1, v25

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    move-object/from16 v25, v1

    .line 211
    .line 212
    move v5, v8

    .line 213
    if-ne v7, v5, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move-object/from16 v25, v1

    .line 217
    .line 218
    :goto_6
    if-eq v4, v2, :cond_9

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v25

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    return-void
.end method
