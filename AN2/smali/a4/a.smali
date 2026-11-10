.class public final La4/a;
.super LY3/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, La4/a;->m:I

    .line 7
    invoke-direct {p0}, LY3/f;-><init>()V

    .line 8
    new-instance v0, LA4/r;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    iput-object v0, p0, La4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La4/a;->m:I

    .line 1
    invoke-direct {p0}, LY3/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, La4/i;

    invoke-direct {v1, v0, p1}, La4/i;-><init>(II)V

    iput-object v1, p0, La4/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(IZ[B)LY3/g;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La4/a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    iget v8, v0, La4/a;->m:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, LA4/r;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2}, LA4/r;->F(I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5}, LA4/r;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_8

    .line 34
    .line 35
    invoke-virtual {v5}, LA4/r;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v2, v7, :cond_7

    .line 40
    .line 41
    invoke-virtual {v5}, LA4/r;->i()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, LA4/r;->i()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v6, 0x76747463

    .line 50
    .line 51
    .line 52
    if-ne v3, v6, :cond_6

    .line 53
    .line 54
    sub-int/2addr v2, v7

    .line 55
    move-object v3, v4

    .line 56
    move-object v6, v3

    .line 57
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 58
    .line 59
    if-lt v2, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, LA4/r;->i()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v5}, LA4/r;->i()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v2, v2, -0x8

    .line 70
    .line 71
    sub-int/2addr v8, v7

    .line 72
    iget-object v10, v5, LA4/r;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, [B

    .line 75
    .line 76
    iget v11, v5, LA4/r;->a:I

    .line 77
    .line 78
    sget v12, Ll4/y;->a:I

    .line 79
    .line 80
    new-instance v12, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v13, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v8}, LA4/r;->I(I)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr v2, v8

    .line 91
    const v8, 0x73747467

    .line 92
    .line 93
    .line 94
    if-ne v9, v8, :cond_1

    .line 95
    .line 96
    new-instance v6, Lh4/g;

    .line 97
    .line 98
    invoke-direct {v6}, Lh4/g;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v6}, Lh4/h;->f(Ljava/lang/String;Lh4/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lh4/g;->a()LY3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v8, 0x7061796c

    .line 110
    .line 111
    .line 112
    if-ne v9, v8, :cond_0

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v4, v3, v8}, Lh4/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v1, LY3/i;

    .line 126
    .line 127
    const-string v2, "Incomplete vtt cue box header found."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    if-nez v3, :cond_4

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iput-object v3, v6, LY3/a;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v6}, LY3/a;->a()LY3/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v2, Lh4/h;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance v2, Lh4/g;

    .line 149
    .line 150
    invoke-direct {v2}, Lh4/g;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, Lh4/g;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v2}, Lh4/g;->a()LY3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LY3/a;->a()LY3/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    sub-int/2addr v2, v7

    .line 169
    invoke-virtual {v5, v2}, LA4/r;->I(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v1, LY3/i;

    .line 175
    .line 176
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    new-instance v2, Ls4/i;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ls4/i;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_0
    check-cast v5, La4/i;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object v8, v5, La4/i;->f:La4/h;

    .line 193
    .line 194
    iget-object v9, v8, La4/h;->c:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v8, La4/h;->d:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v8, La4/h;->e:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, La4/h;->f:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v8, La4/h;->g:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v8, La4/h;->h:La4/c;

    .line 220
    .line 221
    iput-object v4, v8, La4/h;->i:LA4/r;

    .line 222
    .line 223
    :cond_9
    new-instance v8, Lo1/f;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v9, LZ3/f;

    .line 229
    .line 230
    invoke-direct {v9, v1, v2}, LZ3/f;-><init>(I[B)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v9}, LZ3/f;->b()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x30

    .line 238
    .line 239
    const/4 v10, 0x3

    .line 240
    iget-object v12, v5, La4/i;->f:La4/h;

    .line 241
    .line 242
    if-lt v1, v2, :cond_16

    .line 243
    .line 244
    invoke-virtual {v9, v7}, LZ3/f;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v2, 0xf

    .line 249
    .line 250
    if-ne v1, v2, :cond_16

    .line 251
    .line 252
    invoke-virtual {v9, v7}, LZ3/f;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v9}, LZ3/f;->f()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    add-int/2addr v15, v14

    .line 271
    mul-int/lit8 v4, v14, 0x8

    .line 272
    .line 273
    invoke-virtual {v9}, LZ3/f;->b()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-le v4, v11, :cond_a

    .line 278
    .line 279
    const-string v1, "DvbParser"

    .line 280
    .line 281
    const-string v2, "Data field length exceeds limit"

    .line 282
    .line 283
    invoke-static {v1, v2}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, LZ3/f;->b()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v9, v1}, LZ3/f;->r(I)V

    .line 291
    .line 292
    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_a
    const/4 v4, 0x4

    .line 298
    packed-switch v1, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_4
    move/from16 v16, v6

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :pswitch_1
    iget v1, v12, La4/h;->a:I

    .line 306
    .line 307
    if-ne v13, v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v9, v4}, LZ3/f;->r(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, LZ3/f;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v9, v10}, LZ3/f;->r(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move/from16 v20, v1

    .line 346
    .line 347
    move/from16 v22, v2

    .line 348
    .line 349
    move/from16 v21, v4

    .line 350
    .line 351
    move/from16 v19, v11

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    move/from16 v20, v17

    .line 355
    .line 356
    move/from16 v22, v18

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    :goto_5
    new-instance v16, La4/c;

    .line 363
    .line 364
    invoke-direct/range {v16 .. v22}, La4/c;-><init>(IIIIII)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    iput-object v1, v12, La4/h;->h:La4/c;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_2
    iget v1, v12, La4/h;->a:I

    .line 373
    .line 374
    if-ne v13, v1, :cond_d

    .line 375
    .line 376
    invoke-static {v9}, La4/i;->g(LZ3/f;)La4/d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v12, La4/h;->e:Landroid/util/SparseArray;

    .line 381
    .line 382
    iget v4, v1, La4/d;->a:I

    .line 383
    .line 384
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    iget v1, v12, La4/h;->b:I

    .line 389
    .line 390
    if-ne v13, v1, :cond_b

    .line 391
    .line 392
    invoke-static {v9}, La4/i;->g(LZ3/f;)La4/d;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v12, La4/h;->g:Landroid/util/SparseArray;

    .line 397
    .line 398
    iget v4, v1, La4/d;->a:I

    .line 399
    .line 400
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_3
    iget v1, v12, La4/h;->a:I

    .line 405
    .line 406
    if-ne v13, v1, :cond_e

    .line 407
    .line 408
    invoke-static {v9, v14}, La4/i;->f(LZ3/f;I)La4/b;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v12, La4/h;->d:Landroid/util/SparseArray;

    .line 413
    .line 414
    iget v4, v1, La4/b;->a:I

    .line 415
    .line 416
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    iget v1, v12, La4/h;->b:I

    .line 421
    .line 422
    if-ne v13, v1, :cond_b

    .line 423
    .line 424
    invoke-static {v9, v14}, La4/i;->f(LZ3/f;I)La4/b;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v12, La4/h;->f:Landroid/util/SparseArray;

    .line 429
    .line 430
    iget v4, v1, La4/b;->a:I

    .line 431
    .line 432
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_4
    iget-object v1, v12, La4/h;->i:LA4/r;

    .line 438
    .line 439
    iget v11, v12, La4/h;->a:I

    .line 440
    .line 441
    if-ne v13, v11, :cond_b

    .line 442
    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    invoke-virtual {v9, v7}, LZ3/f;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    invoke-virtual {v9, v4}, LZ3/f;->r(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, LZ3/f;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    invoke-virtual {v9, v10}, LZ3/f;->r(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    invoke-virtual {v9, v10}, LZ3/f;->i(I)I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v10}, LZ3/f;->i(I)I

    .line 471
    .line 472
    .line 473
    move-result v21

    .line 474
    invoke-virtual {v9, v3}, LZ3/f;->r(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v7}, LZ3/f;->i(I)I

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    invoke-virtual {v9, v7}, LZ3/f;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    invoke-virtual {v9, v4}, LZ3/f;->i(I)I

    .line 486
    .line 487
    .line 488
    move-result v24

    .line 489
    invoke-virtual {v9, v3}, LZ3/f;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v25

    .line 493
    invoke-virtual {v9, v3}, LZ3/f;->r(I)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v14, v14, -0xa

    .line 497
    .line 498
    new-instance v10, Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 501
    .line 502
    .line 503
    :goto_6
    if-lez v14, :cond_11

    .line 504
    .line 505
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v9, v3}, LZ3/f;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v9, v3}, LZ3/f;->i(I)I

    .line 514
    .line 515
    .line 516
    const/16 v2, 0xc

    .line 517
    .line 518
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v9, v4}, LZ3/f;->r(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v2}, LZ3/f;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    add-int/lit8 v16, v14, -0x6

    .line 530
    .line 531
    if-eq v13, v6, :cond_f

    .line 532
    .line 533
    if-ne v13, v3, :cond_10

    .line 534
    .line 535
    :cond_f
    const/16 v13, 0x8

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_10
    move/from16 v14, v16

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :goto_7
    invoke-virtual {v9, v13}, LZ3/f;->i(I)I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v13}, LZ3/f;->i(I)I

    .line 545
    .line 546
    .line 547
    add-int/lit8 v14, v14, -0x8

    .line 548
    .line 549
    :goto_8
    new-instance v13, La4/g;

    .line 550
    .line 551
    invoke-direct {v13, v7, v2}, La4/g;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x10

    .line 558
    .line 559
    const/16 v7, 0x8

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_11
    new-instance v16, La4/f;

    .line 563
    .line 564
    move-object/from16 v26, v10

    .line 565
    .line 566
    invoke-direct/range {v16 .. v26}, La4/f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v4, v16

    .line 570
    .line 571
    move/from16 v2, v17

    .line 572
    .line 573
    iget-object v7, v12, La4/h;->c:Landroid/util/SparseArray;

    .line 574
    .line 575
    iget v1, v1, LA4/r;->b:I

    .line 576
    .line 577
    if-nez v1, :cond_12

    .line 578
    .line 579
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, La4/f;

    .line 584
    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    :goto_9
    iget-object v2, v1, La4/f;->j:Landroid/util/SparseArray;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-ge v11, v10, :cond_12

    .line 595
    .line 596
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, La4/g;

    .line 605
    .line 606
    iget-object v12, v4, La4/f;->j:Landroid/util/SparseArray;

    .line 607
    .line 608
    invoke-virtual {v12, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    add-int/2addr v11, v6

    .line 612
    goto :goto_9

    .line 613
    :cond_12
    iget v1, v4, La4/f;->a:I

    .line 614
    .line 615
    invoke-virtual {v7, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :pswitch_5
    iget v1, v12, La4/h;->a:I

    .line 621
    .line 622
    if-ne v13, v1, :cond_b

    .line 623
    .line 624
    iget-object v1, v12, La4/h;->i:LA4/r;

    .line 625
    .line 626
    const/16 v13, 0x8

    .line 627
    .line 628
    invoke-virtual {v9, v13}, LZ3/f;->i(I)I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v4}, LZ3/f;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v9, v3}, LZ3/f;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v9, v3}, LZ3/f;->r(I)V

    .line 640
    .line 641
    .line 642
    sub-int/2addr v14, v3

    .line 643
    new-instance v7, Landroid/util/SparseArray;

    .line 644
    .line 645
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 646
    .line 647
    .line 648
    :goto_a
    if-lez v14, :cond_13

    .line 649
    .line 650
    invoke-virtual {v9, v13}, LZ3/f;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-virtual {v9, v13}, LZ3/f;->r(I)V

    .line 655
    .line 656
    .line 657
    move/from16 v16, v6

    .line 658
    .line 659
    const/16 v11, 0x10

    .line 660
    .line 661
    invoke-virtual {v9, v11}, LZ3/f;->i(I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-virtual {v9, v11}, LZ3/f;->i(I)I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    add-int/lit8 v14, v14, -0x6

    .line 670
    .line 671
    new-instance v11, La4/e;

    .line 672
    .line 673
    invoke-direct {v11, v6, v13}, La4/e;-><init>(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move/from16 v6, v16

    .line 680
    .line 681
    const/16 v13, 0x8

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_13
    move/from16 v16, v6

    .line 685
    .line 686
    new-instance v6, LA4/r;

    .line 687
    .line 688
    invoke-direct {v6, v2, v4, v7}, LA4/r;-><init>(IILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    iput-object v6, v12, La4/h;->i:LA4/r;

    .line 694
    .line 695
    iget-object v1, v12, La4/h;->c:Landroid/util/SparseArray;

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 698
    .line 699
    .line 700
    iget-object v1, v12, La4/h;->d:Landroid/util/SparseArray;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v12, La4/h;->e:Landroid/util/SparseArray;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_14
    if-eqz v1, :cond_15

    .line 712
    .line 713
    iget v1, v1, LA4/r;->a:I

    .line 714
    .line 715
    if-eq v1, v2, :cond_15

    .line 716
    .line 717
    iput-object v6, v12, La4/h;->i:LA4/r;

    .line 718
    .line 719
    :cond_15
    :goto_b
    invoke-virtual {v9}, LZ3/f;->f()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    sub-int/2addr v15, v1

    .line 724
    invoke-virtual {v9, v15}, LZ3/f;->s(I)V

    .line 725
    .line 726
    .line 727
    :goto_c
    move/from16 v6, v16

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    const/16 v7, 0x8

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :cond_16
    move/from16 v16, v6

    .line 735
    .line 736
    iget-object v1, v12, La4/h;->i:LA4/r;

    .line 737
    .line 738
    if-nez v1, :cond_17

    .line 739
    .line 740
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :cond_17
    iget-object v2, v12, La4/h;->h:La4/c;

    .line 745
    .line 746
    if-eqz v2, :cond_18

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_18
    iget-object v2, v5, La4/i;->d:La4/c;

    .line 750
    .line 751
    :goto_d
    iget-object v4, v5, La4/i;->g:Landroid/graphics/Bitmap;

    .line 752
    .line 753
    iget-object v6, v5, La4/i;->c:Landroid/graphics/Canvas;

    .line 754
    .line 755
    if-eqz v4, :cond_19

    .line 756
    .line 757
    iget v7, v2, La4/c;->a:I

    .line 758
    .line 759
    add-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-ne v7, v4, :cond_19

    .line 766
    .line 767
    iget v4, v2, La4/c;->b:I

    .line 768
    .line 769
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    iget-object v7, v5, La4/i;->g:Landroid/graphics/Bitmap;

    .line 772
    .line 773
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eq v4, v7, :cond_1a

    .line 778
    .line 779
    :cond_19
    iget v4, v2, La4/c;->a:I

    .line 780
    .line 781
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    iget v7, v2, La4/c;->b:I

    .line 784
    .line 785
    add-int/lit8 v7, v7, 0x1

    .line 786
    .line 787
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 788
    .line 789
    invoke-static {v4, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iput-object v4, v5, La4/i;->g:Landroid/graphics/Bitmap;

    .line 794
    .line 795
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    :goto_e
    iget-object v9, v1, LA4/r;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v9, Landroid/util/SparseArray;

    .line 807
    .line 808
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-ge v7, v11, :cond_25

    .line 813
    .line 814
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    check-cast v11, La4/e;

    .line 822
    .line 823
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    iget-object v13, v12, La4/h;->c:Landroid/util/SparseArray;

    .line 828
    .line 829
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, La4/f;

    .line 834
    .line 835
    iget v13, v11, La4/e;->a:I

    .line 836
    .line 837
    iget v14, v2, La4/c;->c:I

    .line 838
    .line 839
    add-int/2addr v13, v14

    .line 840
    iget v11, v11, La4/e;->b:I

    .line 841
    .line 842
    iget v14, v2, La4/c;->e:I

    .line 843
    .line 844
    add-int/2addr v11, v14

    .line 845
    iget v14, v9, La4/f;->c:I

    .line 846
    .line 847
    add-int/2addr v14, v13

    .line 848
    iget v15, v2, La4/c;->d:I

    .line 849
    .line 850
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    iget v15, v9, La4/f;->d:I

    .line 855
    .line 856
    add-int v3, v11, v15

    .line 857
    .line 858
    iget v10, v2, La4/c;->f:I

    .line 859
    .line 860
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-virtual {v6, v13, v11, v14, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 865
    .line 866
    .line 867
    iget-object v10, v12, La4/h;->d:Landroid/util/SparseArray;

    .line 868
    .line 869
    iget v14, v9, La4/f;->f:I

    .line 870
    .line 871
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, La4/b;

    .line 876
    .line 877
    if-nez v10, :cond_1b

    .line 878
    .line 879
    iget-object v10, v12, La4/h;->f:Landroid/util/SparseArray;

    .line 880
    .line 881
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, La4/b;

    .line 886
    .line 887
    if-nez v10, :cond_1b

    .line 888
    .line 889
    iget-object v10, v5, La4/i;->e:La4/b;

    .line 890
    .line 891
    :cond_1b
    const/4 v14, 0x0

    .line 892
    :goto_f
    iget-object v0, v9, La4/f;->j:Landroid/util/SparseArray;

    .line 893
    .line 894
    move-object/from16 v25, v1

    .line 895
    .line 896
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-ge v14, v1, :cond_21

    .line 901
    .line 902
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, La4/g;

    .line 911
    .line 912
    move-object/from16 v23, v6

    .line 913
    .line 914
    iget-object v6, v12, La4/h;->e:Landroid/util/SparseArray;

    .line 915
    .line 916
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, La4/d;

    .line 921
    .line 922
    if-nez v6, :cond_1c

    .line 923
    .line 924
    iget-object v6, v12, La4/h;->g:Landroid/util/SparseArray;

    .line 925
    .line 926
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object v6, v1

    .line 931
    check-cast v6, La4/d;

    .line 932
    .line 933
    :cond_1c
    if-eqz v6, :cond_20

    .line 934
    .line 935
    iget-boolean v1, v6, La4/d;->b:Z

    .line 936
    .line 937
    if-eqz v1, :cond_1d

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_1d
    iget-object v1, v5, La4/i;->a:Landroid/graphics/Paint;

    .line 943
    .line 944
    move-object/from16 v22, v1

    .line 945
    .line 946
    :goto_10
    iget v1, v0, La4/g;->a:I

    .line 947
    .line 948
    add-int v20, v13, v1

    .line 949
    .line 950
    iget v0, v0, La4/g;->b:I

    .line 951
    .line 952
    add-int v21, v11, v0

    .line 953
    .line 954
    iget v0, v9, La4/f;->e:I

    .line 955
    .line 956
    const/4 v1, 0x3

    .line 957
    if-ne v0, v1, :cond_1e

    .line 958
    .line 959
    iget-object v1, v10, La4/b;->d:[I

    .line 960
    .line 961
    :goto_11
    move-object/from16 v18, v1

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_1e
    const/4 v1, 0x2

    .line 965
    if-ne v0, v1, :cond_1f

    .line 966
    .line 967
    iget-object v1, v10, La4/b;->c:[I

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_1f
    iget-object v1, v10, La4/b;->b:[I

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :goto_12
    iget-object v1, v6, La4/d;->c:[B

    .line 974
    .line 975
    move/from16 v19, v0

    .line 976
    .line 977
    move-object/from16 v17, v1

    .line 978
    .line 979
    invoke-static/range {v17 .. v23}, La4/i;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v21, v21, 0x1

    .line 983
    .line 984
    iget-object v0, v6, La4/d;->d:[B

    .line 985
    .line 986
    move-object/from16 v17, v0

    .line 987
    .line 988
    invoke-static/range {v17 .. v23}, La4/i;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 989
    .line 990
    .line 991
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 992
    .line 993
    move-object/from16 v6, v23

    .line 994
    .line 995
    move-object/from16 v1, v25

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_21
    move-object/from16 v23, v6

    .line 999
    .line 1000
    iget-boolean v0, v9, La4/f;->b:Z

    .line 1001
    .line 1002
    iget v1, v9, La4/f;->c:I

    .line 1003
    .line 1004
    if-eqz v0, :cond_24

    .line 1005
    .line 1006
    iget v0, v9, La4/f;->e:I

    .line 1007
    .line 1008
    const/4 v6, 0x3

    .line 1009
    if-ne v0, v6, :cond_22

    .line 1010
    .line 1011
    iget-object v0, v10, La4/b;->d:[I

    .line 1012
    .line 1013
    iget v9, v9, La4/f;->g:I

    .line 1014
    .line 1015
    aget v0, v0, v9

    .line 1016
    .line 1017
    const/4 v14, 0x2

    .line 1018
    goto :goto_13

    .line 1019
    :cond_22
    const/4 v14, 0x2

    .line 1020
    if-ne v0, v14, :cond_23

    .line 1021
    .line 1022
    iget-object v0, v10, La4/b;->c:[I

    .line 1023
    .line 1024
    iget v9, v9, La4/f;->h:I

    .line 1025
    .line 1026
    aget v0, v0, v9

    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_23
    iget-object v0, v10, La4/b;->b:[I

    .line 1030
    .line 1031
    iget v9, v9, La4/f;->i:I

    .line 1032
    .line 1033
    aget v0, v0, v9

    .line 1034
    .line 1035
    :goto_13
    iget-object v9, v5, La4/i;->b:Landroid/graphics/Paint;

    .line 1036
    .line 1037
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1038
    .line 1039
    .line 1040
    int-to-float v0, v13

    .line 1041
    int-to-float v10, v11

    .line 1042
    add-int v6, v13, v1

    .line 1043
    .line 1044
    int-to-float v6, v6

    .line 1045
    int-to-float v3, v3

    .line 1046
    move/from16 v18, v0

    .line 1047
    .line 1048
    move/from16 v21, v3

    .line 1049
    .line 1050
    move/from16 v20, v6

    .line 1051
    .line 1052
    move-object/from16 v22, v9

    .line 1053
    .line 1054
    move/from16 v19, v10

    .line 1055
    .line 1056
    move-object/from16 v17, v23

    .line 1057
    .line 1058
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v0, v17

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_24
    move-object/from16 v0, v23

    .line 1065
    .line 1066
    const/4 v14, 0x2

    .line 1067
    :goto_14
    iget-object v3, v5, La4/i;->g:Landroid/graphics/Bitmap;

    .line 1068
    .line 1069
    invoke-static {v3, v13, v11, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v30

    .line 1073
    int-to-float v3, v13

    .line 1074
    iget v6, v2, La4/c;->a:I

    .line 1075
    .line 1076
    int-to-float v6, v6

    .line 1077
    div-float v34, v3, v6

    .line 1078
    .line 1079
    int-to-float v3, v11

    .line 1080
    iget v9, v2, La4/c;->b:I

    .line 1081
    .line 1082
    int-to-float v9, v9

    .line 1083
    div-float v31, v3, v9

    .line 1084
    .line 1085
    int-to-float v1, v1

    .line 1086
    div-float v38, v1, v6

    .line 1087
    .line 1088
    int-to-float v1, v15

    .line 1089
    div-float v39, v1, v9

    .line 1090
    .line 1091
    new-instance v26, LY3/b;

    .line 1092
    .line 1093
    const v37, -0x800001

    .line 1094
    .line 1095
    .line 1096
    const/16 v40, 0x0

    .line 1097
    .line 1098
    const/16 v27, 0x0

    .line 1099
    .line 1100
    const/16 v32, 0x0

    .line 1101
    .line 1102
    const/16 v33, 0x0

    .line 1103
    .line 1104
    const/16 v35, 0x0

    .line 1105
    .line 1106
    const/high16 v36, -0x80000000

    .line 1107
    .line 1108
    const/high16 v41, -0x1000000

    .line 1109
    .line 1110
    const/16 v43, 0x0

    .line 1111
    .line 1112
    move-object/from16 v28, v27

    .line 1113
    .line 1114
    move-object/from16 v29, v27

    .line 1115
    .line 1116
    move/from16 v42, v36

    .line 1117
    .line 1118
    invoke-direct/range {v26 .. v43}, LY3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v1, v26

    .line 1122
    .line 1123
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v7, v7, 0x1

    .line 1136
    .line 1137
    move-object v6, v0

    .line 1138
    move v3, v14

    .line 1139
    move-object/from16 v1, v25

    .line 1140
    .line 1141
    const/4 v10, 0x3

    .line 1142
    move-object/from16 v0, p0

    .line 1143
    .line 1144
    goto/16 :goto_e

    .line 1145
    .line 1146
    :cond_25
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    :goto_15
    const/16 v0, 0x17

    .line 1151
    .line 1152
    invoke-direct {v8, v0, v1}, Lo1/f;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v8

    .line 1156
    nop

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
