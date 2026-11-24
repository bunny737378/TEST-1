.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Ljn7;

.field public final synthetic b:Z

.field public final synthetic c:Lb55;

.field public final synthetic d:Ler1;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Li15;

.field public final synthetic g:Lh17;

.field public final synthetic h:Lcw6;

.field public final synthetic i:Lh17;


# direct methods
.method public synthetic constructor <init>(Ljn7;ZLb55;Ler1;Landroid/content/Context;Li15;Lh17;Lcw6;Lh17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg0;->a:Ljn7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzg0;->c:Lb55;

    .line 9
    .line 10
    iput-object p4, p0, Lzg0;->d:Ler1;

    .line 11
    .line 12
    iput-object p5, p0, Lzg0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lzg0;->f:Li15;

    .line 15
    .line 16
    iput-object p7, p0, Lzg0;->g:Lh17;

    .line 17
    .line 18
    iput-object p8, p0, Lzg0;->h:Lcw6;

    .line 19
    .line 20
    iput-object p9, p0, Lzg0;->i:Lh17;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lai0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Le33;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v6, v2}, Le33;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1c

    .line 64
    .line 65
    iget-object v2, v0, Lzg0;->a:Ljn7;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljn7;->c()Lvk7;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lvk7;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    and-int/lit8 v9, v1, 0xe

    .line 78
    .line 79
    if-eq v9, v5, :cond_5

    .line 80
    .line 81
    and-int/lit8 v10, v1, 0x8

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v12, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v10, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v10, v7

    .line 94
    :goto_3
    invoke-virtual {v12, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v10, v8

    .line 99
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v11, 0x0

    .line 104
    sget-object v14, Lt71;->a:Lbx7;

    .line 105
    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    if-eq v8, v14, :cond_6

    .line 109
    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    sget-object v8, Lxe2;->a:Lxe2;

    .line 121
    .line 122
    :goto_4
    move/from16 v20, v1

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_7
    iget-object v8, v4, Lai0;->c:Ljava/util/List;

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_10

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object v5, v15

    .line 150
    check-cast v5, Lng4;

    .line 151
    .line 152
    new-instance v13, Ldq;

    .line 153
    .line 154
    invoke-direct {v13, v3, v11, v3}, Ldq;-><init>(ILge1;B)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lue2;->a:Lue2;

    .line 158
    .line 159
    invoke-static {v3, v13}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/List;

    .line 164
    .line 165
    iget-object v13, v5, Lng4;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v13, v6, v7}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iget-object v5, v5, Lng4;->b:Ljava/util/List;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v11, v5, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    check-cast v16, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_a

    .line 188
    .line 189
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_a

    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    move/from16 v20, v1

    .line 204
    .line 205
    move-object/from16 v1, v17

    .line 206
    .line 207
    check-cast v1, Lpr7;

    .line 208
    .line 209
    iget-object v1, v1, Lpr7;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v6, v7}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    move v1, v7

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move/from16 v1, v20

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move/from16 v20, v1

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_7
    if-eqz v11, :cond_b

    .line 226
    .line 227
    move-object v11, v5

    .line 228
    check-cast v11, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_d

    .line 235
    .line 236
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lpr7;

    .line 251
    .line 252
    iget-object v11, v11, Lpr7;->f:Liy5;

    .line 253
    .line 254
    invoke-static {v11}, Ldb9;->L(Liy5;)Lwt;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    move v3, v7

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    const/4 v3, 0x0

    .line 267
    :goto_8
    if-nez v13, :cond_e

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    :cond_e
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_f
    move/from16 v1, v20

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    const/4 v11, 0x0

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_10
    move-object v8, v10

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :goto_9
    invoke-virtual {v12, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    move-object v3, v8

    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    const/4 v13, 0x3

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v1, v13, v12}, Ls84;->a(IILe33;)Lq84;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v12, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v8, :cond_11

    .line 306
    .line 307
    if-eq v10, v14, :cond_11

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_11
    new-instance v10, Lzw;

    .line 312
    .line 313
    const/4 v8, 0x2

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-direct {v10, v5, v11, v8}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    check-cast v10, Lc23;

    .line 322
    .line 323
    invoke-static {v10, v12, v6}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v15, v0, Lzg0;->b:Z

    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v12, v15}, Le33;->g(Z)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v1, v0, Lzg0;->c:Lb55;

    .line 337
    .line 338
    invoke-virtual {v12, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    or-int v10, v10, v16

    .line 343
    .line 344
    invoke-virtual {v12, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    or-int v10, v10, v16

    .line 349
    .line 350
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v10, :cond_12

    .line 355
    .line 356
    if-eq v7, v14, :cond_12

    .line 357
    .line 358
    move-object/from16 v17, v7

    .line 359
    .line 360
    move-object v7, v1

    .line 361
    move-object v1, v14

    .line 362
    move-object/from16 v14, v17

    .line 363
    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    move-object v7, v14

    .line 368
    new-instance v14, Ljh0;

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    move-object v1, v7

    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    invoke-direct/range {v14 .. v19}, Ljh0;-><init>(ZLb55;Lq84;Lge1;B)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v7, v16

    .line 383
    .line 384
    invoke-virtual {v12, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_c
    check-cast v14, Lc23;

    .line 388
    .line 389
    invoke-static {v14, v12, v8}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lkw4;->a:Lkw4;

    .line 393
    .line 394
    const/high16 v8, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v5, v8}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v12, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v12, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    or-int/2addr v5, v8

    .line 409
    invoke-virtual {v12, v3}, Le33;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    or-int/2addr v5, v8

    .line 414
    move v8, v5

    .line 415
    move-object v5, v2

    .line 416
    move-object v2, v6

    .line 417
    iget-object v6, v0, Lzg0;->d:Ler1;

    .line 418
    .line 419
    invoke-virtual {v12, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    or-int/2addr v8, v10

    .line 424
    invoke-virtual {v12, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    or-int/2addr v8, v10

    .line 429
    const/4 v10, 0x4

    .line 430
    if-eq v9, v10, :cond_14

    .line 431
    .line 432
    and-int/lit8 v9, v20, 0x8

    .line 433
    .line 434
    if-eqz v9, :cond_13

    .line 435
    .line 436
    invoke-virtual {v12, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_14

    .line 441
    .line 442
    :cond_13
    const/4 v9, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_14
    const/4 v9, 0x1

    .line 445
    :goto_d
    or-int/2addr v8, v9

    .line 446
    iget-object v9, v0, Lzg0;->e:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v12, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    or-int/2addr v8, v10

    .line 453
    invoke-virtual {v12}, Le33;->M()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    move v11, v8

    .line 458
    iget-object v8, v0, Lzg0;->f:Li15;

    .line 459
    .line 460
    if-nez v11, :cond_15

    .line 461
    .line 462
    if-eq v10, v1, :cond_15

    .line 463
    .line 464
    move-object v15, v1

    .line 465
    move-object v2, v7

    .line 466
    move-object v3, v8

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_15
    move-object v10, v1

    .line 471
    new-instance v1, Ldh0;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object v15, v10

    .line 475
    iget-object v10, v0, Lzg0;->g:Lh17;

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    invoke-direct/range {v1 .. v11}, Ldh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    move-object v2, v7

    .line 483
    move-object v3, v8

    .line 484
    invoke-virtual {v12, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v10, v1

    .line 488
    :goto_e
    check-cast v10, Lo13;

    .line 489
    .line 490
    move-object v1, v15

    .line 491
    const/4 v15, 0x6

    .line 492
    move/from16 v4, v16

    .line 493
    .line 494
    const/16 v16, 0x1fc

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    move-object v13, v10

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    move-object v5, v14

    .line 503
    move-object v14, v12

    .line 504
    const/4 v12, 0x0

    .line 505
    move v6, v4

    .line 506
    move-object v4, v1

    .line 507
    move v1, v6

    .line 508
    move-object/from16 v6, v17

    .line 509
    .line 510
    invoke-static/range {v5 .. v16}, Lpz4;->b(Lnw4;Lq84;Lrg5;Lru;Lhb0;Lvu1;ZLdf;Lo13;Le33;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Ls57;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lng4;

    .line 518
    .line 519
    if-eqz v5, :cond_1b

    .line 520
    .line 521
    const v5, 0x2fc9bc1d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v5}, Le33;->a0(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Ls57;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lng4;

    .line 532
    .line 533
    if-nez v5, :cond_16

    .line 534
    .line 535
    const v0, -0x3692387c

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v0}, Le33;->a0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_16
    const v6, -0x3692387b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v6}, Le33;->a0(I)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v5, Lng4;->b:Ljava/util/List;

    .line 552
    .line 553
    iget-object v5, v5, Lng4;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v7, v0, Lzg0;->i:Lh17;

    .line 556
    .line 557
    invoke-virtual {v7}, Lh17;->i()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-ne v9, v4, :cond_17

    .line 566
    .line 567
    new-instance v9, Ldi;

    .line 568
    .line 569
    const/4 v10, 0x3

    .line 570
    invoke-direct {v9, v3, v10}, Ldi;-><init>(Li15;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_17
    check-cast v9, Lm13;

    .line 577
    .line 578
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-ne v3, v4, :cond_18

    .line 583
    .line 584
    new-instance v3, Leh0;

    .line 585
    .line 586
    invoke-direct {v3, v7, v1}, Leh0;-><init>(Lh17;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    move-object v10, v3

    .line 593
    check-cast v10, Lo13;

    .line 594
    .line 595
    invoke-virtual {v14, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-nez v3, :cond_19

    .line 604
    .line 605
    if-ne v7, v4, :cond_1a

    .line 606
    .line 607
    :cond_19
    new-instance v7, Lfh0;

    .line 608
    .line 609
    invoke-direct {v7, v2, v1}, Lfh0;-><init>(Lb55;B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    move-object v11, v7

    .line 616
    check-cast v11, Lo13;

    .line 617
    .line 618
    const v13, 0x36000

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lzg0;->h:Lcw6;

    .line 622
    .line 623
    move-object v7, v6

    .line 624
    move-object v6, v5

    .line 625
    move-object v5, v7

    .line 626
    move v7, v8

    .line 627
    move-object v12, v14

    .line 628
    move-object v8, v0

    .line 629
    invoke-static/range {v5 .. v13}, Lx08;->l(Ljava/util/List;Ljava/lang/String;ILcw6;Lm13;Lo13;Lo13;Le33;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 633
    .line 634
    .line 635
    :goto_f
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1b
    const v0, -0x36893de1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v0}, Le33;->a0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v1}, Le33;->r(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1c
    move-object v14, v12

    .line 650
    invoke-virtual {v14}, Le33;->U()V

    .line 651
    .line 652
    .line 653
    :goto_10
    sget-object v0, Lj38;->a:Lj38;

    .line 654
    .line 655
    return-object v0
.end method
