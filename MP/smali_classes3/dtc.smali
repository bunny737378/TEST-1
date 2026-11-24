.class public final synthetic Ldtc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldtc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldtc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldtc;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldtc;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const-string v5, "shared"

    .line 11
    .line 12
    const-string v6, "getFilesDir returned null twice."

    .line 13
    .line 14
    const-wide/16 v7, 0x64

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Ldtc;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    iget-object v0, v0, Ldtc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lwqc;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v2, v3

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x16

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    check-cast v11, Ljava/lang/String;

    .line 89
    .line 90
    add-int/2addr v2, v9

    .line 91
    add-int/2addr v2, v6

    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v2

    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "phenotype_storage_info"

    .line 101
    .line 102
    invoke-static {v3, v0, v1, v2, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1, v3, v11}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_0
    return-object v10

    .line 110
    :pswitch_0
    check-cast v0, Lbrc;

    .line 111
    .line 112
    iget-object v0, v0, Lbrc;->b:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v1, Lwqc;->a:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v6, v7

    .line 180
    add-int/2addr v6, v4

    .line 181
    add-int/2addr v6, v8

    .line 182
    add-int/2addr v6, v9

    .line 183
    add-int/2addr v6, v10

    .line 184
    add-int/2addr v6, v12

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v6, v3

    .line 188
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v3, "phenotype"

    .line 192
    .line 193
    invoke-static {v4, v0, v1, v3, v1}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v1, v2, v11}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, ".pb"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_1
    return-object v10

    .line 209
    :pswitch_1
    check-cast v0, Lbv9;

    .line 210
    .line 211
    check-cast v11, Lt99;

    .line 212
    .line 213
    iget-object v0, v0, Lbv9;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lv80;

    .line 216
    .line 217
    invoke-virtual {v11}, Lt99;->s()[B

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lw80;->a([B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_2
    check-cast v0, Lbv9;

    .line 227
    .line 228
    check-cast v11, Ljava/lang/String;

    .line 229
    .line 230
    sget v1, Lu83;->a:I

    .line 231
    .line 232
    sget v1, Lwz4;->R:I

    .line 233
    .line 234
    new-instance v1, Lkt2;

    .line 235
    .line 236
    invoke-direct {v1}, Lkt2;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1, v5}, Lkt2;->h([B)Lkt2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v5, v1, Lkt2;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v7, 0x8

    .line 260
    .line 261
    if-ge v5, v7, :cond_2

    .line 262
    .line 263
    invoke-virtual {v1}, Lkt2;->f()V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lkt2;->h([B)Lkt2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lkt2;->f()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lkt2;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/16 v8, 0x21

    .line 289
    .line 290
    const/16 v11, 0x10

    .line 291
    .line 292
    if-lez v5, :cond_3

    .line 293
    .line 294
    iget v5, v1, Lkt2;->a:I

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    add-int/2addr v12, v5

    .line 301
    iput v12, v1, Lkt2;->a:I

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v12, 0x18

    .line 308
    .line 309
    const/16 v13, 0x20

    .line 310
    .line 311
    const/16 v14, 0x28

    .line 312
    .line 313
    const/16 v15, 0x30

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    packed-switch v5, :pswitch_data_1

    .line 318
    .line 319
    .line 320
    const-string v0, "Should never get here."

    .line 321
    .line 322
    invoke-static {v0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :pswitch_3
    const/16 v3, 0xe

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    and-int/lit16 v3, v3, 0xff

    .line 334
    .line 335
    int-to-long v5, v3

    .line 336
    shl-long v16, v5, v15

    .line 337
    .line 338
    :pswitch_4
    const/16 v3, 0xd

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    and-int/lit16 v3, v3, 0xff

    .line 345
    .line 346
    int-to-long v5, v3

    .line 347
    shl-long/2addr v5, v14

    .line 348
    xor-long v16, v16, v5

    .line 349
    .line 350
    :pswitch_5
    const/16 v3, 0xc

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    and-int/lit16 v3, v3, 0xff

    .line 357
    .line 358
    int-to-long v5, v3

    .line 359
    shl-long/2addr v5, v13

    .line 360
    xor-long v16, v16, v5

    .line 361
    .line 362
    :pswitch_6
    const/16 v3, 0xb

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    and-int/lit16 v3, v3, 0xff

    .line 369
    .line 370
    int-to-long v5, v3

    .line 371
    shl-long/2addr v5, v12

    .line 372
    xor-long v16, v16, v5

    .line 373
    .line 374
    :pswitch_7
    const/16 v3, 0xa

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    int-to-long v5, v3

    .line 383
    shl-long/2addr v5, v11

    .line 384
    xor-long v16, v16, v5

    .line 385
    .line 386
    :pswitch_8
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    and-int/lit16 v3, v3, 0xff

    .line 391
    .line 392
    int-to-long v3, v3

    .line 393
    shl-long/2addr v3, v7

    .line 394
    xor-long v16, v16, v3

    .line 395
    .line 396
    :pswitch_9
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    and-int/lit16 v3, v3, 0xff

    .line 401
    .line 402
    int-to-long v3, v3

    .line 403
    xor-long v16, v16, v3

    .line 404
    .line 405
    :pswitch_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    goto :goto_8

    .line 410
    :pswitch_b
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    and-int/lit16 v4, v4, 0xff

    .line 415
    .line 416
    int-to-long v4, v4

    .line 417
    shl-long/2addr v4, v15

    .line 418
    goto :goto_2

    .line 419
    :pswitch_c
    move-wide/from16 v4, v16

    .line 420
    .line 421
    :goto_2
    const/4 v9, 0x5

    .line 422
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    and-int/lit16 v9, v9, 0xff

    .line 427
    .line 428
    int-to-long v9, v9

    .line 429
    shl-long/2addr v9, v14

    .line 430
    xor-long/2addr v4, v9

    .line 431
    goto :goto_3

    .line 432
    :pswitch_d
    move-wide/from16 v4, v16

    .line 433
    .line 434
    :goto_3
    const/4 v9, 0x4

    .line 435
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    and-int/lit16 v9, v9, 0xff

    .line 440
    .line 441
    int-to-long v9, v9

    .line 442
    shl-long/2addr v9, v13

    .line 443
    xor-long/2addr v4, v9

    .line 444
    goto :goto_4

    .line 445
    :pswitch_e
    move-wide/from16 v4, v16

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    and-int/lit16 v3, v3, 0xff

    .line 452
    .line 453
    int-to-long v9, v3

    .line 454
    shl-long/2addr v9, v12

    .line 455
    xor-long/2addr v4, v9

    .line 456
    goto :goto_5

    .line 457
    :pswitch_f
    move-wide/from16 v4, v16

    .line 458
    .line 459
    :goto_5
    const/4 v3, 0x2

    .line 460
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    and-int/lit16 v3, v3, 0xff

    .line 465
    .line 466
    int-to-long v9, v3

    .line 467
    shl-long/2addr v9, v11

    .line 468
    xor-long/2addr v4, v9

    .line 469
    goto :goto_6

    .line 470
    :pswitch_10
    move-wide/from16 v4, v16

    .line 471
    .line 472
    :goto_6
    const/4 v3, 0x1

    .line 473
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    and-int/lit16 v3, v3, 0xff

    .line 478
    .line 479
    int-to-long v9, v3

    .line 480
    shl-long/2addr v9, v7

    .line 481
    xor-long/2addr v4, v9

    .line 482
    goto :goto_7

    .line 483
    :pswitch_11
    move-wide/from16 v4, v16

    .line 484
    .line 485
    :goto_7
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    and-int/lit16 v3, v3, 0xff

    .line 490
    .line 491
    int-to-long v6, v3

    .line 492
    xor-long v3, v4, v6

    .line 493
    .line 494
    :goto_8
    iget-wide v5, v1, Lkt2;->b:J

    .line 495
    .line 496
    const-wide v9, -0x783c846eeebdac2bL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    mul-long/2addr v3, v9

    .line 502
    const/16 v7, 0x1f

    .line 503
    .line 504
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    mul-long/2addr v3, v12

    .line 514
    xor-long/2addr v5, v3

    .line 515
    iput-wide v5, v1, Lkt2;->b:J

    .line 516
    .line 517
    iget-wide v3, v1, Lkt2;->c:J

    .line 518
    .line 519
    mul-long v5, v16, v12

    .line 520
    .line 521
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    mul-long/2addr v5, v9

    .line 526
    xor-long/2addr v3, v5

    .line 527
    iput-wide v3, v1, Lkt2;->c:J

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    :cond_3
    iget-wide v2, v1, Lkt2;->b:J

    .line 537
    .line 538
    iget v4, v1, Lkt2;->a:I

    .line 539
    .line 540
    int-to-long v4, v4

    .line 541
    xor-long/2addr v2, v4

    .line 542
    iget-wide v6, v1, Lkt2;->c:J

    .line 543
    .line 544
    xor-long/2addr v6, v4

    .line 545
    add-long/2addr v2, v6

    .line 546
    add-long/2addr v6, v2

    .line 547
    ushr-long v4, v2, v8

    .line 548
    .line 549
    xor-long/2addr v2, v4

    .line 550
    const-wide v4, -0xae502812aa7333L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    mul-long/2addr v2, v4

    .line 556
    ushr-long v9, v2, v8

    .line 557
    .line 558
    xor-long/2addr v2, v9

    .line 559
    const-wide v9, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    mul-long/2addr v2, v9

    .line 565
    ushr-long v12, v2, v8

    .line 566
    .line 567
    xor-long/2addr v2, v12

    .line 568
    ushr-long v12, v6, v8

    .line 569
    .line 570
    xor-long/2addr v6, v12

    .line 571
    mul-long/2addr v6, v4

    .line 572
    ushr-long v4, v6, v8

    .line 573
    .line 574
    xor-long/2addr v6, v4

    .line 575
    mul-long/2addr v6, v9

    .line 576
    ushr-long v4, v6, v8

    .line 577
    .line 578
    xor-long/2addr v6, v4

    .line 579
    add-long/2addr v2, v6

    .line 580
    iput-wide v2, v1, Lkt2;->b:J

    .line 581
    .line 582
    add-long/2addr v6, v2

    .line 583
    iput-wide v6, v1, Lkt2;->c:J

    .line 584
    .line 585
    new-array v2, v11, [B

    .line 586
    .line 587
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-wide v3, v1, Lkt2;->b:J

    .line 598
    .line 599
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-wide v3, v1, Lkt2;->c:J

    .line 604
    .line 605
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, [B

    .line 621
    .line 622
    iget-object v0, v0, Lbv9;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lv80;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lw80;->a([B)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    :goto_9
    return-object v10

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
