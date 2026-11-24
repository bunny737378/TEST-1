.class public final synthetic Lhx0;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lhx0;->a:B

    iput-object p1, p0, Lhx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhx0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhx0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhx0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhx0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhx0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lhx0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls57;Ls57;Lr87;Lxj;Lyx7;Lyx7;Lr87;Lww0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhx0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhx0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhx0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhx0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lhx0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lhx0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhx0;->a:B

    .line 4
    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v4, v0, Lhx0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lhx0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lhx0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lhx0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lhx0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lhx0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lhx0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lhx0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Ljava/util/List;

    .line 29
    .line 30
    move-object v14, v10

    .line 31
    check-cast v14, Lea4;

    .line 32
    .line 33
    move-object v15, v9

    .line 34
    check-cast v15, Lo13;

    .line 35
    .line 36
    move-object/from16 v16, v8

    .line 37
    .line 38
    check-cast v16, Lo13;

    .line 39
    .line 40
    move-object/from16 v17, v7

    .line 41
    .line 42
    check-cast v17, Lo13;

    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    check-cast v18, Lo13;

    .line 47
    .line 48
    move-object/from16 v19, v5

    .line 49
    .line 50
    check-cast v19, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v20, v4

    .line 53
    .line 54
    check-cast v20, Lg61;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lg84;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lm71;

    .line 64
    .line 65
    const/16 v2, 0x17

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lm71;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v4, Loh0;

    .line 75
    .line 76
    invoke-direct {v4, v1, v13}, Loh0;-><init>(Lm71;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Loh0;

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    invoke-direct {v1, v13, v5}, Loh0;-><init>(Ljava/util/List;B)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lja4;

    .line 87
    .line 88
    move-object/from16 v21, v13

    .line 89
    .line 90
    invoke-direct/range {v12 .. v21}, Lja4;-><init>(Ljava/util/List;Lea4;Lo13;Lo13;Lo13;Lo13;Ljava/lang/String;Lg61;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lg61;

    .line 94
    .line 95
    const v6, 0x799532c4

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6, v12, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v4, v1, v5}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_0
    move-object v15, v0

    .line 106
    check-cast v15, Lne3;

    .line 107
    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    check-cast v16, Lb55;

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    check-cast v17, Li15;

    .line 115
    .line 116
    check-cast v8, Lsa3;

    .line 117
    .line 118
    check-cast v7, Lm13;

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    check-cast v22, Li15;

    .line 123
    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    check-cast v20, Lm13;

    .line 127
    .line 128
    move-object/from16 v21, v4

    .line 129
    .line 130
    check-cast v21, Luf1;

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lg84;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v15, Lne3;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_0
    if-ge v5, v4, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    check-cast v6, Lme3;

    .line 155
    .line 156
    instance-of v9, v6, Lle3;

    .line 157
    .line 158
    if-eqz v9, :cond_0

    .line 159
    .line 160
    new-instance v13, Laj1;

    .line 161
    .line 162
    move-object v14, v6

    .line 163
    check-cast v14, Lle3;

    .line 164
    .line 165
    const/16 v18, 0xa

    .line 166
    .line 167
    invoke-direct/range {v13 .. v18}, Laj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v10, v16

    .line 171
    .line 172
    move-object/from16 v9, v17

    .line 173
    .line 174
    new-instance v6, Lg61;

    .line 175
    .line 176
    const v12, -0x1a30fd6d

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v12, v13, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, Lg84;->e(Lg84;Lg61;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    move/from16 v26, v4

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_0
    move-object/from16 v10, v16

    .line 194
    .line 195
    move-object/from16 v9, v17

    .line 196
    .line 197
    instance-of v12, v6, Lhe3;

    .line 198
    .line 199
    const/16 v13, 0xa

    .line 200
    .line 201
    const/4 v14, 0x3

    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    check-cast v6, Lhe3;

    .line 205
    .line 206
    iget-object v12, v6, Lhe3;->b:Las0;

    .line 207
    .line 208
    iget-object v2, v6, Lhe3;->a:Lp48;

    .line 209
    .line 210
    iget-object v11, v2, Lp48;->a:Ljava/util/List;

    .line 211
    .line 212
    check-cast v11, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v11, v14}, Ls01;->v0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v2, v2, Lp48;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-le v2, v13, :cond_3

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-static {v11, v2}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    new-instance v2, Loh0;

    .line 236
    .line 237
    move-object/from16 v24, v1

    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    invoke-direct {v2, v13, v1}, Loh0;-><init>(Ljava/util/List;B)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lsj1;

    .line 245
    .line 246
    move-object/from16 v25, v3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {v1, v13, v10, v9, v3}, Lsj1;-><init>(Ljava/util/List;Lb55;Li15;B)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lg61;

    .line 253
    .line 254
    move/from16 v26, v4

    .line 255
    .line 256
    const v4, 0x2fd4df92

    .line 257
    .line 258
    .line 259
    invoke-direct {v13, v4, v1, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v14, v1, v2, v13}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 264
    .line 265
    .line 266
    if-eqz v12, :cond_1

    .line 267
    .line 268
    new-instance v1, Lnc3;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v6, v2}, Lnc3;-><init>(Lhe3;B)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lg61;

    .line 275
    .line 276
    const v4, 0x7fd5b8f2

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v4, v1, v3}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 283
    .line 284
    .line 285
    :cond_1
    const/4 v1, 0x2

    .line 286
    invoke-static {v11, v1}, Ls01;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    new-instance v4, Loh0;

    .line 295
    .line 296
    const/16 v6, 0xc

    .line 297
    .line 298
    invoke-direct {v4, v2, v6}, Loh0;-><init>(Ljava/util/List;B)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lsj1;

    .line 302
    .line 303
    invoke-direct {v6, v2, v10, v9, v1}, Lsj1;-><init>(Ljava/util/List;Lb55;Li15;B)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lg61;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    const v13, 0x2fd4df92

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v13, v6, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v0, v3, v6, v4, v1}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    move v11, v2

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_3
    move-object/from16 v24, v1

    .line 323
    .line 324
    move-object/from16 v25, v3

    .line 325
    .line 326
    move/from16 v26, v4

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v2, 0x1

    .line 330
    const v13, 0x2fd4df92

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    new-instance v4, Lah;

    .line 338
    .line 339
    invoke-direct {v4, v11, v14}, Lah;-><init>(Ljava/util/ArrayList;B)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Lnh0;

    .line 343
    .line 344
    invoke-direct {v14, v11, v10, v9, v2}, Lnh0;-><init>(Ljava/util/ArrayList;Lb55;Li15;B)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lg61;

    .line 348
    .line 349
    invoke-direct {v11, v13, v14, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3, v1, v4, v11}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 353
    .line 354
    .line 355
    if-eqz v12, :cond_2

    .line 356
    .line 357
    new-instance v1, Lnc3;

    .line 358
    .line 359
    invoke-direct {v1, v6, v2}, Lnc3;-><init>(Lhe3;B)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lg61;

    .line 363
    .line 364
    const v4, -0xa500b45

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v4, v1, v2}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, Lg84;->e(Lg84;Lg61;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_5
    move-object/from16 v24, v1

    .line 377
    .line 378
    move-object/from16 v25, v3

    .line 379
    .line 380
    move/from16 v26, v4

    .line 381
    .line 382
    instance-of v1, v6, Lke3;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    new-instance v1, Lan3;

    .line 387
    .line 388
    check-cast v6, Lke3;

    .line 389
    .line 390
    const/4 v2, 0x7

    .line 391
    invoke-direct {v1, v6, v2}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lg61;

    .line 395
    .line 396
    const v3, 0x389e469b

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    invoke-direct {v2, v3, v1, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, Lke3;->a:Lqe3;

    .line 407
    .line 408
    iget-object v1, v1, Lqe3;->a:Lmt7;

    .line 409
    .line 410
    iget-object v1, v1, Lmt7;->b:Ljava/util/List;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v1, v14}, Ls01;->v0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    new-instance v3, Lah;

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    invoke-direct {v3, v1, v4}, Lah;-><init>(Ljava/util/ArrayList;B)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Luh0;

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    invoke-direct {v4, v1, v11}, Luh0;-><init>(Ljava/util/ArrayList;B)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lg61;

    .line 435
    .line 436
    const v13, 0x2fd4df92

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v13, v4, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v0, v2, v6, v3, v1}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_6
    const/4 v11, 0x1

    .line 449
    instance-of v1, v6, Lje3;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    new-instance v1, Lan3;

    .line 454
    .line 455
    check-cast v6, Lje3;

    .line 456
    .line 457
    const/16 v2, 0x8

    .line 458
    .line 459
    invoke-direct {v1, v6, v2}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lg61;

    .line 463
    .line 464
    const v3, -0x3bfa2846

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v3, v1, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_7
    instance-of v1, v6, Lfe3;

    .line 476
    .line 477
    const/16 v2, 0x9

    .line 478
    .line 479
    if-eqz v1, :cond_8

    .line 480
    .line 481
    new-instance v1, Lci0;

    .line 482
    .line 483
    invoke-direct {v1, v8, v7, v2}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lg61;

    .line 487
    .line 488
    const v3, 0x4f6d68d9

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v3, v1, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_8
    instance-of v1, v6, Lge3;

    .line 499
    .line 500
    if-eqz v1, :cond_9

    .line 501
    .line 502
    invoke-interface/range {v22 .. v22}, Ls57;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_4

    .line 513
    .line 514
    new-instance v18, Laj1;

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    check-cast v19, Lge3;

    .line 519
    .line 520
    const/16 v23, 0xb

    .line 521
    .line 522
    invoke-direct/range {v18 .. v23}, Laj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v18

    .line 526
    .line 527
    new-instance v2, Lg61;

    .line 528
    .line 529
    const v3, 0x1eeede93

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    invoke-direct {v2, v3, v1, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_9
    instance-of v1, v6, Lee3;

    .line 542
    .line 543
    if-eqz v1, :cond_a

    .line 544
    .line 545
    check-cast v6, Lee3;

    .line 546
    .line 547
    iget-object v1, v6, Lee3;->a:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    new-instance v3, Loh0;

    .line 554
    .line 555
    invoke-direct {v3, v1, v13}, Loh0;-><init>(Ljava/util/List;B)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lcd3;

    .line 559
    .line 560
    const/4 v11, 0x1

    .line 561
    invoke-direct {v4, v1, v11}, Lcd3;-><init>(Ljava/util/List;B)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lg61;

    .line 565
    .line 566
    const v13, 0x2fd4df92

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v13, v4, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-virtual {v0, v2, v6, v3, v1}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_a
    const/4 v11, 0x1

    .line 578
    instance-of v1, v6, Lie3;

    .line 579
    .line 580
    if-eqz v1, :cond_b

    .line 581
    .line 582
    new-instance v1, Lan3;

    .line 583
    .line 584
    check-cast v6, Lie3;

    .line 585
    .line 586
    invoke-direct {v1, v6, v2}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lg61;

    .line 590
    .line 591
    const v3, -0xe5be3ca

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v3, v1, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v2}, Lg84;->e(Lg84;Lg61;)V

    .line 598
    .line 599
    .line 600
    :goto_2
    move-object/from16 v17, v9

    .line 601
    .line 602
    move-object/from16 v16, v10

    .line 603
    .line 604
    move-object/from16 v1, v24

    .line 605
    .line 606
    move-object/from16 v3, v25

    .line 607
    .line 608
    move/from16 v4, v26

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_b
    invoke-static {v6}, Lwc5;->L(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    throw v6

    .line 617
    :cond_c
    move-object/from16 v25, v3

    .line 618
    .line 619
    return-object v25

    .line 620
    :pswitch_1
    move-object/from16 v25, v3

    .line 621
    .line 622
    check-cast v0, Ls57;

    .line 623
    .line 624
    check-cast v10, Ls57;

    .line 625
    .line 626
    check-cast v9, Lr87;

    .line 627
    .line 628
    check-cast v7, Lxj;

    .line 629
    .line 630
    check-cast v6, Lyx7;

    .line 631
    .line 632
    check-cast v5, Lyx7;

    .line 633
    .line 634
    move-object/from16 v21, v8

    .line 635
    .line 636
    check-cast v21, Lr87;

    .line 637
    .line 638
    check-cast v4, Lww0;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lm92;

    .line 643
    .line 644
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, La11;

    .line 649
    .line 650
    iget-wide v2, v0, La11;->a:J

    .line 651
    .line 652
    invoke-interface {v10}, Ls57;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, La11;

    .line 657
    .line 658
    iget-wide v10, v0, La11;->a:J

    .line 659
    .line 660
    const/high16 v0, 0x40000000    # 2.0f

    .line 661
    .line 662
    invoke-interface {v1, v0}, Lh12;->A0(F)F

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    sget-object v35, Lqq2;->r:Lqq2;

    .line 667
    .line 668
    iget v12, v9, Lr87;->r:F

    .line 669
    .line 670
    div-float v13, v12, v0

    .line 671
    .line 672
    invoke-interface {v1}, Lm92;->m()J

    .line 673
    .line 674
    .line 675
    move-result-wide v14

    .line 676
    const/16 v17, 0x20

    .line 677
    .line 678
    shr-long v14, v14, v17

    .line 679
    .line 680
    long-to-int v14, v14

    .line 681
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    sget v15, La11;->j:I

    .line 686
    .line 687
    invoke-static {v2, v3, v10, v11}, Li28;->a(JJ)Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    move/from16 p0, v0

    .line 692
    .line 693
    const-wide v18, 0xffffffffL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    if-eqz v15, :cond_d

    .line 699
    .line 700
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    int-to-long v9, v9

    .line 705
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    int-to-long v11, v11

    .line 710
    shl-long v9, v9, v17

    .line 711
    .line 712
    and-long v11, v11, v18

    .line 713
    .line 714
    or-long v31, v9, v11

    .line 715
    .line 716
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    int-to-long v9, v9

    .line 721
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    int-to-long v11, v8

    .line 726
    shl-long v9, v9, v17

    .line 727
    .line 728
    and-long v11, v11, v18

    .line 729
    .line 730
    or-long v33, v9, v11

    .line 731
    .line 732
    const/16 v36, 0xe2

    .line 733
    .line 734
    const-wide/16 v29, 0x0

    .line 735
    .line 736
    move-object/from16 v26, v1

    .line 737
    .line 738
    move-wide/from16 v27, v2

    .line 739
    .line 740
    invoke-static/range {v26 .. v36}, Lm92;->p(Lm92;JJJJLlu3;I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_d
    move-object/from16 v26, v1

    .line 746
    .line 747
    move-wide/from16 v27, v2

    .line 748
    .line 749
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    int-to-long v1, v1

    .line 754
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    move-wide/from16 v22, v1

    .line 759
    .line 760
    int-to-long v0, v3

    .line 761
    shl-long v2, v22, v17

    .line 762
    .line 763
    and-long v0, v0, v18

    .line 764
    .line 765
    or-long v29, v2, v0

    .line 766
    .line 767
    mul-float v0, v12, p0

    .line 768
    .line 769
    sub-float v0, v14, v0

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    int-to-long v1, v1

    .line 776
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    move-wide/from16 v22, v1

    .line 781
    .line 782
    int-to-long v0, v0

    .line 783
    shl-long v2, v22, v17

    .line 784
    .line 785
    and-long v0, v0, v18

    .line 786
    .line 787
    or-long v31, v2, v0

    .line 788
    .line 789
    sub-float v0, v8, v12

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    int-to-long v1, v1

    .line 801
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    move-wide/from16 v22, v1

    .line 806
    .line 807
    int-to-long v0, v0

    .line 808
    shl-long v2, v22, v17

    .line 809
    .line 810
    and-long v0, v0, v18

    .line 811
    .line 812
    or-long v33, v2, v0

    .line 813
    .line 814
    const/16 v36, 0xe0

    .line 815
    .line 816
    invoke-static/range {v26 .. v36}, Lm92;->p(Lm92;JJJJLlu3;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    int-to-long v0, v0

    .line 824
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    int-to-long v2, v2

    .line 829
    shl-long v0, v0, v17

    .line 830
    .line 831
    and-long v2, v2, v18

    .line 832
    .line 833
    or-long v29, v0, v2

    .line 834
    .line 835
    sub-float/2addr v14, v12

    .line 836
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    int-to-long v0, v0

    .line 841
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    int-to-long v2, v2

    .line 846
    shl-long v0, v0, v17

    .line 847
    .line 848
    and-long v2, v2, v18

    .line 849
    .line 850
    or-long v31, v0, v2

    .line 851
    .line 852
    sub-float/2addr v8, v13

    .line 853
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    int-to-long v0, v0

    .line 858
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-long v2, v2

    .line 863
    shl-long v0, v0, v17

    .line 864
    .line 865
    and-long v2, v2, v18

    .line 866
    .line 867
    or-long v33, v0, v2

    .line 868
    .line 869
    move-object/from16 v35, v9

    .line 870
    .line 871
    move-wide/from16 v27, v10

    .line 872
    .line 873
    invoke-static/range {v26 .. v36}, Lm92;->p(Lm92;JJJJLlu3;I)V

    .line 874
    .line 875
    .line 876
    :goto_3
    invoke-virtual {v7}, Lxj;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, La11;

    .line 881
    .line 882
    iget-wide v0, v0, La11;->a:J

    .line 883
    .line 884
    invoke-virtual {v6}, Lyx7;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v5}, Lyx7;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-interface/range {v26 .. v26}, Lm92;->m()J

    .line 905
    .line 906
    .line 907
    move-result-wide v5

    .line 908
    shr-long v5, v5, v17

    .line 909
    .line 910
    long-to-int v5, v5

    .line 911
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    const v6, 0x3ecccccd    # 0.4f

    .line 916
    .line 917
    .line 918
    const/high16 v7, 0x3f000000    # 0.5f

    .line 919
    .line 920
    invoke-static {v6, v7, v3}, Ljr1;->U(FFF)F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    const v8, 0x3f333333    # 0.7f

    .line 925
    .line 926
    .line 927
    invoke-static {v8, v7, v3}, Ljr1;->U(FFF)F

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    invoke-static {v7, v7, v3}, Ljr1;->U(FFF)F

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    const v10, 0x3e99999a    # 0.3f

    .line 936
    .line 937
    .line 938
    invoke-static {v10, v7, v3}, Ljr1;->U(FFF)F

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iget-object v7, v4, Lww0;->a:Ljg;

    .line 943
    .line 944
    iget-object v10, v4, Lww0;->c:Ljg;

    .line 945
    .line 946
    invoke-virtual {v7}, Ljg;->h()V

    .line 947
    .line 948
    .line 949
    iget-object v7, v4, Lww0;->a:Ljg;

    .line 950
    .line 951
    iget-object v11, v7, Ljg;->a:Landroid/graphics/Path;

    .line 952
    .line 953
    const v12, 0x3e4ccccd    # 0.2f

    .line 954
    .line 955
    .line 956
    mul-float/2addr v12, v5

    .line 957
    mul-float/2addr v9, v5

    .line 958
    invoke-virtual {v11, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 959
    .line 960
    .line 961
    mul-float/2addr v6, v5

    .line 962
    mul-float/2addr v8, v5

    .line 963
    invoke-virtual {v7, v6, v8}, Ljg;->e(FF)V

    .line 964
    .line 965
    .line 966
    const v6, 0x3f4ccccd    # 0.8f

    .line 967
    .line 968
    .line 969
    mul-float/2addr v6, v5

    .line 970
    mul-float/2addr v5, v3

    .line 971
    invoke-virtual {v7, v6, v5}, Ljg;->e(FF)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v4, Lww0;->b:Lkg;

    .line 975
    .line 976
    iget-object v4, v3, Lkg;->a:Landroid/graphics/PathMeasure;

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-virtual {v4, v11, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10}, Ljg;->h()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    mul-float/2addr v4, v2

    .line 990
    const/4 v2, 0x0

    .line 991
    invoke-virtual {v3, v2, v4, v10}, Lkg;->a(FFLjg;)V

    .line 992
    .line 993
    .line 994
    const/16 v22, 0x34

    .line 995
    .line 996
    move-wide/from16 v19, v0

    .line 997
    .line 998
    move-object/from16 v18, v10

    .line 999
    .line 1000
    move-object/from16 v17, v26

    .line 1001
    .line 1002
    invoke-static/range {v17 .. v22}, Lm92;->m0(Lm92;Ljg;JLlu3;I)V

    .line 1003
    .line 1004
    .line 1005
    return-object v25

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
