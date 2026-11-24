.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lrj;->a:B

    iput-object p1, p0, Lrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lj76;Ljava/util/List;ILz54;)V
    .locals 0

    .line 17
    const/4 p4, 0x7

    iput-byte p4, p0, Lrj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ler1;Lwt;Lo13;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lrj;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lrj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lrj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lrj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const v5, 0x2fd4df92

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lj38;->a:Lj38;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lrj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lrj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lrj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lrj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v0

    .line 29
    check-cast v14, Lwr7;

    .line 30
    .line 31
    move-object v15, v12

    .line 32
    check-cast v15, Ler1;

    .line 33
    .line 34
    move-object/from16 v16, v11

    .line 35
    .line 36
    check-cast v16, Li15;

    .line 37
    .line 38
    move-object/from16 v17, v10

    .line 39
    .line 40
    check-cast v17, Li15;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lg84;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lpt7;

    .line 50
    .line 51
    invoke-direct {v1, v14, v9}, Lpt7;-><init>(Lwr7;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lg61;

    .line 55
    .line 56
    const v3, 0x7df04b6d

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lrt7;

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    invoke-direct/range {v13 .. v18}, Lrt7;-><init>(Lwr7;Ler1;Li15;Li15;B)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lg61;

    .line 73
    .line 74
    const v2, 0x3bacdb16

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v13, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lg84;->e(Lg84;Lg61;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lst7;

    .line 84
    .line 85
    invoke-direct {v1, v15, v14, v7}, Lst7;-><init>(Ler1;Lwr7;B)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lg61;

    .line 89
    .line 90
    const v3, 0x563b3735

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v1, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lst7;

    .line 100
    .line 101
    invoke-direct {v1, v15, v14, v9}, Lst7;-><init>(Ler1;Lwr7;B)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lg61;

    .line 105
    .line 106
    const v3, 0x70c99354

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3, v1, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_0
    check-cast v0, Lm13;

    .line 117
    .line 118
    check-cast v12, Lw90;

    .line 119
    .line 120
    check-cast v11, Lbn7;

    .line 121
    .line 122
    check-cast v10, Lep7;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lgk7;

    .line 127
    .line 128
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    invoke-virtual {v12}, Lw90;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    :cond_0
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Lgk7;->close()V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v11, v10}, Lbn7;->y(Lep7;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    check-cast v12, Ler1;

    .line 155
    .line 156
    check-cast v10, Lwt;

    .line 157
    .line 158
    check-cast v11, Lo13;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lg84;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Lgh0;

    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    invoke-direct {v2, v12, v3}, Lgh0;-><init>(Ler1;B)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lg61;

    .line 175
    .line 176
    const v12, -0x4471e5a0

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v12, v2, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, Lg84;->e(Lg84;Lg61;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lzoa;->t:Lg61;

    .line 186
    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    new-instance v2, Lo61;

    .line 190
    .line 191
    const/16 v3, 0x16

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lo61;-><init>(B)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lg61;

    .line 197
    .line 198
    const v12, -0x2a78c669

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v12, v2, v7}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    sput-object v3, Lzoa;->t:Lg61;

    .line 205
    .line 206
    move-object v2, v3

    .line 207
    :cond_2
    invoke-static {v1, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-instance v3, Loh0;

    .line 215
    .line 216
    const/16 v7, 0x15

    .line 217
    .line 218
    invoke-direct {v3, v0, v7}, Loh0;-><init>(Ljava/util/List;B)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lph0;

    .line 222
    .line 223
    invoke-direct {v7, v0, v10, v11, v4}, Lph0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lg61;

    .line 227
    .line 228
    invoke-direct {v0, v5, v7, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v6, v3, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :pswitch_2
    check-cast v0, Lc23;

    .line 236
    .line 237
    check-cast v12, Lw35;

    .line 238
    .line 239
    check-cast v11, Ls57;

    .line 240
    .line 241
    check-cast v10, Ls57;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lhk;

    .line 246
    .line 247
    invoke-interface {v11}, Ls57;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, Lwx7;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbk6;

    .line 264
    .line 265
    invoke-interface {v2}, Lbk6;->v()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lm93;->x:Lm93;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    move-object v2, v6

    .line 282
    :cond_3
    invoke-static {v4, v2}, Lx08;->B(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    check-cast v6, Lc23;

    .line 290
    .line 291
    :cond_4
    if-eqz v6, :cond_5

    .line 292
    .line 293
    invoke-interface {v10}, Ls57;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v6, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lkd1;

    .line 312
    .line 313
    if-nez v2, :cond_6

    .line 314
    .line 315
    :cond_5
    invoke-interface {v10}, Ls57;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v0, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Lkd1;

    .line 335
    .line 336
    :cond_6
    iget-object v0, v2, Lkd1;->a:Lmh2;

    .line 337
    .line 338
    iget-object v0, v0, Lmh2;->a:Lbh2;

    .line 339
    .line 340
    iget-object v1, v2, Lkd1;->b:Lsk2;

    .line 341
    .line 342
    iget-object v1, v1, Lsk2;->a:Lbh2;

    .line 343
    .line 344
    iget-object v2, v1, Lbh2;->e:Ln98;

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    iget-boolean v2, v2, Ln98;->d:Z

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_7
    move v2, v7

    .line 352
    :goto_0
    iget-object v3, v0, Lbh2;->e:Ln98;

    .line 353
    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    iget-boolean v3, v3, Ln98;->d:Z

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_8
    move v3, v7

    .line 360
    :goto_1
    new-instance v6, Lxz4;

    .line 361
    .line 362
    invoke-direct {v6, v2, v3}, Lxz4;-><init>(ZZ)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lzs5;

    .line 366
    .line 367
    invoke-direct {v2, v0, v12, v7}, Lzs5;-><init>(Lbh2;Ls57;B)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Lxz4;->a:Lne0;

    .line 371
    .line 372
    iput-object v2, v0, Lne0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v0, Lzs5;

    .line 375
    .line 376
    invoke-direct {v0, v1, v12, v9}, Lzs5;-><init>(Lbh2;Ls57;B)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v6, Lxz4;->b:Lne0;

    .line 380
    .line 381
    iput-object v0, v1, Lne0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    :cond_9
    return-object v6

    .line 384
    :pswitch_3
    check-cast v0, Li76;

    .line 385
    .line 386
    check-cast v12, Ltx4;

    .line 387
    .line 388
    check-cast v11, Lbm6;

    .line 389
    .line 390
    check-cast v10, Le7;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lhl;

    .line 395
    .line 396
    iget-object v2, v1, Lhl;->e:Li15;

    .line 397
    .line 398
    check-cast v2, Lm17;

    .line 399
    .line 400
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v3, v0, Li76;->a:F

    .line 411
    .line 412
    sub-float/2addr v2, v3

    .line 413
    invoke-static {v2}, Lt0c;->F(F)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_b

    .line 418
    .line 419
    invoke-virtual {v12, v11, v2}, Ltx4;->c(Lbm6;F)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    sub-float v3, v2, v3

    .line 424
    .line 425
    invoke-static {v3}, Lt0c;->F(F)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_a

    .line 430
    .line 431
    invoke-virtual {v1}, Lhl;->a()V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_a
    iget v3, v0, Li76;->a:F

    .line 436
    .line 437
    add-float/2addr v3, v2

    .line 438
    iput v3, v0, Li76;->a:F

    .line 439
    .line 440
    :cond_b
    iget v0, v0, Li76;->a:F

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v10, v0}, Le7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-virtual {v1}, Lhl;->a()V

    .line 459
    .line 460
    .line 461
    :cond_c
    :goto_2
    return-object v8

    .line 462
    :pswitch_4
    check-cast v0, Lr74;

    .line 463
    .line 464
    check-cast v12, Lg74;

    .line 465
    .line 466
    check-cast v11, Loa7;

    .line 467
    .line 468
    check-cast v10, Lqt5;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lk52;

    .line 473
    .line 474
    new-instance v1, Lb42;

    .line 475
    .line 476
    invoke-direct {v1, v12, v11, v10}, Lb42;-><init>(Lg74;Loa7;Lqt5;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lr74;->c:Lb42;

    .line 480
    .line 481
    new-instance v1, Lg7;

    .line 482
    .line 483
    const/16 v2, 0x8

    .line 484
    .line 485
    invoke-direct {v1, v0, v2}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    check-cast v12, Lj76;

    .line 492
    .line 493
    check-cast v11, Ljava/util/List;

    .line 494
    .line 495
    check-cast v10, Lz54;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lot5;

    .line 500
    .line 501
    iget-object v2, v1, Lot5;->e:Lna7;

    .line 502
    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    invoke-interface {v2}, Lna7;->c()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    goto :goto_3

    .line 510
    :cond_d
    move v2, v7

    .line 511
    :goto_3
    move v4, v7

    .line 512
    :goto_4
    if-ge v7, v2, :cond_11

    .line 513
    .line 514
    iget-object v5, v10, Lz54;->r:Lbf5;

    .line 515
    .line 516
    iget-object v6, v1, Lot5;->e:Lna7;

    .line 517
    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    sget-object v15, Lbf5;->a:Lbf5;

    .line 521
    .line 522
    if-ne v5, v15, :cond_f

    .line 523
    .line 524
    if-eqz v6, :cond_e

    .line 525
    .line 526
    invoke-interface {v6, v7}, Lna7;->b(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    :cond_e
    const-wide v5, 0xffffffffL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    and-long/2addr v13, v5

    .line 536
    :goto_5
    long-to-int v5, v13

    .line 537
    goto :goto_6

    .line 538
    :cond_f
    if-eqz v6, :cond_10

    .line 539
    .line 540
    invoke-interface {v6, v7}, Lna7;->b(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    :cond_10
    shr-long/2addr v13, v3

    .line 545
    goto :goto_5

    .line 546
    :goto_6
    add-int/2addr v4, v5

    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_11
    if-eqz v0, :cond_12

    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_12
    iget v0, v12, Lj76;->a:I

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eq v0, v1, :cond_13

    .line 566
    .line 567
    iget v0, v12, Lj76;->a:I

    .line 568
    .line 569
    add-int/2addr v0, v9

    .line 570
    iput v0, v12, Lj76;->a:I

    .line 571
    .line 572
    :cond_13
    return-object v8

    .line 573
    :pswitch_6
    check-cast v0, Li15;

    .line 574
    .line 575
    check-cast v12, Lvr3;

    .line 576
    .line 577
    check-cast v11, Li76;

    .line 578
    .line 579
    check-cast v10, Luf1;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ls57;

    .line 594
    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    goto :goto_7

    .line 608
    :cond_14
    move-wide v3, v1

    .line 609
    :goto_7
    iget-wide v5, v12, Lvr3;->c:J

    .line 610
    .line 611
    iget-object v0, v12, Lvr3;->a:Lm15;

    .line 612
    .line 613
    const-wide/high16 v13, -0x8000000000000000L

    .line 614
    .line 615
    cmp-long v5, v5, v13

    .line 616
    .line 617
    if-eqz v5, :cond_15

    .line 618
    .line 619
    iget v5, v11, Li76;->a:F

    .line 620
    .line 621
    invoke-interface {v10}, Luf1;->getCoroutineContext()Lkf1;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Liq9;->y(Lkf1;)F

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    cmpg-float v5, v5, v6

    .line 630
    .line 631
    if-eqz v5, :cond_17

    .line 632
    .line 633
    :cond_15
    iput-wide v1, v12, Lvr3;->c:J

    .line 634
    .line 635
    iget-object v1, v0, Lm15;->a:[Ljava/lang/Object;

    .line 636
    .line 637
    iget v2, v0, Lm15;->c:I

    .line 638
    .line 639
    move v5, v7

    .line 640
    :goto_8
    if-ge v5, v2, :cond_16

    .line 641
    .line 642
    aget-object v6, v1, v5

    .line 643
    .line 644
    check-cast v6, Ltr3;

    .line 645
    .line 646
    iput-boolean v9, v6, Ltr3;->f:Z

    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_16
    invoke-interface {v10}, Luf1;->getCoroutineContext()Lkf1;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Liq9;->y(Lkf1;)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iput v1, v11, Li76;->a:F

    .line 660
    .line 661
    :cond_17
    iget v1, v11, Li76;->a:F

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    cmpg-float v2, v1, v2

    .line 665
    .line 666
    if-nez v2, :cond_18

    .line 667
    .line 668
    iget-object v1, v0, Lm15;->a:[Ljava/lang/Object;

    .line 669
    .line 670
    iget v0, v0, Lm15;->c:I

    .line 671
    .line 672
    :goto_9
    if-ge v7, v0, :cond_1d

    .line 673
    .line 674
    aget-object v2, v1, v7

    .line 675
    .line 676
    check-cast v2, Ltr3;

    .line 677
    .line 678
    iget-object v3, v2, Ltr3;->d:Lli7;

    .line 679
    .line 680
    iget-object v3, v3, Lli7;->c:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v4, v2, Ltr3;->c:Li15;

    .line 683
    .line 684
    check-cast v4, Lm17;

    .line 685
    .line 686
    invoke-virtual {v4, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iput-boolean v9, v2, Ltr3;->f:Z

    .line 690
    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_18
    iget-wide v5, v12, Lvr3;->c:J

    .line 695
    .line 696
    sub-long/2addr v3, v5

    .line 697
    long-to-float v2, v3

    .line 698
    div-float/2addr v2, v1

    .line 699
    float-to-long v1, v2

    .line 700
    iget-object v3, v0, Lm15;->a:[Ljava/lang/Object;

    .line 701
    .line 702
    iget v0, v0, Lm15;->c:I

    .line 703
    .line 704
    move v4, v7

    .line 705
    move v5, v9

    .line 706
    :goto_a
    if-ge v4, v0, :cond_1c

    .line 707
    .line 708
    aget-object v6, v3, v4

    .line 709
    .line 710
    check-cast v6, Ltr3;

    .line 711
    .line 712
    iget-boolean v10, v6, Ltr3;->e:Z

    .line 713
    .line 714
    if-nez v10, :cond_1a

    .line 715
    .line 716
    iget-object v10, v6, Ltr3;->h:Lvr3;

    .line 717
    .line 718
    iget-object v10, v10, Lvr3;->b:Li15;

    .line 719
    .line 720
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    .line 722
    check-cast v10, Lm17;

    .line 723
    .line 724
    invoke-virtual {v10, v11}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v10, v6, Ltr3;->f:Z

    .line 728
    .line 729
    if-eqz v10, :cond_19

    .line 730
    .line 731
    iput-boolean v7, v6, Ltr3;->f:Z

    .line 732
    .line 733
    iput-wide v1, v6, Ltr3;->g:J

    .line 734
    .line 735
    :cond_19
    iget-wide v10, v6, Ltr3;->g:J

    .line 736
    .line 737
    sub-long v10, v1, v10

    .line 738
    .line 739
    iget-object v13, v6, Ltr3;->d:Lli7;

    .line 740
    .line 741
    invoke-virtual {v13, v10, v11}, Lli7;->g(J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    iget-object v14, v6, Ltr3;->c:Li15;

    .line 746
    .line 747
    check-cast v14, Lm17;

    .line 748
    .line 749
    invoke-virtual {v14, v13}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v13, v6, Ltr3;->d:Lli7;

    .line 753
    .line 754
    invoke-interface {v13, v10, v11}, Ldl;->d(J)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    iput-boolean v10, v6, Ltr3;->e:Z

    .line 759
    .line 760
    :cond_1a
    if-nez v10, :cond_1b

    .line 761
    .line 762
    move v5, v7

    .line 763
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_1c
    xor-int/2addr v5, v9

    .line 767
    iget-object v0, v12, Lvr3;->d:Li15;

    .line 768
    .line 769
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v0, Lm17;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_1d
    return-object v8

    .line 779
    :pswitch_7
    check-cast v0, Luf1;

    .line 780
    .line 781
    check-cast v12, Li15;

    .line 782
    .line 783
    move-object v15, v11

    .line 784
    check-cast v15, Lre3;

    .line 785
    .line 786
    move-object/from16 v16, v10

    .line 787
    .line 788
    check-cast v16, Lrb3;

    .line 789
    .line 790
    move-object/from16 v14, p1

    .line 791
    .line 792
    check-cast v14, Ljava/util/List;

    .line 793
    .line 794
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-interface {v12, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v13, Lr82;

    .line 803
    .line 804
    const/16 v18, 0x2

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    invoke-direct/range {v13 .. v18}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v17

    .line 812
    .line 813
    invoke-static {v0, v1, v1, v13, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 814
    .line 815
    .line 816
    return-object v8

    .line 817
    :pswitch_8
    check-cast v0, Lev6;

    .line 818
    .line 819
    iget-object v1, v0, Lev6;->y:Lh54;

    .line 820
    .line 821
    iget-object v2, v0, Lev6;->v:Lh54;

    .line 822
    .line 823
    iget-object v4, v0, Lev6;->u:Lh54;

    .line 824
    .line 825
    check-cast v12, Lux7;

    .line 826
    .line 827
    check-cast v11, Lux7;

    .line 828
    .line 829
    check-cast v10, Lux7;

    .line 830
    .line 831
    move-object/from16 v5, p1

    .line 832
    .line 833
    check-cast v5, Lkc6;

    .line 834
    .line 835
    if-eqz v12, :cond_1e

    .line 836
    .line 837
    invoke-virtual {v12}, Lux7;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    check-cast v12, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    goto :goto_b

    .line 848
    :cond_1e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 849
    .line 850
    :goto_b
    iget-object v13, v0, Lev6;->d:Lcx7;

    .line 851
    .line 852
    iget-object v14, v13, Lcx7;->b:Lf17;

    .line 853
    .line 854
    iget-object v15, v13, Lcx7;->d:Lf17;

    .line 855
    .line 856
    iput v12, v0, Lev6;->k:F

    .line 857
    .line 858
    invoke-virtual {v0}, Lev6;->c()Z

    .line 859
    .line 860
    .line 861
    move-result v16

    .line 862
    if-eqz v16, :cond_1f

    .line 863
    .line 864
    invoke-virtual {v13}, Lcx7;->a()Z

    .line 865
    .line 866
    .line 867
    move-result v16

    .line 868
    if-eqz v16, :cond_1f

    .line 869
    .line 870
    move/from16 v16, v9

    .line 871
    .line 872
    :goto_c
    move/from16 v17, v3

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_1f
    move/from16 v16, v7

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :goto_d
    sget-object v3, Lr15;->d:Lr15;

    .line 879
    .line 880
    sget-object v6, Lr15;->c:Lr15;

    .line 881
    .line 882
    if-eqz v16, :cond_20

    .line 883
    .line 884
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-ne v7, v6, :cond_20

    .line 889
    .line 890
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Lwj;

    .line 895
    .line 896
    invoke-virtual {v7}, Lwj;->e()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-eqz v7, :cond_20

    .line 901
    .line 902
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lwj;

    .line 907
    .line 908
    invoke-virtual {v4}, Lwj;->d()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v14}, Lf17;->i()F

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    iget v12, v0, Lev6;->p:F

    .line 923
    .line 924
    sub-float/2addr v7, v12

    .line 925
    add-float v12, v7, v4

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_20
    if-eqz v16, :cond_22

    .line 929
    .line 930
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-eq v4, v6, :cond_21

    .line 935
    .line 936
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-ne v4, v3, :cond_22

    .line 941
    .line 942
    :cond_21
    invoke-virtual {v14}, Lf17;->i()F

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    :cond_22
    :goto_e
    invoke-virtual {v0}, Lev6;->c()Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_23

    .line 951
    .line 952
    iput v12, v0, Lev6;->g:F

    .line 953
    .line 954
    :cond_23
    invoke-virtual {v5, v12}, Lkc6;->b(F)V

    .line 955
    .line 956
    .line 957
    if-eqz v11, :cond_24

    .line 958
    .line 959
    invoke-virtual {v11}, Lux7;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    goto :goto_f

    .line 970
    :cond_24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 971
    .line 972
    :goto_f
    iput v4, v0, Lev6;->l:F

    .line 973
    .line 974
    invoke-virtual {v0}, Lev6;->c()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_25

    .line 979
    .line 980
    invoke-virtual {v13}, Lcx7;->b()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_25

    .line 985
    .line 986
    move v7, v9

    .line 987
    goto :goto_10

    .line 988
    :cond_25
    const/4 v7, 0x0

    .line 989
    :goto_10
    if-eqz v7, :cond_26

    .line 990
    .line 991
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    if-ne v11, v6, :cond_26

    .line 996
    .line 997
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    check-cast v11, Lwj;

    .line 1002
    .line 1003
    invoke-virtual {v11}, Lwj;->e()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    if-eqz v11, :cond_26

    .line 1008
    .line 1009
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lwj;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lwj;->d()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-virtual {v15}, Lf17;->i()F

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    iget v11, v0, Lev6;->q:F

    .line 1030
    .line 1031
    sub-float/2addr v4, v11

    .line 1032
    add-float/2addr v4, v2

    .line 1033
    goto :goto_11

    .line 1034
    :cond_26
    if-eqz v7, :cond_28

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-eq v2, v6, :cond_27

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-ne v2, v3, :cond_28

    .line 1047
    .line 1048
    :cond_27
    invoke-virtual {v15}, Lf17;->i()F

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    :cond_28
    :goto_11
    invoke-virtual {v0}, Lev6;->c()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_2a

    .line 1057
    .line 1058
    iput v4, v0, Lev6;->h:F

    .line 1059
    .line 1060
    if-eqz v7, :cond_2a

    .line 1061
    .line 1062
    invoke-virtual {v15}, Lf17;->i()F

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v0, Lev6;->z:Lt98;

    .line 1066
    .line 1067
    if-nez v2, :cond_29

    .line 1068
    .line 1069
    new-instance v2, Lt98;

    .line 1070
    .line 1071
    invoke-direct {v2}, Lt98;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v0, Lev6;->z:Lt98;

    .line 1075
    .line 1076
    :cond_29
    iget-wide v11, v0, Lev6;->e:J

    .line 1077
    .line 1078
    invoke-static {v11, v12}, Lqq7;->b(J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v11

    .line 1082
    invoke-static {v11, v12}, Lxa2;->e(J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v11

    .line 1086
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    int-to-long v14, v7

    .line 1091
    shl-long v14, v14, v17

    .line 1092
    .line 1093
    iget-object v2, v2, Lt98;->a:Lui4;

    .line 1094
    .line 1095
    invoke-virtual {v2, v11, v12, v14, v15}, Lui4;->a(JJ)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2a
    invoke-virtual {v5, v4}, Lkc6;->f(F)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v4}, Lkc6;->g(F)V

    .line 1102
    .line 1103
    .line 1104
    if-eqz v10, :cond_2b

    .line 1105
    .line 1106
    invoke-virtual {v10}, Lux7;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lxw7;

    .line 1111
    .line 1112
    iget-wide v10, v2, Lxw7;->a:J

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_2b
    sget-wide v10, Lxw7;->b:J

    .line 1116
    .line 1117
    :goto_12
    iput-wide v10, v0, Lev6;->o:J

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lev6;->c()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_2c

    .line 1124
    .line 1125
    iget-object v2, v13, Lcx7;->g:Li15;

    .line 1126
    .line 1127
    check-cast v2, Lm17;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_2c

    .line 1140
    .line 1141
    move v7, v9

    .line 1142
    goto :goto_13

    .line 1143
    :cond_2c
    const/4 v7, 0x0

    .line 1144
    :goto_13
    if-eqz v7, :cond_2d

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-ne v2, v6, :cond_2d

    .line 1151
    .line 1152
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lwj;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lwj;->e()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_2d

    .line 1163
    .line 1164
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lwj;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lwj;->d()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lxw7;

    .line 1175
    .line 1176
    iget-wide v10, v1, Lxw7;->a:J

    .line 1177
    .line 1178
    goto :goto_14

    .line 1179
    :cond_2d
    if-eqz v7, :cond_2f

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eq v1, v6, :cond_2e

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-ne v1, v3, :cond_2f

    .line 1192
    .line 1193
    :cond_2e
    iget-object v1, v13, Lcx7;->h:Li15;

    .line 1194
    .line 1195
    check-cast v1, Lm17;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lxw7;

    .line 1202
    .line 1203
    iget-wide v10, v1, Lxw7;->a:J

    .line 1204
    .line 1205
    :cond_2f
    :goto_14
    invoke-virtual {v0}, Lev6;->c()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_30

    .line 1210
    .line 1211
    iput-wide v10, v0, Lev6;->i:J

    .line 1212
    .line 1213
    :cond_30
    invoke-virtual {v5, v10, v11}, Lkc6;->l(J)V

    .line 1214
    .line 1215
    .line 1216
    return-object v8

    .line 1217
    :pswitch_9
    check-cast v0, Ljava/util/Set;

    .line 1218
    .line 1219
    check-cast v11, Ljava/util/Set;

    .line 1220
    .line 1221
    check-cast v10, Li15;

    .line 1222
    .line 1223
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Lk52;

    .line 1226
    .line 1227
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lhs1;

    .line 1231
    .line 1232
    invoke-direct {v1, v0, v12, v11, v10}, Lhs1;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Li15;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :pswitch_a
    check-cast v0, Ls57;

    .line 1237
    .line 1238
    move-object v15, v12

    .line 1239
    check-cast v15, Lu31;

    .line 1240
    .line 1241
    move-object/from16 v16, v11

    .line 1242
    .line 1243
    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1244
    .line 1245
    move-object/from16 v17, v10

    .line 1246
    .line 1247
    check-cast v17, Li15;

    .line 1248
    .line 1249
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lg84;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object v14, v0

    .line 1261
    check-cast v14, Ljava/util/List;

    .line 1262
    .line 1263
    new-instance v0, Lpd0;

    .line 1264
    .line 1265
    const/16 v2, 0xf

    .line 1266
    .line 1267
    invoke-direct {v0, v2}, Lpd0;-><init>(B)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    new-instance v3, Lpg;

    .line 1275
    .line 1276
    const/4 v4, 0x4

    .line 1277
    invoke-direct {v3, v0, v14, v4}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Loh0;

    .line 1281
    .line 1282
    const/4 v4, 0x5

    .line 1283
    invoke-direct {v0, v14, v4}, Loh0;-><init>(Ljava/util/List;B)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v13, Lcx0;

    .line 1287
    .line 1288
    const/16 v18, 0x1

    .line 1289
    .line 1290
    invoke-direct/range {v13 .. v18}, Lcx0;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;B)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v4, Lg61;

    .line 1294
    .line 1295
    invoke-direct {v4, v5, v13, v9}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v3, v0, v4}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v8

    .line 1302
    :pswitch_b
    check-cast v0, Luf1;

    .line 1303
    .line 1304
    check-cast v12, Li15;

    .line 1305
    .line 1306
    check-cast v11, Li15;

    .line 1307
    .line 1308
    check-cast v10, Lj64;

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Ln27;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v12, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-interface {v11, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, Laj0;

    .line 1326
    .line 1327
    const/4 v3, 0x0

    .line 1328
    invoke-direct {v1, v10, v6, v3}, Laj0;-><init>(Lj64;Lge1;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0, v6, v6, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1332
    .line 1333
    .line 1334
    return-object v8

    .line 1335
    :pswitch_c
    check-cast v0, Lwj;

    .line 1336
    .line 1337
    check-cast v12, Ljl;

    .line 1338
    .line 1339
    check-cast v11, Lo13;

    .line 1340
    .line 1341
    check-cast v10, Lg76;

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Lhl;

    .line 1346
    .line 1347
    iget-object v2, v0, Lwj;->d:Ljl;

    .line 1348
    .line 1349
    invoke-static {v1, v2}, Liq9;->M(Lhl;Ljl;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v1, Lhl;->e:Li15;

    .line 1353
    .line 1354
    check-cast v2, Lm17;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v0, v3}, Lwj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v3, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_32

    .line 1373
    .line 1374
    iget-object v2, v0, Lwj;->d:Ljl;

    .line 1375
    .line 1376
    iget-object v2, v2, Ljl;->b:Li15;

    .line 1377
    .line 1378
    check-cast v2, Lm17;

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v12, Ljl;->b:Li15;

    .line 1384
    .line 1385
    check-cast v2, Lm17;

    .line 1386
    .line 1387
    invoke-virtual {v2, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    if-eqz v11, :cond_31

    .line 1391
    .line 1392
    invoke-interface {v11, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    :cond_31
    invoke-virtual {v1}, Lhl;->a()V

    .line 1396
    .line 1397
    .line 1398
    iput-boolean v9, v10, Lg76;->a:Z

    .line 1399
    .line 1400
    goto :goto_15

    .line 1401
    :cond_32
    if-eqz v11, :cond_33

    .line 1402
    .line 1403
    invoke-interface {v11, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    :cond_33
    :goto_15
    return-object v8

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
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
