.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lxl;->a:B

    iput-object p1, p0, Lxl;->c:Ljava/lang/Object;

    iput p2, p0, Lxl;->b:I

    iput-object p3, p0, Lxl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lxl;->a:B

    iput-object p1, p0, Lxl;->c:Ljava/lang/Object;

    iput p2, p0, Lxl;->b:I

    iput-object p3, p0, Lxl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lxl;->a:B

    iput-object p1, p0, Lxl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxl;->d:Ljava/lang/Object;

    iput p3, p0, Lxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/16 p4, 0xe

    .line 2
    .line 3
    iput-byte p4, p0, Lxl;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lxl;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILnw4;I)V
    .locals 0

    .line 18
    const/16 p4, 0xf

    iput-byte p4, p0, Lxl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl;->d:Ljava/lang/Object;

    iput p2, p0, Lxl;->b:I

    iput-object p3, p0, Lxl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxl;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lj38;->a:Lj38;

    .line 11
    .line 12
    iget v7, v0, Lxl;->b:I

    .line 13
    .line 14
    iget-object v8, v0, Lxl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lxl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 22
    .line 23
    check-cast v8, Lg61;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Le33;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/2addr v7, v5

    .line 37
    invoke-virtual {v0, v8, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Lg61;Le33;I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    check-cast v0, Lu7;

    .line 42
    .line 43
    check-cast v8, Lnw4;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Le33;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/2addr v7, v5

    .line 57
    invoke-static {v7}, Lw2d;->R(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v8, v1, v2}, Ldg8;->a(Lu7;Lnw4;Le33;I)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_1
    check-cast v0, Lby7;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Le33;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    or-int/2addr v7, v5

    .line 79
    invoke-static {v7}, Lw2d;->R(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v8, v1, v2}, Lby7;->a(Ljava/lang/Object;Le33;I)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_2
    check-cast v8, Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Lnw4;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Le33;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lw2d;->R(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v8, v7, v0, v1, v2}, Lzs7;->a(Ljava/util/List;ILnw4;Le33;I)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Le33;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x37

    .line 126
    .line 127
    invoke-static {v2}, Lw2d;->R(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v8, v7, v1, v2}, Lgc7;->n(Ljava/lang/String;Ljava/lang/String;ILe33;I)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_4
    check-cast v0, Lxb7;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Le33;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/2addr v7, v5

    .line 151
    invoke-static {v7}, Lw2d;->R(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v0, v8, v1, v2}, Lgc7;->l(Lxb7;Ljava/lang/String;Le33;I)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_5
    check-cast v0, Lmi5;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Le33;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lw2d;->R(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v7, v8, v1, v2}, Lmi5;->c(ILjava/lang/Object;Le33;I)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_6
    check-cast v0, Lh84;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Le33;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lw2d;->R(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v7, v8, v1, v2}, Lh84;->c(ILjava/lang/Object;Le33;I)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_7
    check-cast v0, Lh74;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Le33;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v9, v2, 0x3

    .line 216
    .line 217
    if-eq v9, v3, :cond_0

    .line 218
    .line 219
    move v3, v5

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move v3, v4

    .line 222
    :goto_0
    and-int/2addr v2, v5

    .line 223
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-interface {v0, v7, v8, v1, v4}, Lh74;->c(ILjava/lang/Object;Le33;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v1}, Le33;->U()V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-object v6

    .line 237
    :pswitch_8
    check-cast v0, Lr54;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Le33;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lw2d;->R(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v7, v8, v1, v2}, Lr54;->c(ILjava/lang/Object;Le33;I)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_9
    check-cast v0, Lex1;

    .line 259
    .line 260
    check-cast v8, Lm13;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Le33;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lw2d;->R(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v0, v7, v8, v1, v2}, Lid3;->e(Lex1;ILm13;Le33;I)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_a
    check-cast v0, Lqn3;

    .line 282
    .line 283
    check-cast v8, Lm13;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Le33;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lw2d;->R(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0, v7, v8, v1, v2}, Lid3;->i(Lqn3;ILm13;Le33;I)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_b
    check-cast v0, Lm34;

    .line 305
    .line 306
    check-cast v8, Lm13;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Le33;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lw2d;->R(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v0, v7, v8, v1, v2}, Lid3;->k(Lm34;ILm13;Le33;I)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_c
    move-object v9, v0

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    check-cast v8, Ls57;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Le33;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v10, v1, 0x3

    .line 345
    .line 346
    if-eq v10, v3, :cond_2

    .line 347
    .line 348
    move v4, v5

    .line 349
    :cond_2
    and-int/2addr v1, v5

    .line 350
    invoke-virtual {v0, v1, v4}, Le33;->R(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_4

    .line 355
    .line 356
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v1, v7, :cond_3

    .line 367
    .line 368
    sget-wide v3, La11;->d:J

    .line 369
    .line 370
    :goto_2
    move-wide v11, v3

    .line 371
    goto :goto_3

    .line 372
    :cond_3
    const v1, 0x44ffffff    # 2047.9999f

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ldk0;->b(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    goto :goto_2

    .line 380
    :goto_3
    invoke-static {v2}, Ldx3;->E(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    sget-object v15, Lmy2;->j:Lmy2;

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const v31, 0x3ffaa

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const-wide/16 v21, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const v29, 0x186000

    .line 413
    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    invoke-static/range {v9 .. v31}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_4
    move-object/from16 v28, v0

    .line 422
    .line 423
    invoke-virtual/range {v28 .. v28}, Le33;->U()V

    .line 424
    .line 425
    .line 426
    :goto_4
    return-object v6

    .line 427
    :pswitch_d
    move-object/from16 v29, v0

    .line 428
    .line 429
    check-cast v29, Ljava/lang/String;

    .line 430
    .line 431
    check-cast v8, Ltw1;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Le33;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit8 v9, v1, 0x3

    .line 446
    .line 447
    if-eq v9, v3, :cond_5

    .line 448
    .line 449
    move v4, v5

    .line 450
    :cond_5
    and-int/2addr v1, v5

    .line 451
    invoke-virtual {v0, v1, v4}, Le33;->R(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_7

    .line 456
    .line 457
    invoke-static {v2}, Ldx3;->E(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v33

    .line 461
    invoke-virtual {v8}, Lwi5;->h()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ne v1, v7, :cond_6

    .line 466
    .line 467
    sget-object v1, Lmy2;->k:Lmy2;

    .line 468
    .line 469
    :goto_5
    move-object/from16 v35, v1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_6
    sget-object v1, Lmy2;->h:Lmy2;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :goto_6
    const/16 v50, 0x0

    .line 476
    .line 477
    const v51, 0x3ffae

    .line 478
    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const-wide/16 v31, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const-wide/16 v37, 0x0

    .line 487
    .line 488
    const/16 v39, 0x0

    .line 489
    .line 490
    const/16 v40, 0x0

    .line 491
    .line 492
    const-wide/16 v41, 0x0

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const/16 v45, 0x0

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/16 v47, 0x0

    .line 503
    .line 504
    const/16 v49, 0x6000

    .line 505
    .line 506
    move-object/from16 v48, v0

    .line 507
    .line 508
    invoke-static/range {v29 .. v51}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_7
    move-object/from16 v48, v0

    .line 513
    .line 514
    invoke-virtual/range {v48 .. v48}, Le33;->U()V

    .line 515
    .line 516
    .line 517
    :goto_7
    return-object v6

    .line 518
    :pswitch_e
    check-cast v0, Lfz5;

    .line 519
    .line 520
    check-cast v8, Lc23;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Le33;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    or-int/2addr v7, v5

    .line 534
    invoke-static {v7}, Lw2d;->R(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v0, v8, v1, v2}, Lw2d;->b(Lfz5;Lc23;Le33;I)V

    .line 539
    .line 540
    .line 541
    return-object v6

    .line 542
    :pswitch_f
    check-cast v0, [Lfz5;

    .line 543
    .line 544
    check-cast v8, Lc23;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Le33;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    or-int/2addr v7, v5

    .line 558
    invoke-static {v7}, Lw2d;->R(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v0, v8, v1, v2}, Lw2d;->f([Lfz5;Lc23;Le33;I)V

    .line 563
    .line 564
    .line 565
    return-object v6

    .line 566
    :pswitch_10
    check-cast v0, Lg61;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Le33;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lw2d;->R(I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    or-int/2addr v2, v5

    .line 584
    invoke-virtual {v0, v8, v1, v2}, Lg61;->d(Ljava/lang/Object;Le33;I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-object v6

    .line 588
    :pswitch_11
    check-cast v0, Lvl;

    .line 589
    .line 590
    check-cast v8, Ljava/util/List;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Le33;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    or-int/2addr v7, v5

    .line 604
    invoke-static {v7}, Lw2d;->R(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v0, v8, v1, v2}, Lyl;->a(Lvl;Ljava/util/List;Le33;I)V

    .line 609
    .line 610
    .line 611
    return-object v6

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
