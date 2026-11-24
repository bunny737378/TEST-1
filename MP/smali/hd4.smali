.class public final Lhd4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lhd4;->a:B

    .line 8
    .line 9
    iget-object v5, v0, Lhd4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    sget-object v12, Lye2;->a:Lye2;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lg61;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v4, v11

    .line 32
    :goto_0
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v13, v5

    .line 39
    check-cast v13, Lpn4;

    .line 40
    .line 41
    invoke-static {v13}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v8, "text"

    .line 46
    .line 47
    invoke-static {v5, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xb

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    invoke-static/range {v4 .. v10}, Lfb1;->b(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v13, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v6}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lpu1;->d()V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget v0, v1, Lbo5;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v0, v11

    .line 89
    :goto_2
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sget v0, Lqg7;->a:F

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lh12;->Y(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget v5, v1, Lbo5;->b:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v5, v11

    .line 105
    :goto_3
    add-int/2addr v11, v5

    .line 106
    sget-wide v5, Lqg7;->e:J

    .line 107
    .line 108
    invoke-interface {v3, v5, v6}, Lh12;->F0(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v11

    .line 113
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v0, Lpa;->a:Lye3;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbo5;->Q(Lma;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v6, Lpa;->b:Lye3;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lbo5;->Q(Lma;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v6, v2

    .line 143
    move-object v7, v6

    .line 144
    :goto_4
    new-instance v0, Lpg7;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lpg7;-><init>(Lbo5;Lbo5;Lvn4;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4, v5, v12, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    return-object v7

    .line 154
    :pswitch_0
    move-wide/from16 v8, p3

    .line 155
    .line 156
    check-cast v5, Lcz6;

    .line 157
    .line 158
    iget-object v0, v5, Lcz6;->e:[F

    .line 159
    .line 160
    iget-object v2, v5, Lcz6;->k:Lbf5;

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move v13, v11

    .line 170
    :goto_6
    if-ge v13, v10, :cond_d

    .line 171
    .line 172
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lpn4;

    .line 177
    .line 178
    invoke-static {v14}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    sget-object v7, Lpy6;->a:Lpy6;

    .line 183
    .line 184
    if-ne v15, v7, :cond_c

    .line 185
    .line 186
    invoke-interface {v14, v8, v9}, Lpn4;->L(J)Lbo5;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v10, v1

    .line 191
    check-cast v10, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    move v13, v11

    .line 198
    :goto_7
    if-ge v13, v10, :cond_b

    .line 199
    .line 200
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lpn4;

    .line 205
    .line 206
    invoke-static {v14}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    sget-object v4, Lpy6;->b:Lpy6;

    .line 211
    .line 212
    if-ne v15, v4, :cond_a

    .line 213
    .line 214
    sget-object v1, Lbf5;->a:Lbf5;

    .line 215
    .line 216
    if-ne v2, v1, :cond_6

    .line 217
    .line 218
    iget v4, v7, Lbo5;->b:I

    .line 219
    .line 220
    neg-int v4, v4

    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-static {v11, v4, v6, v8, v9}, Lhb1;->j(IIIJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0xe

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    invoke-static/range {v17 .. v23}, Lfb1;->b(JIIIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-interface {v14, v8, v9}, Lpn4;->L(J)Lbo5;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    iget v4, v7, Lbo5;->a:I

    .line 246
    .line 247
    neg-int v4, v4

    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-static {v4, v11, v6, v8, v9}, Lhb1;->j(IIIJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0xb

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    invoke-static/range {v17 .. v23}, Lfb1;->b(JIIIII)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-interface {v14, v8, v9}, Lpn4;->L(J)Lbo5;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_8
    new-instance v6, Lj76;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcz6;->c()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    array-length v9, v0

    .line 284
    if-nez v9, :cond_7

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_7
    aget v9, v0, v11

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_9
    invoke-static {v8, v9}, Ldx3;->f(FLjava/lang/Float;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    invoke-static {v0}, Lhv;->r0([F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    :cond_8
    sget-object v0, Lbz6;->f:Lca8;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lbo5;->Q(Lma;)I

    .line 306
    .line 307
    .line 308
    if-ne v2, v1, :cond_9

    .line 309
    .line 310
    iget v0, v4, Lbo5;->a:I

    .line 311
    .line 312
    iget v1, v7, Lbo5;->a:I

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v1, v7, Lbo5;->b:I

    .line 319
    .line 320
    iget v2, v4, Lbo5;->b:I

    .line 321
    .line 322
    add-int v9, v1, v2

    .line 323
    .line 324
    iget v10, v4, Lbo5;->a:I

    .line 325
    .line 326
    sub-int v10, v0, v10

    .line 327
    .line 328
    const/16 v16, 0x2

    .line 329
    .line 330
    div-int/lit8 v10, v10, 0x2

    .line 331
    .line 332
    div-int/lit8 v1, v1, 0x2

    .line 333
    .line 334
    iget v11, v7, Lbo5;->a:I

    .line 335
    .line 336
    sub-int v11, v0, v11

    .line 337
    .line 338
    div-int/lit8 v11, v11, 0x2

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    mul-float/2addr v2, v8

    .line 342
    invoke-static {v2}, Ldn4;->O(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v6, Lj76;->a:I

    .line 347
    .line 348
    :goto_a
    move/from16 v19, v1

    .line 349
    .line 350
    move/from16 v18, v10

    .line 351
    .line 352
    move/from16 v21, v11

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_9
    iget v0, v7, Lbo5;->a:I

    .line 356
    .line 357
    iget v1, v4, Lbo5;->a:I

    .line 358
    .line 359
    add-int/2addr v0, v1

    .line 360
    iget v1, v4, Lbo5;->b:I

    .line 361
    .line 362
    iget v2, v7, Lbo5;->b:I

    .line 363
    .line 364
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    iget v1, v7, Lbo5;->a:I

    .line 369
    .line 370
    const/16 v16, 0x2

    .line 371
    .line 372
    div-int/lit8 v10, v1, 0x2

    .line 373
    .line 374
    iget v1, v4, Lbo5;->b:I

    .line 375
    .line 376
    sub-int v1, v9, v1

    .line 377
    .line 378
    div-int/lit8 v1, v1, 0x2

    .line 379
    .line 380
    iget v2, v4, Lbo5;->a:I

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    mul-float/2addr v2, v8

    .line 384
    invoke-static {v2}, Ldn4;->O(F)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    iget v2, v7, Lbo5;->b:I

    .line 389
    .line 390
    sub-int v2, v9, v2

    .line 391
    .line 392
    div-int/lit8 v2, v2, 0x2

    .line 393
    .line 394
    iput v2, v6, Lj76;->a:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :goto_b
    iget-object v1, v5, Lcz6;->f:Lh17;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lh17;->j(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v5, Lcz6;->g:Lh17;

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Lh17;->j(I)V

    .line 405
    .line 406
    .line 407
    new-instance v16, Lyy6;

    .line 408
    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    move-object/from16 v22, v6

    .line 412
    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    invoke-direct/range {v16 .. v22}, Lyy6;-><init>(Lbo5;IILbo5;ILj76;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v16

    .line 419
    .line 420
    invoke-interface {v3, v0, v9, v12, v1}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_d

    .line 425
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_b
    invoke-static {v6}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lpu1;->d()V

    .line 433
    .line 434
    .line 435
    :goto_c
    const/4 v7, 0x0

    .line 436
    goto :goto_d

    .line 437
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_d
    invoke-static {v6}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lpu1;->d()V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :goto_d
    return-object v7

    .line 449
    :pswitch_1
    move-wide/from16 v8, p3

    .line 450
    .line 451
    invoke-static {v8, v9}, Lfb1;->i(J)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v8, v9}, Lfb1;->h(J)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    new-instance v5, Lu84;

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    invoke-direct {v5, v1, v0, v6}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v2, v4, v12, v5}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
