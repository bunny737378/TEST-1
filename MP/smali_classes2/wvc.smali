.class public abstract Lwvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/util/List;)Lgrb;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    sget-object v1, Lvvc;->b:Lvvc;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Luz8;->d(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Luz8;->b(Landroid/media/AudioDescriptor;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Luz8;->w(Landroid/media/AudioDescriptor;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x14

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Invalid SAD length: "

    .line 73
    .line 74
    const-string v4, "AudioDescriptorUtil"

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v4}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    aget-byte v1, v1, v2

    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x7

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    shr-int/2addr v1, v4

    .line 87
    and-int/lit8 v1, v1, 0xf

    .line 88
    .line 89
    if-ne v1, v3, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Lzab;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v0}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object p0, Lgrb;->b:Larb;

    .line 109
    .line 110
    sget-object p0, Ljsb;->e:Ljsb;

    .line 111
    .line 112
    return-object p0
.end method

.method public static b([B[B)[B
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lwvc;->c(I[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lwvc;->c(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const/4 v11, 0x6

    .line 22
    invoke-static {v11, v0}, Lwvc;->c(I[B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const/4 v14, 0x4

    .line 27
    shr-long/2addr v12, v14

    .line 28
    const/16 v15, 0x9

    .line 29
    .line 30
    invoke-static {v15, v0}, Lwvc;->c(I[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v16

    .line 34
    shr-long v16, v16, v11

    .line 35
    .line 36
    move-wide/from16 v18, v5

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-static {v5, v0}, Lwvc;->c(I[B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v20

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    shr-long v20, v20, v6

    .line 47
    .line 48
    move/from16 v22, v10

    .line 49
    .line 50
    const/16 v10, 0x11

    .line 51
    .line 52
    move/from16 v23, v6

    .line 53
    .line 54
    new-array v6, v10, [B

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    move/from16 v34, v14

    .line 59
    .line 60
    move-wide/from16 v26, v24

    .line 61
    .line 62
    move-wide/from16 v28, v26

    .line 63
    .line 64
    move-wide/from16 v30, v28

    .line 65
    .line 66
    move-wide/from16 v32, v30

    .line 67
    .line 68
    move v14, v2

    .line 69
    :goto_0
    array-length v5, v1

    .line 70
    const/16 v36, 0x18

    .line 71
    .line 72
    const/16 v15, 0x10

    .line 73
    .line 74
    const-wide/16 v37, 0x5

    .line 75
    .line 76
    const/16 v39, 0x1a

    .line 77
    .line 78
    if-ge v14, v5, :cond_1

    .line 79
    .line 80
    sub-int/2addr v5, v14

    .line 81
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/16 v40, 0x1

    .line 89
    .line 90
    aput-byte v40, v6, v5

    .line 91
    .line 92
    if-eq v5, v15, :cond_0

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-wide/32 v40, 0xfffff

    .line 100
    .line 101
    .line 102
    and-long v40, v20, v40

    .line 103
    .line 104
    const-wide/32 v42, 0x3f03fff

    .line 105
    .line 106
    .line 107
    and-long v42, v16, v42

    .line 108
    .line 109
    const-wide/32 v44, 0x3ffc0ff

    .line 110
    .line 111
    .line 112
    and-long v44, v12, v44

    .line 113
    .line 114
    const-wide/32 v46, 0x3ffff03

    .line 115
    .line 116
    .line 117
    and-long v46, v8, v46

    .line 118
    .line 119
    mul-long v48, v40, v37

    .line 120
    .line 121
    mul-long v50, v42, v37

    .line 122
    .line 123
    mul-long v52, v44, v37

    .line 124
    .line 125
    mul-long v54, v46, v37

    .line 126
    .line 127
    invoke-static {v2, v6}, Lwvc;->c(I[B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v56

    .line 131
    and-long v56, v56, v18

    .line 132
    .line 133
    add-long v32, v32, v56

    .line 134
    .line 135
    invoke-static {v7, v6}, Lwvc;->c(I[B)J

    .line 136
    .line 137
    .line 138
    move-result-wide v56

    .line 139
    shr-long v56, v56, v22

    .line 140
    .line 141
    and-long v56, v56, v18

    .line 142
    .line 143
    add-long v26, v26, v56

    .line 144
    .line 145
    invoke-static {v11, v6}, Lwvc;->c(I[B)J

    .line 146
    .line 147
    .line 148
    move-result-wide v56

    .line 149
    shr-long v56, v56, v34

    .line 150
    .line 151
    and-long v56, v56, v18

    .line 152
    .line 153
    add-long v24, v24, v56

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    invoke-static {v5, v6}, Lwvc;->c(I[B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v56

    .line 161
    shr-long v56, v56, v11

    .line 162
    .line 163
    add-long v28, v28, v56

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v5, v6}, Lwvc;->c(I[B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v56

    .line 171
    shr-long v56, v56, v23

    .line 172
    .line 173
    aget-byte v5, v6, v15

    .line 174
    .line 175
    shl-int/lit8 v5, v5, 0x18

    .line 176
    .line 177
    move-wide/from16 v58, v8

    .line 178
    .line 179
    int-to-long v7, v5

    .line 180
    or-long v56, v56, v7

    .line 181
    .line 182
    add-long v30, v30, v56

    .line 183
    .line 184
    mul-long v7, v32, v3

    .line 185
    .line 186
    mul-long v56, v26, v3

    .line 187
    .line 188
    mul-long v60, v24, v3

    .line 189
    .line 190
    mul-long v62, v28, v3

    .line 191
    .line 192
    mul-long v64, v30, v3

    .line 193
    .line 194
    mul-long v66, v26, v48

    .line 195
    .line 196
    add-long v66, v66, v7

    .line 197
    .line 198
    mul-long v7, v24, v50

    .line 199
    .line 200
    add-long v7, v7, v66

    .line 201
    .line 202
    mul-long v66, v28, v52

    .line 203
    .line 204
    add-long v66, v66, v7

    .line 205
    .line 206
    mul-long v54, v54, v30

    .line 207
    .line 208
    add-long v54, v54, v66

    .line 209
    .line 210
    shr-long v7, v54, v39

    .line 211
    .line 212
    and-long v54, v54, v18

    .line 213
    .line 214
    mul-long v66, v32, v46

    .line 215
    .line 216
    add-long v66, v66, v56

    .line 217
    .line 218
    mul-long v56, v24, v48

    .line 219
    .line 220
    add-long v56, v56, v66

    .line 221
    .line 222
    mul-long v66, v28, v50

    .line 223
    .line 224
    add-long v66, v66, v56

    .line 225
    .line 226
    mul-long v52, v52, v30

    .line 227
    .line 228
    add-long v52, v52, v66

    .line 229
    .line 230
    add-long v52, v52, v7

    .line 231
    .line 232
    shr-long v7, v52, v39

    .line 233
    .line 234
    and-long v52, v52, v18

    .line 235
    .line 236
    mul-long v56, v32, v44

    .line 237
    .line 238
    mul-long v66, v26, v46

    .line 239
    .line 240
    add-long v66, v66, v56

    .line 241
    .line 242
    add-long v66, v66, v60

    .line 243
    .line 244
    mul-long v56, v28, v48

    .line 245
    .line 246
    add-long v56, v56, v66

    .line 247
    .line 248
    mul-long v50, v50, v30

    .line 249
    .line 250
    add-long v50, v50, v56

    .line 251
    .line 252
    add-long v50, v50, v7

    .line 253
    .line 254
    shr-long v7, v50, v39

    .line 255
    .line 256
    and-long v50, v50, v18

    .line 257
    .line 258
    mul-long v56, v32, v42

    .line 259
    .line 260
    mul-long v60, v26, v44

    .line 261
    .line 262
    add-long v60, v60, v56

    .line 263
    .line 264
    mul-long v56, v24, v46

    .line 265
    .line 266
    add-long v56, v56, v60

    .line 267
    .line 268
    add-long v56, v56, v62

    .line 269
    .line 270
    mul-long v30, v30, v48

    .line 271
    .line 272
    add-long v30, v30, v56

    .line 273
    .line 274
    add-long v30, v30, v7

    .line 275
    .line 276
    shr-long v7, v30, v39

    .line 277
    .line 278
    and-long v30, v30, v18

    .line 279
    .line 280
    mul-long v32, v32, v40

    .line 281
    .line 282
    mul-long v26, v26, v42

    .line 283
    .line 284
    add-long v26, v26, v32

    .line 285
    .line 286
    mul-long v24, v24, v44

    .line 287
    .line 288
    add-long v24, v24, v26

    .line 289
    .line 290
    mul-long v28, v28, v46

    .line 291
    .line 292
    add-long v28, v28, v24

    .line 293
    .line 294
    add-long v28, v28, v64

    .line 295
    .line 296
    add-long v28, v28, v7

    .line 297
    .line 298
    shr-long v7, v28, v39

    .line 299
    .line 300
    and-long v24, v28, v18

    .line 301
    .line 302
    mul-long v7, v7, v37

    .line 303
    .line 304
    add-long v7, v7, v54

    .line 305
    .line 306
    shr-long v26, v7, v39

    .line 307
    .line 308
    and-long v32, v7, v18

    .line 309
    .line 310
    add-long v26, v52, v26

    .line 311
    .line 312
    add-int/lit8 v14, v14, 0x10

    .line 313
    .line 314
    move-wide/from16 v28, v30

    .line 315
    .line 316
    move-wide/from16 v8, v58

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    move-wide/from16 v30, v24

    .line 320
    .line 321
    move-wide/from16 v24, v50

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_1
    shr-long v3, v26, v39

    .line 326
    .line 327
    and-long v26, v26, v18

    .line 328
    .line 329
    add-long v24, v24, v3

    .line 330
    .line 331
    shr-long v3, v24, v39

    .line 332
    .line 333
    and-long v24, v24, v18

    .line 334
    .line 335
    add-long v28, v28, v3

    .line 336
    .line 337
    shr-long v3, v28, v39

    .line 338
    .line 339
    and-long v28, v28, v18

    .line 340
    .line 341
    add-long v30, v30, v3

    .line 342
    .line 343
    shr-long v3, v30, v39

    .line 344
    .line 345
    and-long v30, v30, v18

    .line 346
    .line 347
    mul-long v3, v3, v37

    .line 348
    .line 349
    add-long v3, v3, v32

    .line 350
    .line 351
    shr-long v5, v3, v39

    .line 352
    .line 353
    and-long v3, v3, v18

    .line 354
    .line 355
    add-long v37, v3, v37

    .line 356
    .line 357
    shr-long v7, v37, v39

    .line 358
    .line 359
    and-long v37, v37, v18

    .line 360
    .line 361
    add-long v26, v26, v5

    .line 362
    .line 363
    add-long v7, v26, v7

    .line 364
    .line 365
    shr-long v5, v7, v39

    .line 366
    .line 367
    and-long v7, v7, v18

    .line 368
    .line 369
    add-long v5, v24, v5

    .line 370
    .line 371
    shr-long v9, v5, v39

    .line 372
    .line 373
    and-long v5, v5, v18

    .line 374
    .line 375
    add-long v9, v28, v9

    .line 376
    .line 377
    shr-long v12, v9, v39

    .line 378
    .line 379
    and-long v9, v9, v18

    .line 380
    .line 381
    add-long v12, v30, v12

    .line 382
    .line 383
    const-wide/32 v16, -0x4000000

    .line 384
    .line 385
    .line 386
    add-long v12, v12, v16

    .line 387
    .line 388
    const/16 v1, 0x3f

    .line 389
    .line 390
    move v14, v11

    .line 391
    move-wide/from16 v16, v12

    .line 392
    .line 393
    shr-long v11, v16, v1

    .line 394
    .line 395
    and-long v26, v26, v11

    .line 396
    .line 397
    move-wide/from16 v18, v3

    .line 398
    .line 399
    not-long v2, v11

    .line 400
    and-long/2addr v7, v2

    .line 401
    or-long v26, v26, v7

    .line 402
    .line 403
    shl-long v7, v26, v39

    .line 404
    .line 405
    shr-long v26, v26, v14

    .line 406
    .line 407
    and-long v24, v24, v11

    .line 408
    .line 409
    and-long/2addr v5, v2

    .line 410
    or-long v24, v24, v5

    .line 411
    .line 412
    const/16 v35, 0xc

    .line 413
    .line 414
    shr-long v4, v24, v35

    .line 415
    .line 416
    and-long v28, v28, v11

    .line 417
    .line 418
    and-long/2addr v9, v2

    .line 419
    or-long v28, v28, v9

    .line 420
    .line 421
    and-long v30, v30, v11

    .line 422
    .line 423
    and-long v9, v16, v2

    .line 424
    .line 425
    or-long v30, v30, v9

    .line 426
    .line 427
    const/16 v6, 0x12

    .line 428
    .line 429
    shr-long v9, v28, v6

    .line 430
    .line 431
    shl-long v30, v30, v23

    .line 432
    .line 433
    and-long v11, v18, v11

    .line 434
    .line 435
    and-long v37, v37, v2

    .line 436
    .line 437
    or-long v11, v11, v37

    .line 438
    .line 439
    or-long/2addr v11, v7

    .line 440
    const-wide v2, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v11, v2

    .line 446
    invoke-static {v15, v0}, Lwvc;->c(I[B)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    add-long/2addr v6, v11

    .line 451
    const/16 v8, 0x14

    .line 452
    .line 453
    shl-long v24, v24, v8

    .line 454
    .line 455
    or-long v26, v26, v24

    .line 456
    .line 457
    and-long v26, v26, v2

    .line 458
    .line 459
    invoke-static {v8, v0}, Lwvc;->c(I[B)J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    add-long v11, v11, v26

    .line 464
    .line 465
    const/16 v8, 0xe

    .line 466
    .line 467
    shl-long v28, v28, v8

    .line 468
    .line 469
    or-long v4, v4, v28

    .line 470
    .line 471
    and-long/2addr v4, v2

    .line 472
    move/from16 v8, v36

    .line 473
    .line 474
    invoke-static {v8, v0}, Lwvc;->c(I[B)J

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    add-long/2addr v13, v4

    .line 479
    or-long v9, v9, v30

    .line 480
    .line 481
    and-long/2addr v9, v2

    .line 482
    const/16 v4, 0x1c

    .line 483
    .line 484
    invoke-static {v4, v0}, Lwvc;->c(I[B)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    add-long/2addr v4, v9

    .line 489
    new-array v0, v15, [B

    .line 490
    .line 491
    and-long v8, v6, v2

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v8, v9, v0, v1}, Lwvc;->d(J[BI)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x20

    .line 498
    .line 499
    shr-long/2addr v6, v1

    .line 500
    add-long/2addr v11, v6

    .line 501
    and-long v6, v11, v2

    .line 502
    .line 503
    move/from16 v8, v34

    .line 504
    .line 505
    invoke-static {v6, v7, v0, v8}, Lwvc;->d(J[BI)V

    .line 506
    .line 507
    .line 508
    shr-long/2addr v11, v1

    .line 509
    add-long/2addr v13, v11

    .line 510
    and-long v6, v13, v2

    .line 511
    .line 512
    move/from16 v8, v23

    .line 513
    .line 514
    invoke-static {v6, v7, v0, v8}, Lwvc;->d(J[BI)V

    .line 515
    .line 516
    .line 517
    shr-long/2addr v13, v1

    .line 518
    add-long/2addr v4, v13

    .line 519
    and-long/2addr v4, v2

    .line 520
    const/16 v1, 0xc

    .line 521
    .line 522
    invoke-static {v4, v5, v0, v1}, Lwvc;->d(J[BI)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method

.method public static c(I[B)J
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, p0

    .line 32
    int-to-long p0, v0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static d(J[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p2, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
