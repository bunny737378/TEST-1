.class public final synthetic Lrt7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwr7;

.field public final synthetic c:Ler1;

.field public final synthetic d:Li15;

.field public final synthetic e:Li15;


# direct methods
.method public synthetic constructor <init>(Lwr7;Ler1;Li15;Li15;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrt7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrt7;->b:Lwr7;

    .line 4
    .line 5
    iput-object p2, p0, Lrt7;->c:Ler1;

    .line 6
    .line 7
    iput-object p3, p0, Lrt7;->d:Li15;

    .line 8
    .line 9
    iput-object p4, p0, Lrt7;->e:Li15;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrt7;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lt71;->a:Lbx7;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lp64;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Le33;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v9, 0x11

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    if-eq v1, v10, :cond_0

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/2addr v9, v5

    .line 45
    invoke-virtual {v8, v9, v1}, Le33;->R(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    iget-object v1, v0, Lrt7;->b:Lwr7;

    .line 52
    .line 53
    iget-object v9, v1, Lwr7;->n:Lwz5;

    .line 54
    .line 55
    iget v10, v1, Lwr7;->e:I

    .line 56
    .line 57
    iget-object v9, v9, Lwz5;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v11, Lhc7;->b:Lg67;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lg67;->g(Ljava/lang/String;)Lhc7;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v11, v1, Lwr7;->n:Lwz5;

    .line 69
    .line 70
    iget-object v12, v11, Lwz5;->a:Lm86;

    .line 71
    .line 72
    iget-boolean v11, v11, Lwz5;->b:Z

    .line 73
    .line 74
    sget-object v13, Lhc7;->d:Lhc7;

    .line 75
    .line 76
    if-ne v9, v13, :cond_1

    .line 77
    .line 78
    move v13, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v13, v6

    .line 81
    :goto_1
    sget-object v14, Lhc7;->e:Lhc7;

    .line 82
    .line 83
    if-eq v9, v14, :cond_2

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_2
    iget-object v15, v1, Lwr7;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    move-object v14, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v9, v0, Lrt7;->c:Ler1;

    .line 94
    .line 95
    invoke-virtual {v9}, Ler1;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v1, v1, Lwr7;->f:Ll48;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eq v1, v4, :cond_4

    .line 111
    .line 112
    const-string v1, "EEEE, MMMM d"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v1, "HH:mm"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-string v1, "EEEE, MMMM d, HH:mm"

    .line 119
    .line 120
    :goto_3
    int-to-long v3, v10

    .line 121
    invoke-static {v3, v4, v1}, Lbe;->O(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "{date}"

    .line 126
    .line 127
    invoke-static {v9, v3, v1, v6}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :goto_4
    iget-object v1, v0, Lrt7;->d:Li15;

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    if-ne v4, v7, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v4, Lik6;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-direct {v4, v1, v3}, Lik6;-><init>(Li15;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v4, Lm13;

    .line 157
    .line 158
    iget-object v0, v0, Lrt7;->e:Li15;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    if-ne v3, v7, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v3, Lik6;

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-direct {v3, v0, v1}, Lik6;-><init>(Li15;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v3, Lm13;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v8

    .line 188
    .line 189
    move v9, v11

    .line 190
    move-object v8, v12

    .line 191
    move v10, v13

    .line 192
    move-object v13, v3

    .line 193
    move-object v12, v4

    .line 194
    move v11, v5

    .line 195
    invoke-static/range {v8 .. v18}, Lzs7;->i(Lm86;ZZZLm13;Lm13;Ljava/lang/String;Ljava/lang/String;Le33;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    sget-object v1, Lkw4;->a:Lkw4;

    .line 201
    .line 202
    const/high16 v3, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-static {v1, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object v0, v8

    .line 213
    invoke-virtual {v0}, Le33;->U()V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v2

    .line 217
    :pswitch_0
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lrg5;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    check-cast v3, Le33;

    .line 224
    .line 225
    move-object/from16 v8, p3

    .line 226
    .line 227
    check-cast v8, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v9, v8, 0x6

    .line 237
    .line 238
    const/4 v10, 0x2

    .line 239
    if-nez v9, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    const/4 v9, 0x4

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move v9, v10

    .line 250
    :goto_6
    or-int/2addr v8, v9

    .line 251
    :cond_c
    and-int/lit8 v9, v8, 0x13

    .line 252
    .line 253
    const/16 v11, 0x12

    .line 254
    .line 255
    if-eq v9, v11, :cond_d

    .line 256
    .line 257
    move v9, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move v9, v6

    .line 260
    :goto_7
    and-int/2addr v8, v5

    .line 261
    invoke-virtual {v3, v8, v9}, Le33;->R(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_16

    .line 266
    .line 267
    sget-object v5, Ldy6;->c:Lrq2;

    .line 268
    .line 269
    invoke-static {v5, v1}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v5, 0x0

    .line 274
    const/high16 v8, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-static {v1, v8, v5, v10}, Lnk0;->G(Lnw4;FFI)Lnw4;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    iget-object v9, v0, Lrt7;->b:Lwr7;

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v10, v0, Lrt7;->c:Ler1;

    .line 287
    .line 288
    invoke-virtual {v3, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    or-int/2addr v1, v5

    .line 293
    iget-object v11, v0, Lrt7;->d:Li15;

    .line 294
    .line 295
    invoke-virtual {v3, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    or-int/2addr v1, v5

    .line 300
    iget-object v12, v0, Lrt7;->e:Li15;

    .line 301
    .line 302
    invoke-virtual {v3, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    or-int/2addr v1, v0

    .line 307
    invoke-virtual {v3}, Le33;->M()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    if-ne v0, v7, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v8, Lrj;

    .line 316
    .line 317
    const/16 v13, 0xd

    .line 318
    .line 319
    invoke-direct/range {v8 .. v13}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v8

    .line 326
    :cond_f
    move-object/from16 v27, v0

    .line 327
    .line 328
    check-cast v27, Lo13;

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x1fe

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    move-object/from16 v28, v3

    .line 349
    .line 350
    invoke-static/range {v19 .. v30}, Lpz4;->b(Lnw4;Lq84;Lrg5;Lru;Lhb0;Lvu1;ZLdf;Lo13;Le33;II)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v28

    .line 354
    .line 355
    invoke-interface {v11}, Ls57;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    const v1, 0x1c068a27

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v1, :cond_10

    .line 382
    .line 383
    if-ne v3, v7, :cond_11

    .line 384
    .line 385
    :cond_10
    new-instance v3, Lik6;

    .line 386
    .line 387
    invoke-direct {v3, v11, v4}, Lik6;-><init>(Li15;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    check-cast v3, Lm13;

    .line 394
    .line 395
    invoke-static {v3, v0, v6}, Lzs7;->d(Lm13;Le33;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    const v1, 0x1c07d840

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-interface {v12}, Ls57;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_15

    .line 422
    .line 423
    const v1, 0x1c0877bb

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v1, :cond_13

    .line 438
    .line 439
    if-ne v3, v7, :cond_14

    .line 440
    .line 441
    :cond_13
    new-instance v3, Lik6;

    .line 442
    .line 443
    const/16 v1, 0x9

    .line 444
    .line 445
    invoke-direct {v3, v12, v1}, Lik6;-><init>(Li15;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    check-cast v3, Lm13;

    .line 452
    .line 453
    invoke-static {v3, v0, v6}, Lzs7;->e(Lm13;Le33;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_15
    const v1, 0x1c09f2e0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Le33;->r(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    move-object v0, v3

    .line 471
    invoke-virtual {v0}, Le33;->U()V

    .line 472
    .line 473
    .line 474
    :goto_9
    return-object v2

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
