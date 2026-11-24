.class public final Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lp43;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lq43;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lq43;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->c:Lp43;

    .line 2
    .line 3
    iget-boolean p0, p0, Lp43;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lp43;
    .locals 11

    .line 1
    iget-object v0, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    invoke-virtual {p0}, Lq43;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq43;->c:Lp43;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lq43;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-char v4, v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "GIF"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 47
    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-boolean v6, v3, Lp43;->b:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, Lp43;->f:I

    .line 63
    .line 64
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 65
    .line 66
    iget-object v3, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lp43;->g:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lq43;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 79
    .line 80
    and-int/lit16 v7, v0, 0x80

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v7, v2

    .line 87
    :goto_1
    iput-boolean v7, v3, Lp43;->h:Z

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    int-to-double v7, v0

    .line 93
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    double-to-int v0, v7

    .line 98
    iput v0, v3, Lp43;->i:I

    .line 99
    .line 100
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 101
    .line 102
    invoke-virtual {p0}, Lq43;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v0, Lp43;->j:I

    .line 107
    .line 108
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 109
    .line 110
    invoke-virtual {p0}, Lq43;->c()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 117
    .line 118
    iget-boolean v0, v0, Lp43;->h:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lq43;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 129
    .line 130
    iget v3, v0, Lp43;->i:I

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lq43;->e(I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lp43;->a:[I

    .line 137
    .line 138
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 139
    .line 140
    iget-object v3, v0, Lp43;->a:[I

    .line 141
    .line 142
    iget v7, v0, Lp43;->j:I

    .line 143
    .line 144
    aget v3, v3, v7

    .line 145
    .line 146
    iput v3, v0, Lp43;->k:I

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq43;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_19

    .line 153
    .line 154
    move v0, v2

    .line 155
    :cond_5
    :goto_3
    if-nez v0, :cond_18

    .line 156
    .line 157
    invoke-virtual {p0}, Lq43;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_18

    .line 162
    .line 163
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 164
    .line 165
    iget v3, v3, Lp43;->c:I

    .line 166
    .line 167
    const v7, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-gt v3, v7, :cond_18

    .line 171
    .line 172
    invoke-virtual {p0}, Lq43;->c()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v7, 0x21

    .line 177
    .line 178
    if-eq v3, v7, :cond_c

    .line 179
    .line 180
    const/16 v7, 0x2c

    .line 181
    .line 182
    if-eq v3, v7, :cond_7

    .line 183
    .line 184
    const/16 v7, 0x3b

    .line 185
    .line 186
    if-eq v3, v7, :cond_6

    .line 187
    .line 188
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 189
    .line 190
    iput-boolean v6, v3, Lp43;->b:Z

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 196
    .line 197
    iget-object v7, v3, Lp43;->d:Ll43;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    new-instance v7, Ll43;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v7, v3, Lp43;->d:Ll43;

    .line 207
    .line 208
    :cond_8
    iget-object v3, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput v3, v7, Ll43;->a:I

    .line 215
    .line 216
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 217
    .line 218
    iget-object v3, v3, Lp43;->d:Ll43;

    .line 219
    .line 220
    iget-object v7, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v3, Ll43;->b:I

    .line 227
    .line 228
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 229
    .line 230
    iget-object v3, v3, Lp43;->d:Ll43;

    .line 231
    .line 232
    iget-object v7, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iput v7, v3, Ll43;->c:I

    .line 239
    .line 240
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 241
    .line 242
    iget-object v3, v3, Lp43;->d:Ll43;

    .line 243
    .line 244
    iget-object v7, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v3, Ll43;->d:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lq43;->c()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    and-int/lit16 v7, v3, 0x80

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    move v7, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v7, v2

    .line 263
    :goto_4
    and-int/lit8 v8, v3, 0x7

    .line 264
    .line 265
    add-int/2addr v8, v6

    .line 266
    int-to-double v8, v8

    .line 267
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    double-to-int v8, v8

    .line 272
    iget-object v9, p0, Lq43;->c:Lp43;

    .line 273
    .line 274
    iget-object v9, v9, Lp43;->d:Ll43;

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0x40

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    move v3, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move v3, v2

    .line 283
    :goto_5
    iput-boolean v3, v9, Ll43;->e:Z

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0, v8}, Lq43;->e(I)[I

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v9, Ll43;->k:[I

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iput-object v1, v9, Ll43;->k:[I

    .line 295
    .line 296
    :goto_6
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 297
    .line 298
    iget-object v3, v3, Lp43;->d:Ll43;

    .line 299
    .line 300
    iget-object v7, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iput v7, v3, Ll43;->j:I

    .line 307
    .line 308
    invoke-virtual {p0}, Lq43;->c()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lq43;->f()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lq43;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_5

    .line 319
    .line 320
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 321
    .line 322
    iget v7, v3, Lp43;->c:I

    .line 323
    .line 324
    add-int/2addr v7, v6

    .line 325
    iput v7, v3, Lp43;->c:I

    .line 326
    .line 327
    iget-object v7, v3, Lp43;->e:Ljava/util/ArrayList;

    .line 328
    .line 329
    iget-object v3, v3, Lp43;->d:Ll43;

    .line 330
    .line 331
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_c
    invoke-virtual {p0}, Lq43;->c()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eq v3, v6, :cond_17

    .line 341
    .line 342
    const/16 v7, 0xf9

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    if-eq v3, v7, :cond_13

    .line 346
    .line 347
    const/16 v7, 0xfe

    .line 348
    .line 349
    if-eq v3, v7, :cond_12

    .line 350
    .line 351
    const/16 v7, 0xff

    .line 352
    .line 353
    if-eq v3, v7, :cond_d

    .line 354
    .line 355
    invoke-virtual {p0}, Lq43;->f()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    invoke-virtual {p0}, Lq43;->d()V

    .line 361
    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    move v7, v2

    .line 369
    :goto_7
    const/16 v9, 0xb

    .line 370
    .line 371
    iget-object v10, p0, Lq43;->a:[B

    .line 372
    .line 373
    if-ge v7, v9, :cond_e

    .line 374
    .line 375
    aget-byte v9, v10, v7

    .line 376
    .line 377
    int-to-char v9, v9

    .line 378
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v7, "NETSCAPE2.0"

    .line 389
    .line 390
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    :cond_f
    invoke-virtual {p0}, Lq43;->d()V

    .line 397
    .line 398
    .line 399
    aget-byte v3, v10, v2

    .line 400
    .line 401
    if-ne v3, v6, :cond_10

    .line 402
    .line 403
    aget-byte v3, v10, v6

    .line 404
    .line 405
    aget-byte v3, v10, v8

    .line 406
    .line 407
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :cond_10
    iget v3, p0, Lq43;->d:I

    .line 413
    .line 414
    if-lez v3, :cond_5

    .line 415
    .line 416
    invoke-virtual {p0}, Lq43;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_f

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_11
    invoke-virtual {p0}, Lq43;->f()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_12
    invoke-virtual {p0}, Lq43;->f()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_13
    iget-object v3, p0, Lq43;->c:Lp43;

    .line 435
    .line 436
    new-instance v7, Ll43;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v7, v3, Lp43;->d:Ll43;

    .line 442
    .line 443
    invoke-virtual {p0}, Lq43;->c()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lq43;->c()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v7, p0, Lq43;->c:Lp43;

    .line 451
    .line 452
    iget-object v7, v7, Lp43;->d:Ll43;

    .line 453
    .line 454
    and-int/lit8 v9, v3, 0x1c

    .line 455
    .line 456
    shr-int/2addr v9, v8

    .line 457
    iput v9, v7, Ll43;->g:I

    .line 458
    .line 459
    if-nez v9, :cond_14

    .line 460
    .line 461
    iput v6, v7, Ll43;->g:I

    .line 462
    .line 463
    :cond_14
    and-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    move v3, v6

    .line 468
    goto :goto_8

    .line 469
    :cond_15
    move v3, v2

    .line 470
    :goto_8
    iput-boolean v3, v7, Ll43;->f:Z

    .line 471
    .line 472
    iget-object v3, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/16 v7, 0xa

    .line 479
    .line 480
    if-ge v3, v8, :cond_16

    .line 481
    .line 482
    move v3, v7

    .line 483
    :cond_16
    iget-object v8, p0, Lq43;->c:Lp43;

    .line 484
    .line 485
    iget-object v8, v8, Lp43;->d:Ll43;

    .line 486
    .line 487
    mul-int/2addr v3, v7

    .line 488
    iput v3, v8, Ll43;->i:I

    .line 489
    .line 490
    invoke-virtual {p0}, Lq43;->c()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, v8, Ll43;->h:I

    .line 495
    .line 496
    invoke-virtual {p0}, Lq43;->c()I

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_17
    invoke-virtual {p0}, Lq43;->f()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_18
    iget-object v0, p0, Lq43;->c:Lp43;

    .line 507
    .line 508
    iget v1, v0, Lp43;->c:I

    .line 509
    .line 510
    if-gez v1, :cond_19

    .line 511
    .line 512
    iput-boolean v6, v0, Lp43;->b:Z

    .line 513
    .line 514
    :cond_19
    iget-object p0, p0, Lq43;->c:Lp43;

    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_1a
    const-string p0, "You must call setData() before parseHeader()"

    .line 518
    .line 519
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Lq43;->c:Lp43;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp43;->b:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq43;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lq43;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lq43;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lq43;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 28
    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, " count: "

    .line 36
    .line 37
    const-string v5, " blockSize: "

    .line 38
    .line 39
    const-string v6, "Error Reading Block n: "

    .line 40
    .line 41
    invoke-static {v0, v1, v6, v3, v5}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lq43;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lq43;->c:Lp43;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lp43;->b:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v5, v4

    .line 47
    or-int/2addr v5, v6

    .line 48
    aput v5, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "GifHeaderParser"

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "Format Error Reading Color Table"

    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lq43;->c:Lp43;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lp43;->b:Z

    .line 72
    .line 73
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq43;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq43;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
