.class public final Laka;
.super Lgha;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laka;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Lgha;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Laka;->i:B

    .line 6
    .line 7
    const/high16 v3, 0x72000000

    .line 8
    .line 9
    const/high16 v4, 0x71000000

    .line 10
    .line 11
    const/high16 v5, 0x70000000

    .line 12
    .line 13
    const/high16 v6, 0x60000000

    .line 14
    .line 15
    const/high16 v7, 0x50000000

    .line 16
    .line 17
    const/high16 v8, 0x10000000

    .line 18
    .line 19
    const/16 v9, 0x16

    .line 20
    .line 21
    const/16 v10, 0x15

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    sub-int v13, v12, v2

    .line 36
    .line 37
    iget-object v14, v0, Lgha;->b:Lyea;

    .line 38
    .line 39
    iget v14, v14, Lyea;->c:I

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    if-eq v14, v15, :cond_9

    .line 43
    .line 44
    if-eq v14, v11, :cond_8

    .line 45
    .line 46
    if-eq v14, v10, :cond_7

    .line 47
    .line 48
    if-eq v14, v9, :cond_6

    .line 49
    .line 50
    if-eq v14, v8, :cond_5

    .line 51
    .line 52
    if-eq v14, v7, :cond_4

    .line 53
    .line 54
    if-eq v14, v6, :cond_3

    .line 55
    .line 56
    if-eq v14, v5, :cond_2

    .line 57
    .line 58
    if-eq v14, v4, :cond_1

    .line 59
    .line 60
    if-ne v14, v3, :cond_0

    .line 61
    .line 62
    div-int/2addr v13, v15

    .line 63
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-ge v2, v12, :cond_a

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float v3, v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    if-ge v2, v12, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    div-int/2addr v13, v15

    .line 118
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    if-ge v2, v12, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-float v3, v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    if-ge v2, v12, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3, v0}, Laka;->j(ILjava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    div-int/2addr v13, v11

    .line 156
    shl-int/2addr v13, v15

    .line 157
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    if-ge v2, v12, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 v4, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/lit8 v5, v2, 0x2

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    shl-int/lit8 v3, v3, 0x18

    .line 180
    .line 181
    and-int/lit16 v4, v4, 0xff

    .line 182
    .line 183
    and-int/lit16 v5, v5, 0xff

    .line 184
    .line 185
    shl-int/lit8 v5, v5, 0x8

    .line 186
    .line 187
    shl-int/lit8 v4, v4, 0x10

    .line 188
    .line 189
    or-int/2addr v3, v4

    .line 190
    or-int/2addr v3, v5

    .line 191
    invoke-static {v3, v0}, Laka;->j(ILjava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x3

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    shl-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    if-ge v2, v12, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    shl-int/lit8 v3, v3, 0x10

    .line 214
    .line 215
    invoke-static {v3, v0}, Laka;->j(ILjava/nio/ByteBuffer;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_6
    if-ge v2, v12, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3, v0}, Laka;->j(ILjava/nio/ByteBuffer;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x4

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    div-int/2addr v13, v11

    .line 238
    shl-int/2addr v13, v15

    .line 239
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_7
    if-ge v2, v12, :cond_a

    .line 244
    .line 245
    add-int/lit8 v3, v2, 0x2

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v4, v2, 0x1

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 262
    .line 263
    and-int/lit16 v4, v4, 0xff

    .line 264
    .line 265
    and-int/lit16 v5, v5, 0xff

    .line 266
    .line 267
    shl-int/lit8 v5, v5, 0x8

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 270
    .line 271
    or-int/2addr v3, v4

    .line 272
    or-int/2addr v3, v5

    .line 273
    invoke-static {v3, v0}, Laka;->j(ILjava/nio/ByteBuffer;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x3

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    shl-int/2addr v13, v15

    .line 280
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_8
    if-ge v2, v12, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/lit16 v3, v3, 0xff

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x80

    .line 293
    .line 294
    shl-int/lit8 v3, v3, 0x18

    .line 295
    .line 296
    invoke-static {v3, v0}, Laka;->j(ILjava/nio/ByteBuffer;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    shl-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_9
    if-ge v2, v12, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    shl-int/lit8 v3, v3, 0x10

    .line 315
    .line 316
    invoke-static {v3, v0}, Laka;->j(ILjava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 330
    .line 331
    .line 332
    :goto_a
    return-void

    .line 333
    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    sub-int v13, v12, v2

    .line 342
    .line 343
    iget-object v14, v0, Lgha;->b:Lyea;

    .line 344
    .line 345
    iget v14, v14, Lyea;->c:I

    .line 346
    .line 347
    const/4 v15, 0x4

    .line 348
    if-eq v14, v11, :cond_e

    .line 349
    .line 350
    if-eq v14, v15, :cond_d

    .line 351
    .line 352
    if-eq v14, v10, :cond_c

    .line 353
    .line 354
    if-eq v14, v9, :cond_d

    .line 355
    .line 356
    if-eq v14, v8, :cond_f

    .line 357
    .line 358
    if-eq v14, v7, :cond_c

    .line 359
    .line 360
    if-eq v14, v6, :cond_d

    .line 361
    .line 362
    if-eq v14, v5, :cond_b

    .line 363
    .line 364
    if-eq v14, v4, :cond_d

    .line 365
    .line 366
    if-eq v14, v3, :cond_b

    .line 367
    .line 368
    invoke-static {}, Lrx8;->b()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_17

    .line 372
    .line 373
    :cond_b
    div-int/lit8 v13, v13, 0x4

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    div-int/lit8 v13, v13, 0x3

    .line 377
    .line 378
    :goto_b
    shl-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_d
    div-int/lit8 v13, v13, 0x2

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    goto :goto_b

    .line 385
    :cond_f
    :goto_c
    invoke-virtual {v0, v13}, Lgha;->e(I)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget-object v0, v0, Lgha;->b:Lyea;

    .line 390
    .line 391
    iget v0, v0, Lyea;->c:I

    .line 392
    .line 393
    if-eq v0, v11, :cond_19

    .line 394
    .line 395
    const/high16 v14, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const p0, 0x46fffe00    # 32767.0f

    .line 398
    .line 399
    .line 400
    const/high16 v11, -0x40800000    # -1.0f

    .line 401
    .line 402
    if-eq v0, v15, :cond_18

    .line 403
    .line 404
    if-eq v0, v10, :cond_17

    .line 405
    .line 406
    if-eq v0, v9, :cond_16

    .line 407
    .line 408
    if-eq v0, v8, :cond_15

    .line 409
    .line 410
    if-eq v0, v7, :cond_14

    .line 411
    .line 412
    if-eq v0, v6, :cond_13

    .line 413
    .line 414
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 415
    .line 416
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 417
    .line 418
    const-wide v15, 0x40dfffc000000000L    # 32767.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    if-eq v0, v5, :cond_12

    .line 424
    .line 425
    if-eq v0, v4, :cond_11

    .line 426
    .line 427
    if-ne v0, v3, :cond_10

    .line 428
    .line 429
    :goto_d
    if-ge v2, v12, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    mul-double/2addr v3, v15

    .line 452
    double-to-int v0, v3

    .line 453
    int-to-short v0, v0

    .line 454
    and-int/lit16 v3, v0, 0xff

    .line 455
    .line 456
    int-to-byte v3, v3

    .line 457
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    shr-int/lit8 v0, v0, 0x8

    .line 461
    .line 462
    and-int/lit16 v0, v0, 0xff

    .line 463
    .line 464
    int-to-byte v0, v0

    .line 465
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x8

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_10
    invoke-static {}, Lrx8;->b()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :cond_11
    :goto_e
    if-ge v2, v12, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    mul-float v0, v0, p0

    .line 501
    .line 502
    float-to-int v0, v0

    .line 503
    int-to-short v0, v0

    .line 504
    and-int/lit16 v3, v0, 0xff

    .line 505
    .line 506
    int-to-byte v3, v3

    .line 507
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    shr-int/lit8 v0, v0, 0x8

    .line 511
    .line 512
    and-int/lit16 v0, v0, 0xff

    .line 513
    .line 514
    int-to-byte v0, v0

    .line 515
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x4

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_12
    :goto_f
    if-ge v2, v12, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    mul-double/2addr v3, v15

    .line 536
    double-to-int v0, v3

    .line 537
    int-to-short v0, v0

    .line 538
    and-int/lit16 v3, v0, 0xff

    .line 539
    .line 540
    int-to-byte v3, v3

    .line 541
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    shr-int/lit8 v0, v0, 0x8

    .line 545
    .line 546
    and-int/lit16 v0, v0, 0xff

    .line 547
    .line 548
    int-to-byte v0, v0

    .line 549
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x8

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_13
    :goto_10
    if-ge v2, v12, :cond_1a

    .line 556
    .line 557
    add-int/lit8 v0, v2, 0x1

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x4

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_14
    :goto_11
    if-ge v2, v12, :cond_1a

    .line 577
    .line 578
    add-int/lit8 v0, v2, 0x1

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x3

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_15
    :goto_12
    if-ge v2, v12, :cond_1a

    .line 598
    .line 599
    add-int/lit8 v0, v2, 0x1

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x2

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_16
    :goto_13
    if-ge v2, v12, :cond_1a

    .line 619
    .line 620
    add-int/lit8 v0, v2, 0x2

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v0, v2, 0x3

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    add-int/lit8 v2, v2, 0x4

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_17
    :goto_14
    if-ge v2, v12, :cond_1a

    .line 642
    .line 643
    add-int/lit8 v0, v2, 0x1

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    add-int/lit8 v0, v2, 0x2

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x3

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_18
    :goto_15
    if-ge v2, v12, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    mul-float v0, v0, p0

    .line 681
    .line 682
    float-to-int v0, v0

    .line 683
    int-to-short v0, v0

    .line 684
    and-int/lit16 v3, v0, 0xff

    .line 685
    .line 686
    int-to-byte v3, v3

    .line 687
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    shr-int/lit8 v0, v0, 0x8

    .line 691
    .line 692
    and-int/lit16 v0, v0, 0xff

    .line 693
    .line 694
    int-to-byte v0, v0

    .line 695
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    .line 698
    add-int/lit8 v2, v2, 0x4

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_19
    :goto_16
    if-ge v2, v12, :cond_1a

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    and-int/lit16 v0, v0, 0xff

    .line 712
    .line 713
    add-int/lit8 v0, v0, -0x80

    .line 714
    .line 715
    int-to-byte v0, v0

    .line 716
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_1a
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 730
    .line 731
    .line 732
    :goto_17
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lyea;)Lyea;
    .locals 2

    .line 1
    iget-byte p0, p0, Laka;->i:B

    .line 2
    .line 3
    const-string v0, "Unhandled input format:"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Lyea;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Lzab;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lyea;

    .line 20
    .line 21
    iget v1, p1, Lyea;->a:I

    .line 22
    .line 23
    iget p1, p1, Lyea;->b:I

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lyea;-><init>(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lyea;->e:Lyea;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lyea;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    iget p0, p1, Lyea;->c:I

    .line 39
    .line 40
    invoke-static {p0}, Lzab;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lyea;

    .line 50
    .line 51
    iget v1, p1, Lyea;->a:I

    .line 52
    .line 53
    iget p1, p1, Lyea;->b:I

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, v0}, Lyea;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p0, Lyea;->e:Lyea;

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lyea;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
