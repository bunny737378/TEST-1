.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lb70;
.implements Lg41;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Lz20;->f:I

    iput-object p5, p0, Lz20;->j:Ljava/lang/Object;

    iput p2, p0, Lz20;->g:I

    iput p3, p0, Lz20;->h:I

    iput p4, p0, Lz20;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz20;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lz20;->g:I

    .line 7
    .line 8
    iput p2, p0, Lz20;->h:I

    .line 9
    .line 10
    iput p3, p0, Lz20;->f:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lz20;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lz20;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b([B)Lz20;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lnn2;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v5, v0}, Lnn2;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lnn2;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lnn2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "Av1Config"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Lnn2;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Lnn2;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    if-eq v7, v12, :cond_1

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v16, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v16, v14

    .line 95
    .line 96
    :goto_0
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Lnn2;->f(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v17, Ljt2;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v17, "H"

    .line 122
    .line 123
    const-string v18, "M"

    .line 124
    .line 125
    if-eq v7, v10, :cond_3

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v10, v17

    .line 131
    .line 132
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v1, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x2

    .line 164
    add-int/2addr v1, v13

    .line 165
    add-int/2addr v1, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    invoke-virtual {v4}, Lnn2;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gtz v0, :cond_4

    .line 201
    .line 202
    new-instance v15, Lz20;

    .line 203
    .line 204
    const/16 v18, -0x1

    .line 205
    .line 206
    const/16 v19, -0x1

    .line 207
    .line 208
    const/16 v17, -0x1

    .line 209
    .line 210
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v15

    .line 214
    :cond_4
    invoke-virtual {v4}, Lnn2;->e()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-virtual {v4, v0}, Lnn2;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eq v1, v7, :cond_5

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, 0x16

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v6, v0}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lz20;

    .line 253
    .line 254
    const/16 v18, -0x1

    .line 255
    .line 256
    const/16 v19, -0x1

    .line 257
    .line 258
    const/16 v17, -0x1

    .line 259
    .line 260
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v15

    .line 264
    :cond_5
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    const-string v0, "Unsupported obu_extension_flag"

    .line 271
    .line 272
    invoke-static {v6, v0}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lz20;

    .line 276
    .line 277
    const/16 v18, -0x1

    .line 278
    .line 279
    const/16 v19, -0x1

    .line 280
    .line 281
    const/16 v17, -0x1

    .line 282
    .line 283
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v15

    .line 287
    :cond_6
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v4}, Lnn2;->e()V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-virtual {v4, v14}, Lnn2;->h(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x7f

    .line 301
    .line 302
    if-le v1, v2, :cond_7

    .line 303
    .line 304
    const-string v0, "Excessive obu_size"

    .line 305
    .line 306
    invoke-static {v6, v0}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lz20;

    .line 310
    .line 311
    const/16 v18, -0x1

    .line 312
    .line 313
    const/16 v19, -0x1

    .line 314
    .line 315
    const/16 v17, -0x1

    .line 316
    .line 317
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v15

    .line 321
    :cond_7
    invoke-virtual {v4, v3}, Lnn2;->h(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4}, Lnn2;->e()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 335
    .line 336
    invoke-static {v6, v0}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Lz20;

    .line 340
    .line 341
    const/16 v18, -0x1

    .line 342
    .line 343
    const/16 v19, -0x1

    .line 344
    .line 345
    const/16 v17, -0x1

    .line 346
    .line 347
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v15

    .line 351
    :cond_8
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    const-string v0, "Unsupported timing_info_present_flag"

    .line 358
    .line 359
    invoke-static {v6, v0}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v15, Lz20;

    .line 363
    .line 364
    const/16 v18, -0x1

    .line 365
    .line 366
    const/16 v19, -0x1

    .line 367
    .line 368
    const/16 v17, -0x1

    .line 369
    .line 370
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v15

    .line 374
    :cond_9
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 381
    .line 382
    invoke-static {v6, v0}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v15, Lz20;

    .line 386
    .line 387
    const/16 v18, -0x1

    .line 388
    .line 389
    const/16 v19, -0x1

    .line 390
    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v15

    .line 397
    :cond_a
    invoke-virtual {v4, v8}, Lnn2;->h(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v5, 0x0

    .line 402
    move v6, v5

    .line 403
    :goto_2
    if-gt v6, v2, :cond_c

    .line 404
    .line 405
    const/16 v9, 0xc

    .line 406
    .line 407
    invoke-virtual {v4, v9}, Lnn2;->f(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v8}, Lnn2;->h(I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x7

    .line 415
    if-le v10, v11, :cond_b

    .line 416
    .line 417
    invoke-virtual {v4}, Lnn2;->e()V

    .line 418
    .line 419
    .line 420
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_c
    invoke-virtual {v4, v0}, Lnn2;->h(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v4, v0}, Lnn2;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/2addr v2, v7

    .line 432
    invoke-virtual {v4, v2}, Lnn2;->f(I)V

    .line 433
    .line 434
    .line 435
    add-int/2addr v0, v7

    .line 436
    invoke-virtual {v4, v0}, Lnn2;->f(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    const/4 v11, 0x7

    .line 446
    invoke-virtual {v4, v11}, Lnn2;->f(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_d
    const/4 v11, 0x7

    .line 451
    :goto_3
    invoke-virtual {v4, v11}, Lnn2;->f(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v4, v13}, Lnn2;->f(I)V

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    invoke-virtual {v4, v7}, Lnn2;->h(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_10

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_10

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Lnn2;->f(I)V

    .line 483
    .line 484
    .line 485
    :cond_10
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Lnn2;->f(I)V

    .line 488
    .line 489
    .line 490
    :cond_11
    invoke-virtual {v4, v3}, Lnn2;->f(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v1, v13, :cond_12

    .line 498
    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-virtual {v4}, Lnn2;->e()V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_12
    if-ne v1, v7, :cond_13

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_13
    :goto_5
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    move v5, v7

    .line 515
    :cond_14
    :goto_6
    invoke-virtual {v4}, Lnn2;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_15

    .line 520
    .line 521
    new-instance v15, Lz20;

    .line 522
    .line 523
    const/16 v18, -0x1

    .line 524
    .line 525
    const/16 v19, -0x1

    .line 526
    .line 527
    const/16 v17, -0x1

    .line 528
    .line 529
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v15

    .line 533
    :cond_15
    invoke-virtual {v4, v14}, Lnn2;->h(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v4, v14}, Lnn2;->h(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v4, v14}, Lnn2;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v5, :cond_18

    .line 546
    .line 547
    if-ne v0, v7, :cond_18

    .line 548
    .line 549
    const/16 v3, 0xd

    .line 550
    .line 551
    if-ne v1, v3, :cond_17

    .line 552
    .line 553
    if-nez v2, :cond_16

    .line 554
    .line 555
    move v11, v3

    .line 556
    move v0, v7

    .line 557
    move v1, v0

    .line 558
    goto :goto_9

    .line 559
    :cond_16
    move v11, v3

    .line 560
    :goto_7
    move v0, v7

    .line 561
    goto :goto_8

    .line 562
    :cond_17
    move v11, v1

    .line 563
    goto :goto_7

    .line 564
    :cond_18
    move v11, v1

    .line 565
    :goto_8
    invoke-virtual {v4, v7}, Lnn2;->h(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    :goto_9
    invoke-static {v0}, Lfo3;->b(I)I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    if-ne v1, v7, :cond_19

    .line 574
    .line 575
    move/from16 v18, v7

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_19
    move/from16 v18, v13

    .line 579
    .line 580
    :goto_a
    invoke-static {v11}, Lfo3;->c(I)I

    .line 581
    .line 582
    .line 583
    move-result v19

    .line 584
    new-instance v15, Lz20;

    .line 585
    .line 586
    invoke-direct/range {v15 .. v20}, Lz20;-><init>(IIIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 587
    .line 588
    .line 589
    return-object v15

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string v1, "Error parsing AV1 config"

    .line 592
    .line 593
    invoke-static {v0, v1}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lz20;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lz20;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lz20;->i:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lz20;->i:I

    .line 13
    .line 14
    iget v0, p0, Lz20;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lz20;->n(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lz20;->h:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lz20;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public e()J
    .locals 5

    .line 1
    iget v0, p0, Lz20;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz20;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lz20;->f:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lz20;->i:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lz20;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lz20;->h:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget v0, p0, Lz20;->h:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lz20;->h:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v3, p0, Lz20;->i:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lz20;->i:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lz20;->h:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lz20;->i:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lz20;->h:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lz20;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lz20;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lz20;->h:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lz20;->o()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz20;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn2;

    .line 4
    .line 5
    iget v1, p0, Lz20;->g:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrn2;->I()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lrn2;->J()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lz20;->h:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lz20;->h:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lrn2;->I()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lz20;->i:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lz20;->i:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public h(Landroid/view/View;Lus0;)Lus0;
    .locals 4

    .line 1
    iget-object p1, p0, Lz20;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Lus0;->a:Lrs0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lrs0;->h(I)Ldy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lz20;->f:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Ldy;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lz20;->g:I

    .line 34
    .line 35
    iget v2, v0, Ldy;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lz20;->h:I

    .line 39
    .line 40
    iget v3, v0, Ldy;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget p0, p0, Lz20;->i:I

    .line 44
    .line 45
    iget v0, v0, Ldy;->c:I

    .line 46
    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public i(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lz20;->f:I

    .line 2
    .line 3
    iget v1, p0, Lz20;->h:I

    .line 4
    .line 5
    div-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lz20;->i:I

    .line 10
    .line 11
    add-int/2addr v4, p1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v4, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    if-gt v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz20;->n(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v3, v0, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-ne v3, v0, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    return p0

    .line 48
    :cond_4
    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz20;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lz20;->h:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lz20;->i:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lz20;->c()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public k(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lz20;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lz20;->i:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lz20;->i:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lz20;->i:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v3, v5, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 21
    .line 22
    iput v3, p0, Lz20;->i:I

    .line 23
    .line 24
    iget v5, p0, Lz20;->h:I

    .line 25
    .line 26
    aget-byte v7, v0, v5

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int v3, v7, v3

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v5, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lz20;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v6, v3, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    add-int/2addr v5, v4

    .line 43
    iput v5, p0, Lz20;->h:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v7, p0, Lz20;->h:I

    .line 47
    .line 48
    aget-byte v0, v0, v7

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    rsub-int/lit8 v8, v3, 0x8

    .line 53
    .line 54
    shr-int/2addr v0, v8

    .line 55
    or-int/2addr v0, v2

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    iput v1, p0, Lz20;->i:I

    .line 61
    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lz20;->n(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v6, v1, :cond_2

    .line 69
    .line 70
    move v4, v6

    .line 71
    :cond_2
    add-int/2addr v7, v4

    .line 72
    iput v7, p0, Lz20;->h:I

    .line 73
    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    ushr-int p1, v1, p1

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lz20;->o()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz20;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    mul-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public m()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lz20;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz20;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public n(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lz20;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lz20;->f:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz20;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget v0, p0, Lz20;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lz20;->f:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lz20;->i:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lfy;->W(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
