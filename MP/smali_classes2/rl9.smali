.class public final Lrl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbm9;


# instance fields
.field public final a:Ljl9;

.field public final b:Lf3b;

.field public c:B

.field public d:I

.field public e:Lz9b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljl9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl9;->a:Ljl9;

    .line 5
    .line 6
    new-instance p1, Lf3b;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lf3b;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrl9;->b:Lf3b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Lrl9;->c:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILf5b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrl9;->e:Lz9b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lrl9;->a:Ljl9;

    .line 13
    .line 14
    const-string v4, "PesReader"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-byte v2, v0, Lrl9;->c:B

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v8, :cond_2

    .line 27
    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lrl9;->j:I

    .line 31
    .line 32
    if-eq v2, v6, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 45
    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " more bytes"

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v3}, Ljl9;->zzf()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 74
    .line 75
    invoke-static {v4, v2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v2, v1, Lf5b;->c:I

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljl9;->zzm()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-byte v8, v0, Lrl9;->c:B

    .line 86
    .line 87
    iput v5, v0, Lrl9;->d:I

    .line 88
    .line 89
    :cond_4
    move/from16 v2, p1

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lf5b;->B()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_12

    .line 96
    .line 97
    iget-byte v9, v0, Lrl9;->c:B

    .line 98
    .line 99
    if-eqz v9, :cond_11

    .line 100
    .line 101
    iget-object v10, v0, Lrl9;->b:Lf3b;

    .line 102
    .line 103
    if-eq v9, v8, :cond_c

    .line 104
    .line 105
    if-eq v9, v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lf5b;->B()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lrl9;->j:I

    .line 112
    .line 113
    if-ne v10, v6, :cond_5

    .line 114
    .line 115
    move v10, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sub-int v10, v9, v10

    .line 118
    .line 119
    :goto_2
    if-lez v10, :cond_6

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lf5b;->b:I

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lf5b;->C(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v3, v1}, Ljl9;->c(Lf5b;)V

    .line 129
    .line 130
    .line 131
    iget v10, v0, Lrl9;->j:I

    .line 132
    .line 133
    if-eq v10, v6, :cond_7

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Lrl9;->j:I

    .line 137
    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljl9;->zzf()V

    .line 141
    .line 142
    .line 143
    iput-byte v8, v0, Lrl9;->c:B

    .line 144
    .line 145
    iput v5, v0, Lrl9;->d:I

    .line 146
    .line 147
    :cond_7
    move v14, v6

    .line 148
    move v6, v5

    .line 149
    move v5, v14

    .line 150
    move v14, v8

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    const/16 v9, 0xa

    .line 154
    .line 155
    iget v12, v0, Lrl9;->i:I

    .line 156
    .line 157
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v12, v10, Lf3b;->a:[B

    .line 162
    .line 163
    invoke-virtual {v0, v1, v12, v9}, Lrl9;->b(Lf5b;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iget v12, v0, Lrl9;->i:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9, v12}, Lrl9;->b(Lf5b;[BI)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10, v5}, Lf3b;->d(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v0, Lrl9;->f:Z

    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    const/4 v13, 0x4

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10, v13}, Lf3b;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Lf3b;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v14, v9

    .line 195
    invoke-virtual {v10, v8}, Lf3b;->f(I)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lf3b;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/16 p1, 0x1e

    .line 205
    .line 206
    shl-int/lit8 v11, v16, 0xf

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lf3b;->f(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9}, Lf3b;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-long v6, v7

    .line 216
    invoke-virtual {v10, v8}, Lf3b;->f(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v0, Lrl9;->h:Z

    .line 220
    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    iget-boolean v5, v0, Lrl9;->g:Z

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Lf3b;->f(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v12}, Lf3b;->h(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move-wide/from16 v17, v14

    .line 235
    .line 236
    int-to-long v13, v5

    .line 237
    shl-long v13, v13, p1

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Lf3b;->f(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Lf3b;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    shl-int/2addr v5, v9

    .line 247
    invoke-virtual {v10, v8}, Lf3b;->f(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, Lf3b;->h(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move-wide/from16 v19, v13

    .line 255
    .line 256
    int-to-long v12, v9

    .line 257
    invoke-virtual {v10, v8}, Lf3b;->f(I)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v0, Lrl9;->e:Lz9b;

    .line 261
    .line 262
    move-object v10, v9

    .line 263
    int-to-long v8, v5

    .line 264
    or-long v8, v19, v8

    .line 265
    .line 266
    or-long/2addr v8, v12

    .line 267
    invoke-virtual {v10, v8, v9}, Lz9b;->c(J)J

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v0, Lrl9;->h:Z

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-wide/from16 v17, v14

    .line 275
    .line 276
    :goto_3
    shl-long v8, v17, p1

    .line 277
    .line 278
    int-to-long v10, v11

    .line 279
    or-long/2addr v8, v10

    .line 280
    or-long/2addr v8, v6

    .line 281
    iget-object v5, v0, Lrl9;->e:Lz9b;

    .line 282
    .line 283
    invoke-virtual {v5, v8, v9}, Lz9b;->c(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :goto_4
    iget-boolean v7, v0, Lrl9;->k:Z

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    if-eq v14, v7, :cond_b

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    const/4 v13, 0x4

    .line 301
    :goto_5
    or-int/2addr v2, v13

    .line 302
    invoke-interface {v3, v2, v5, v6}, Ljl9;->b(IJ)V

    .line 303
    .line 304
    .line 305
    const/4 v15, 0x3

    .line 306
    iput-byte v15, v0, Lrl9;->c:B

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    iput v5, v0, Lrl9;->d:I

    .line 310
    .line 311
    const/4 v6, -0x1

    .line 312
    const/4 v7, 0x2

    .line 313
    const/4 v8, 0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_c
    const/16 p1, 0x1e

    .line 317
    .line 318
    iget-object v6, v10, Lf3b;->a:[B

    .line 319
    .line 320
    const/16 v7, 0x9

    .line 321
    .line 322
    invoke-virtual {v0, v1, v6, v7}, Lrl9;->b(Lf5b;[BI)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    invoke-virtual {v10, v5}, Lf3b;->d(I)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x18

    .line 332
    .line 333
    invoke-virtual {v10, v5}, Lf3b;->h(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v14, 0x1

    .line 338
    if-eq v5, v14, :cond_d

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1e

    .line 351
    .line 352
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const-string v6, "Unexpected start code prefix: "

    .line 356
    .line 357
    invoke-static {v7, v6, v5, v4}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v5, -0x1

    .line 361
    iput v5, v0, Lrl9;->j:I

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x2

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    const/16 v5, 0x8

    .line 367
    .line 368
    invoke-virtual {v10, v5}, Lf3b;->f(I)V

    .line 369
    .line 370
    .line 371
    const/16 v6, 0x10

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Lf3b;->h(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const/4 v7, 0x5

    .line 378
    invoke-virtual {v10, v7}, Lf3b;->f(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lf3b;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iput-boolean v7, v0, Lrl9;->k:Z

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    invoke-virtual {v10, v7}, Lf3b;->f(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Lf3b;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    iput-boolean v8, v0, Lrl9;->f:Z

    .line 396
    .line 397
    invoke-virtual {v10}, Lf3b;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iput-boolean v8, v0, Lrl9;->g:Z

    .line 402
    .line 403
    const/4 v8, 0x6

    .line 404
    invoke-virtual {v10, v8}, Lf3b;->f(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v5}, Lf3b;->h(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput v5, v0, Lrl9;->i:I

    .line 412
    .line 413
    if-nez v6, :cond_e

    .line 414
    .line 415
    const/4 v8, -0x1

    .line 416
    iput v8, v0, Lrl9;->j:I

    .line 417
    .line 418
    move v6, v7

    .line 419
    move v5, v8

    .line 420
    goto :goto_7

    .line 421
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 422
    .line 423
    sub-int/2addr v6, v5

    .line 424
    iput v6, v0, Lrl9;->j:I

    .line 425
    .line 426
    if-gez v6, :cond_f

    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x24

    .line 439
    .line 440
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const-string v5, "Found negative packet payload size: "

    .line 444
    .line 445
    invoke-static {v8, v5, v6, v4}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    iput v5, v0, Lrl9;->j:I

    .line 450
    .line 451
    :goto_6
    move v6, v7

    .line 452
    goto :goto_7

    .line 453
    :cond_f
    const/4 v5, -0x1

    .line 454
    goto :goto_6

    .line 455
    :goto_7
    iput-byte v6, v0, Lrl9;->c:B

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    iput v6, v0, Lrl9;->d:I

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    move v6, v5

    .line 462
    const/4 v5, -0x1

    .line 463
    const/4 v7, 0x2

    .line 464
    const/4 v14, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_11
    move v14, v6

    .line 467
    move v6, v5

    .line 468
    move v5, v14

    .line 469
    move v14, v8

    .line 470
    invoke-virtual {v1}, Lf5b;->B()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v1, v8}, Lf5b;->E(I)V

    .line 475
    .line 476
    .line 477
    :goto_8
    move v8, v6

    .line 478
    move v6, v5

    .line 479
    move v5, v8

    .line 480
    move v8, v14

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_12
    return-void
.end method

.method public final b(Lf5b;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf5b;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lrl9;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf5b;->E(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lrl9;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, p2}, Lf5b;->F(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lrl9;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lrl9;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final e(Lz9b;Lwb9;Lf08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl9;->e:Lz9b;

    .line 2
    .line 3
    iget-object p0, p0, Lrl9;->a:Ljl9;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Ljl9;->h(Lwb9;Lf08;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrl9;->c:B

    .line 3
    .line 4
    iput v0, p0, Lrl9;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lrl9;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lrl9;->a:Ljl9;

    .line 9
    .line 10
    invoke-interface {p0}, Ljl9;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
