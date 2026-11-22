.class public final LL1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/a;


# instance fields
.field public final a:LM4/u0;

.field public final b:I


# direct methods
.method public constructor <init>(ILM4/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL1/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LL1/f;->a:LM4/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILh1/t;)LL1/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "initialCapacity"

    .line 6
    .line 7
    invoke-static {v2, v3}, LM4/t;->d(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, v0, Lh1/t;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x2

    .line 16
    move v7, v5

    .line 17
    :goto_0
    invoke-virtual {v0}, Lh1/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-le v8, v9, :cond_10

    .line 24
    .line 25
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, v0, Lh1/t;->b:I

    .line 34
    .line 35
    add-int/2addr v11, v10

    .line 36
    invoke-virtual {v0, v11}, Lh1/t;->M(I)V

    .line 37
    .line 38
    .line 39
    const v10, 0x5453494c

    .line 40
    .line 41
    .line 42
    if-ne v8, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v0}, LL1/f;->b(ILh1/t;)LL1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_1
    move/from16 v16, v1

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    const/16 v10, 0xc

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    sparse-switch v8, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_2
    move/from16 v16, v1

    .line 63
    .line 64
    :goto_3
    move-object v8, v12

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :sswitch_0
    new-instance v8, LL1/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lh1/t;->a()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v0, v9, v10}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v8, v9}, LL1/h;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v0, v10}, Lh1/t;->O(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v0, v2}, Lh1/t;->O(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-virtual {v0, v2}, Lh1/t;->O(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    new-instance v12, LL1/d;

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, LL1/d;-><init>(IIIIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0, v9}, Lh1/t;->O(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v0, v2}, Lh1/t;->O(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lh1/t;->O(I)V

    .line 147
    .line 148
    .line 149
    new-instance v10, LL1/c;

    .line 150
    .line 151
    invoke-direct {v10, v8, v9, v12}, LL1/c;-><init>(III)V

    .line 152
    .line 153
    .line 154
    move/from16 v16, v1

    .line 155
    .line 156
    move-object v8, v10

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :sswitch_3
    const/4 v8, 0x2

    .line 160
    const-string v9, "StreamFormatChunk"

    .line 161
    .line 162
    if-ne v6, v8, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lh1/t;->O(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0, v2}, Lh1/t;->O(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    sparse-switch v13, :sswitch_data_1

    .line 183
    .line 184
    .line 185
    move-object v14, v12

    .line 186
    goto :goto_4

    .line 187
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :sswitch_5
    const-string v14, "video/mp43"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_6
    const-string v14, "video/mp42"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :sswitch_7
    const-string v14, "video/avc"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 200
    .line 201
    :goto_4
    if-nez v14, :cond_1

    .line 202
    .line 203
    const-string v8, "Ignoring track with unsupported compression "

    .line 204
    .line 205
    invoke-static {v8, v9, v13}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_1
    new-instance v9, Le1/n;

    .line 211
    .line 212
    invoke-direct {v9}, Le1/n;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v8, v9, Le1/n;->t:I

    .line 216
    .line 217
    iput v10, v9, Le1/n;->u:I

    .line 218
    .line 219
    invoke-static {v14}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v9, Le1/n;->m:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v8, LL1/g;

    .line 226
    .line 227
    new-instance v10, Le1/o;

    .line 228
    .line 229
    invoke-direct {v10, v9}, Le1/o;-><init>(Le1/n;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v8, v10}, LL1/g;-><init>(Le1/o;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_2
    if-ne v6, v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Lh1/t;->t()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const-string v10, "audio/raw"

    .line 244
    .line 245
    const-string v13, "audio/mp4a-latm"

    .line 246
    .line 247
    if-eq v8, v1, :cond_7

    .line 248
    .line 249
    const/16 v14, 0x55

    .line 250
    .line 251
    if-eq v8, v14, :cond_6

    .line 252
    .line 253
    const/16 v14, 0xff

    .line 254
    .line 255
    if-eq v8, v14, :cond_5

    .line 256
    .line 257
    const/16 v14, 0x2000

    .line 258
    .line 259
    if-eq v8, v14, :cond_4

    .line 260
    .line 261
    const/16 v14, 0x2001

    .line 262
    .line 263
    if-eq v8, v14, :cond_3

    .line 264
    .line 265
    move-object v14, v12

    .line 266
    goto :goto_5

    .line 267
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_4
    const-string v14, "audio/ac3"

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object v14, v13

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    const-string v14, "audio/mpeg"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object v14, v10

    .line 279
    :goto_5
    if-nez v14, :cond_8

    .line 280
    .line 281
    const-string v10, "Ignoring track with unsupported format tag "

    .line 282
    .line 283
    invoke-static {v10, v9, v8}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v0}, Lh1/t;->t()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0}, Lh1/t;->o()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/4 v12, 0x6

    .line 297
    invoke-virtual {v0, v12}, Lh1/t;->O(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lh1/t;->t()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    sget v15, Lh1/I;->a:I

    .line 305
    .line 306
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-static {v12, v15}, Lh1/I;->A(ILjava/nio/ByteOrder;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v0}, Lh1/t;->a()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-lez v15, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Lh1/t;->t()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    :goto_6
    move/from16 v16, v1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move v15, v5

    .line 326
    goto :goto_6

    .line 327
    :goto_7
    new-instance v1, Le1/n;

    .line 328
    .line 329
    invoke-direct {v1}, Le1/n;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Le1/n;->m:Ljava/lang/String;

    .line 337
    .line 338
    iput v8, v1, Le1/n;->E:I

    .line 339
    .line 340
    iput v9, v1, Le1/n;->F:I

    .line 341
    .line 342
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    if-eqz v12, :cond_a

    .line 349
    .line 350
    iput v12, v1, Le1/n;->G:I

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    if-lez v15, :cond_b

    .line 359
    .line 360
    new-array v2, v15, [B

    .line 361
    .line 362
    invoke-virtual {v0, v2, v5, v15}, Lh1/t;->k([BII)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v1, Le1/n;->p:Ljava/util/List;

    .line 370
    .line 371
    :cond_b
    new-instance v2, LL1/g;

    .line 372
    .line 373
    new-instance v8, Le1/o;

    .line 374
    .line 375
    invoke-direct {v8, v1}, Le1/o;-><init>(Le1/n;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v8}, LL1/g;-><init>(Le1/o;)V

    .line 379
    .line 380
    .line 381
    move-object v8, v2

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    move/from16 v16, v1

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Ignoring strf box for unsupported track type: "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Lh1/I;->E(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v9, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :goto_8
    if-eqz v8, :cond_f

    .line 409
    .line 410
    invoke-interface {v8}, LL1/a;->getType()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const v2, 0x68727473

    .line 415
    .line 416
    .line 417
    if-ne v1, v2, :cond_d

    .line 418
    .line 419
    move-object v1, v8

    .line 420
    check-cast v1, LL1/d;

    .line 421
    .line 422
    invoke-virtual {v1}, LL1/d;->a()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    :cond_d
    array-length v1, v3

    .line 427
    add-int/lit8 v2, v7, 0x1

    .line 428
    .line 429
    invoke-static {v1, v2}, LM4/F;->b(II)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    array-length v9, v3

    .line 434
    if-gt v1, v9, :cond_e

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_9
    aput-object v8, v3, v7

    .line 442
    .line 443
    move v7, v2

    .line 444
    :cond_f
    invoke-virtual {v0, v11}, Lh1/t;->N(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lh1/t;->M(I)V

    .line 448
    .line 449
    .line 450
    move/from16 v1, v16

    .line 451
    .line 452
    const/4 v2, 0x4

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_10
    new-instance v0, LL1/f;

    .line 456
    .line 457
    invoke-static {v3, v7}, LM4/L;->l([Ljava/lang/Object;I)LM4/u0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move/from16 v2, p0

    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, LL1/f;-><init>(ILM4/u0;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.method public final a(Ljava/lang/Class;)LL1/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL1/f;->a:LM4/u0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LM4/L;->p(I)LM4/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LM4/a;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LM4/a;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LL1/a;

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
    iget v0, p0, LL1/f;->b:I

    .line 2
    .line 3
    return v0
.end method
