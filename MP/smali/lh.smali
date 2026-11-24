.class public final synthetic Llh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Llh;->a:B

    iput-object p3, p0, Llh;->d:Ljava/lang/Object;

    iput-object p4, p0, Llh;->e:Ljava/lang/Object;

    iput-object p5, p0, Llh;->b:Ljava/lang/Object;

    iput p2, p0, Llh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg61;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Llh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh;->b:Ljava/lang/Object;

    iput-object p2, p0, Llh;->d:Ljava/lang/Object;

    iput-object p3, p0, Llh;->e:Ljava/lang/Object;

    iput p4, p0, Llh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lh74;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p5, 0x9

    .line 2
    .line 3
    iput-byte p5, p0, Llh;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Llh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Llh;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Llh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/List;Ld23;IB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Llh;->a:B

    iput-object p1, p0, Llh;->d:Ljava/lang/Object;

    iput p2, p0, Llh;->c:I

    iput-object p3, p0, Llh;->e:Ljava/lang/Object;

    iput-object p4, p0, Llh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILuf1;Ltw1;)V
    .locals 1

    .line 20
    const/16 v0, 0x8

    iput-byte v0, p0, Llh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh;->d:Ljava/lang/Object;

    iput p2, p0, Llh;->c:I

    iput-object p3, p0, Llh;->e:Ljava/lang/Object;

    iput-object p4, p0, Llh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llh;->a:B

    .line 4
    .line 5
    iget v2, v0, Llh;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Llh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lj38;->a:Lj38;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Loa7;

    .line 20
    .line 21
    check-cast v4, Lnw4;

    .line 22
    .line 23
    check-cast v3, Lc23;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Le33;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/2addr v2, v7

    .line 37
    invoke-static {v2}, Lw2d;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v5, v4, v3, v0, v1}, Lau2;->o(Loa7;Lnw4;Lc23;Le33;I)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    check-cast v5, Lc07;

    .line 46
    .line 47
    check-cast v4, Lnw4;

    .line 48
    .line 49
    check-cast v3, Lg61;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Le33;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/2addr v2, v7

    .line 63
    invoke-static {v2}, Lw2d;->R(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v5, v4, v3, v0, v1}, Ldma;->d(Lc07;Lnw4;Lg61;Le33;I)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_1
    check-cast v5, Lw94;

    .line 72
    .line 73
    check-cast v4, Lyv1;

    .line 74
    .line 75
    check-cast v3, Lnw4;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Le33;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/2addr v2, v7

    .line 89
    invoke-static {v2}, Lw2d;->R(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v5, v4, v3, v0, v1}, Lfq8;->h(Lw94;Lyv1;Lnw4;Le33;I)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_2
    check-cast v5, Lsh6;

    .line 98
    .line 99
    check-cast v3, Lg61;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Le33;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/2addr v2, v7

    .line 113
    invoke-static {v2}, Lw2d;->R(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v5, v4, v3, v0, v1}, Lsh6;->b(Ljava/lang/Object;Lg61;Le33;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_3
    check-cast v5, Lqb4;

    .line 122
    .line 123
    check-cast v4, Lzb4;

    .line 124
    .line 125
    check-cast v3, Lo13;

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Le33;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    or-int/2addr v2, v7

    .line 139
    invoke-static {v2}, Lw2d;->R(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v5, v4, v3, v0, v1}, Ldb9;->g(Lqb4;Lzb4;Lo13;Le33;I)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v4, Lr94;

    .line 150
    .line 151
    check-cast v3, Lm13;

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Le33;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    or-int/2addr v2, v7

    .line 165
    invoke-static {v2}, Lw2d;->R(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v5, v4, v3, v0, v1}, Lhf6;->c(Ljava/lang/String;Lr94;Lm13;Le33;I)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_5
    check-cast v5, Lv84;

    .line 174
    .line 175
    check-cast v3, Lg61;

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Le33;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    or-int/2addr v2, v7

    .line 189
    invoke-static {v2}, Lw2d;->R(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v5, v4, v3, v0, v1}, Lv84;->b(Ljava/lang/Object;Lg61;Le33;I)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_6
    move-object v9, v4

    .line 198
    check-cast v9, Lo74;

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    check-cast v10, Lg61;

    .line 202
    .line 203
    move-object/from16 v11, p1

    .line 204
    .line 205
    check-cast v11, Le33;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0xc01

    .line 215
    .line 216
    invoke-static {v1}, Lw2d;->R(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-object v7, v0, Llh;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget v8, v0, Llh;->c:I

    .line 223
    .line 224
    invoke-static/range {v7 .. v12}, Lnm1;->d(Ljava/lang/Object;ILo74;Lg61;Le33;I)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_7
    check-cast v5, Lh74;

    .line 229
    .line 230
    move-object/from16 v4, p1

    .line 231
    .line 232
    check-cast v4, Le33;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object v1, v5

    .line 242
    invoke-static {v7}, Lw2d;->R(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-object v2, v1

    .line 247
    iget-object v1, v0, Llh;->e:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    iget v2, v0, Llh;->c:I

    .line 251
    .line 252
    move-object v7, v3

    .line 253
    iget-object v3, v0, Llh;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v0, v7

    .line 256
    invoke-static/range {v0 .. v5}, Lgk0;->c(Lh74;Ljava/lang/Object;ILjava/lang/Object;Le33;I)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :pswitch_8
    check-cast v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    check-cast v4, Luf1;

    .line 263
    .line 264
    check-cast v3, Ltw1;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Le33;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v8, v1, 0x3

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    if-eq v8, v9, :cond_0

    .line 284
    .line 285
    move v8, v7

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    move/from16 v8, v20

    .line 288
    .line 289
    :goto_0
    and-int/2addr v1, v7

    .line 290
    invoke-virtual {v0, v1, v8}, Le33;->R(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move/from16 v8, v20

    .line 301
    .line 302
    move v10, v8

    .line 303
    :goto_1
    if-ge v10, v1, :cond_6

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    add-int/lit8 v21, v10, 0x1

    .line 310
    .line 311
    add-int/lit8 v22, v8, 0x1

    .line 312
    .line 313
    if-ltz v8, :cond_4

    .line 314
    .line 315
    check-cast v11, Ljava/lang/String;

    .line 316
    .line 317
    if-ne v2, v8, :cond_1

    .line 318
    .line 319
    move v10, v7

    .line 320
    goto :goto_2

    .line 321
    :cond_1
    move/from16 v10, v20

    .line 322
    .line 323
    :goto_2
    invoke-virtual {v0, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    or-int/2addr v12, v13

    .line 332
    invoke-virtual {v0, v8}, Le33;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    or-int/2addr v12, v13

    .line 337
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-nez v12, :cond_2

    .line 342
    .line 343
    sget-object v12, Lt71;->a:Lbx7;

    .line 344
    .line 345
    if-ne v13, v12, :cond_3

    .line 346
    .line 347
    :cond_2
    new-instance v13, Lsi0;

    .line 348
    .line 349
    invoke-direct {v13, v4, v3, v8, v9}, Lsi0;-><init>(Luf1;Ltw1;IB)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    check-cast v13, Lm13;

    .line 356
    .line 357
    new-instance v12, Lti0;

    .line 358
    .line 359
    invoke-direct {v12, v11, v2, v8, v7}, Lti0;-><init>(Ljava/lang/String;IIB)V

    .line 360
    .line 361
    .line 362
    const v8, 0x53264997

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v12, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const/16 v18, 0x6000

    .line 370
    .line 371
    const/16 v19, 0x1ec

    .line 372
    .line 373
    move v8, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    move v15, v9

    .line 377
    move-object v9, v13

    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    move/from16 v17, v15

    .line 381
    .line 382
    const-wide/16 v15, 0x0

    .line 383
    .line 384
    move/from16 v23, v17

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    move/from16 v0, v23

    .line 389
    .line 390
    invoke-static/range {v8 .. v19}, Lqg7;->b(ZLm13;Lnw4;ZLg61;JJLe33;II)V

    .line 391
    .line 392
    .line 393
    move v9, v0

    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    move/from16 v10, v21

    .line 397
    .line 398
    move/from16 v8, v22

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_4
    invoke-static {}, Lv5;->b0()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :cond_5
    move-object/from16 v17, v0

    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Le33;->U()V

    .line 409
    .line 410
    .line 411
    :cond_6
    return-object v6

    .line 412
    :pswitch_9
    check-cast v5, Lv48;

    .line 413
    .line 414
    check-cast v4, Lo13;

    .line 415
    .line 416
    check-cast v3, Lnw4;

    .line 417
    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Le33;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    or-int/2addr v2, v7

    .line 430
    invoke-static {v2}, Lw2d;->R(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v5, v4, v3, v0, v1}, Lid3;->s(Lv48;Lo13;Lnw4;Le33;I)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_a
    check-cast v5, Lgk7;

    .line 439
    .line 440
    check-cast v4, Lvj7;

    .line 441
    .line 442
    check-cast v3, Lm13;

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Le33;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    or-int/2addr v2, v7

    .line 456
    invoke-static {v2}, Lw2d;->R(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v5, v4, v3, v0, v1}, Lgy1;->c(Lgk7;Lvj7;Lm13;Le33;I)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :pswitch_b
    check-cast v5, Lhk1;

    .line 465
    .line 466
    check-cast v4, Lhk1;

    .line 467
    .line 468
    check-cast v3, Lo13;

    .line 469
    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Le33;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    or-int/2addr v2, v7

    .line 482
    invoke-static {v2}, Lw2d;->R(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v5, v4, v3, v0, v1}, Lvj1;->j(Lhk1;Lhk1;Lo13;Le33;I)V

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_c
    check-cast v5, Lwd1;

    .line 491
    .line 492
    check-cast v4, Lnw4;

    .line 493
    .line 494
    check-cast v3, Lg61;

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Le33;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    or-int/2addr v2, v7

    .line 508
    invoke-static {v2}, Lw2d;->R(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v5, v4, v3, v0, v1}, Lae1;->a(Lwd1;Lnw4;Lg61;Le33;I)V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :pswitch_d
    check-cast v3, Lg61;

    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Le33;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lw2d;->R(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    or-int/2addr v1, v7

    .line 534
    invoke-virtual {v3, v5, v4, v0, v1}, Lg61;->e(Ljava/lang/Object;Ljava/lang/Object;Le33;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-object v6

    .line 538
    :pswitch_e
    check-cast v5, Ljava/lang/String;

    .line 539
    .line 540
    move-object v9, v4

    .line 541
    check-cast v9, Ljava/util/List;

    .line 542
    .line 543
    move-object v10, v3

    .line 544
    check-cast v10, Lm13;

    .line 545
    .line 546
    move-object/from16 v11, p1

    .line 547
    .line 548
    check-cast v11, Le33;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lw2d;->R(I)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    iget v8, v0, Llh;->c:I

    .line 562
    .line 563
    move-object v7, v5

    .line 564
    invoke-static/range {v7 .. v12}, Lwh0;->i(Ljava/lang/String;ILjava/util/List;Lm13;Le33;I)V

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    :pswitch_f
    check-cast v5, Lnw4;

    .line 569
    .line 570
    check-cast v4, Lvb2;

    .line 571
    .line 572
    check-cast v3, Lg61;

    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Le33;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    or-int/2addr v2, v7

    .line 586
    invoke-static {v2}, Lw2d;->R(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v5, v4, v3, v0, v1}, Lpa9;->j(Lnw4;Lvb2;Lg61;Le33;I)V

    .line 591
    .line 592
    .line 593
    return-object v6

    .line 594
    :pswitch_10
    check-cast v5, Lea0;

    .line 595
    .line 596
    check-cast v4, Lla;

    .line 597
    .line 598
    check-cast v3, Lg61;

    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Le33;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    or-int/2addr v2, v7

    .line 612
    invoke-static {v2}, Lw2d;->R(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v5, v4, v3, v0, v1}, Lt0c;->a(Lea0;Lla;Lg61;Le33;I)V

    .line 617
    .line 618
    .line 619
    return-object v6

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
