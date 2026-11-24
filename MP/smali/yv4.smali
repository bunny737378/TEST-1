.class public final Lyv4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcw6;

.field public final synthetic c:Lg61;

.field public final synthetic d:Lm13;

.field public final synthetic e:Luf1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc23;Lwj;Lcw6;Lg61;Lg61;Lm13;Luf1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyv4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyv4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyv4;->b:Lcw6;

    .line 12
    .line 13
    iput-object p4, p0, Lyv4;->c:Lg61;

    .line 14
    .line 15
    iput-object p5, p0, Lyv4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyv4;->d:Lm13;

    .line 18
    .line 19
    iput-object p7, p0, Lyv4;->e:Luf1;

    .line 20
    .line 21
    iput-boolean p8, p0, Lyv4;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcw6;Lm13;Luf1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg61;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyv4;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4;->b:Lcw6;

    iput-object p2, p0, Lyv4;->d:Lm13;

    iput-object p3, p0, Lyv4;->e:Luf1;

    iput-boolean p4, p0, Lyv4;->f:Z

    iput-object p5, p0, Lyv4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyv4;->h:Ljava/lang/Object;

    iput-object p7, p0, Lyv4;->i:Ljava/lang/Object;

    iput-object p8, p0, Lyv4;->c:Lg61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyv4;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lp44;->S:Ldq3;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    sget-object v5, Lt71;->a:Lbx7;

    .line 11
    .line 12
    sget-object v6, Lkw4;->a:Lkw4;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lyv4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lyv4;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lyv4;->h:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le33;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    check-cast v12, Lwj;

    .line 39
    .line 40
    and-int/lit8 v14, v13, 0x3

    .line 41
    .line 42
    if-eq v14, v7, :cond_0

    .line 43
    .line 44
    move v7, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v8

    .line 47
    :goto_0
    and-int/2addr v13, v11

    .line 48
    invoke-virtual {v1, v13, v7}, Le33;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v6, v7}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v10, Lc23;

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v10, v1, v7}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lhl8;

    .line 71
    .line 72
    invoke-static {v6, v7}, Lt0c;->P(Lnw4;Lhl8;)Lnw4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    if-ne v10, v5, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v10, Ll84;

    .line 89
    .line 90
    invoke-direct {v10, v12, v4}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v10, Lo13;

    .line 97
    .line 98
    invoke-static {v6, v10}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lye0;

    .line 103
    .line 104
    iget-object v13, v0, Lyv4;->b:Lcw6;

    .line 105
    .line 106
    invoke-direct {v5, v13, v11}, Lye0;-><init>(Lcw6;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ldk0;->x(Lnw4;Lo13;)Lnw4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v9, Lg61;

    .line 114
    .line 115
    sget-object v5, Le79;->c:Lnu;

    .line 116
    .line 117
    sget-object v6, Loh6;->n:Lhb0;

    .line 118
    .line 119
    invoke-static {v5, v6, v1, v8}, Lw11;->a(Lru;Lhb0;Le33;I)Ly11;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v6, v1, Le33;->U:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v1, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v10, Ln71;->Z8:Lowb;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Le33;->e0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v10, v1, Le33;->T:Z

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Le33;->k(Lm13;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v1}, Le33;->n0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v3, Lowb;->k:Lm71;

    .line 157
    .line 158
    invoke-static {v3, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lowb;->j:Lm71;

    .line 162
    .line 163
    invoke-static {v3, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lowb;->n:Lm71;

    .line 167
    .line 168
    iget-boolean v5, v1, Le33;->T:Z

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    :cond_4
    invoke-static {v6, v1, v6, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v3, Lowb;->h:Ls61;

    .line 190
    .line 191
    invoke-static {v3, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lyv4;->c:Lg61;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const v4, 0x50a4256d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Le33;->a0(I)V

    .line 202
    .line 203
    .line 204
    const v4, 0x7f1300f3

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const v4, 0x7f1300f4

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v1}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const v4, 0x7f1300f6

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    new-instance v12, Lyv4;

    .line 226
    .line 227
    iget-object v14, v0, Lyv4;->d:Lm13;

    .line 228
    .line 229
    iget-object v15, v0, Lyv4;->e:Luf1;

    .line 230
    .line 231
    iget-boolean v0, v0, Lyv4;->f:Z

    .line 232
    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    invoke-direct/range {v12 .. v20}, Lyv4;-><init>(Lcw6;Lm13;Luf1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg61;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x773d37a4

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v12, v1}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v3, 0x36

    .line 248
    .line 249
    invoke-static {v0, v1, v3}, Law6;->a(Lg61;Le33;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8}, Le33;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const v0, 0x50d311ed

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Le33;->a0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Le33;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const/4 v0, 0x6

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Lz11;->a:Lz11;

    .line 271
    .line 272
    invoke-virtual {v9, v3, v1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11}, Le33;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v1}, Le33;->U()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v2

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Le33;

    .line 286
    .line 287
    move-object/from16 v13, p2

    .line 288
    .line 289
    check-cast v13, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    and-int/lit8 v14, v13, 0x3

    .line 296
    .line 297
    if-eq v14, v7, :cond_8

    .line 298
    .line 299
    move v7, v11

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move v7, v8

    .line 302
    :goto_4
    and-int/2addr v13, v11

    .line 303
    invoke-virtual {v1, v13, v7}, Le33;->R(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    iget-object v15, v0, Lyv4;->b:Lcw6;

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget-object v13, v0, Lyv4;->d:Lm13;

    .line 316
    .line 317
    invoke-virtual {v1, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    or-int/2addr v7, v14

    .line 322
    iget-object v14, v0, Lyv4;->e:Luf1;

    .line 323
    .line 324
    invoke-virtual {v1, v14}, Le33;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    or-int v7, v7, v16

    .line 329
    .line 330
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v7, :cond_9

    .line 335
    .line 336
    if-ne v8, v5, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance v8, Lsv4;

    .line 339
    .line 340
    invoke-direct {v8, v15, v13, v14}, Lsv4;-><init>(Lcw6;Lm13;Luf1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    check-cast v8, Lm13;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v6, v7, v8, v4}, Lapb;->j(Lnw4;Lmd6;Lm13;I)Lnw4;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-boolean v6, v0, Lyv4;->f:Z

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Le33;->g(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v1, v15}, Le33;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    or-int/2addr v6, v7

    .line 364
    move-object v7, v10

    .line 365
    check-cast v7, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    or-int/2addr v6, v7

    .line 372
    invoke-virtual {v1, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    or-int/2addr v6, v7

    .line 377
    move-object v7, v12

    .line 378
    check-cast v7, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    or-int/2addr v6, v7

    .line 385
    invoke-virtual {v1, v14}, Le33;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    or-int/2addr v6, v7

    .line 390
    move-object v7, v9

    .line 391
    check-cast v7, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    or-int/2addr v6, v7

    .line 398
    move-object/from16 v16, v10

    .line 399
    .line 400
    check-cast v16, Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v17, v12

    .line 403
    .line 404
    check-cast v17, Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v18, v9

    .line 407
    .line 408
    check-cast v18, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-nez v6, :cond_b

    .line 415
    .line 416
    if-ne v7, v5, :cond_c

    .line 417
    .line 418
    :cond_b
    new-instance v13, Lxv4;

    .line 419
    .line 420
    iget-boolean v14, v0, Lyv4;->f:Z

    .line 421
    .line 422
    iget-object v5, v0, Lyv4;->d:Lm13;

    .line 423
    .line 424
    iget-object v6, v0, Lyv4;->e:Luf1;

    .line 425
    .line 426
    move-object/from16 v19, v5

    .line 427
    .line 428
    move-object/from16 v20, v6

    .line 429
    .line 430
    invoke-direct/range {v13 .. v20}, Lxv4;-><init>(ZLcw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm13;Luf1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v13}, Le33;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v7, v13

    .line 437
    :cond_c
    check-cast v7, Lo13;

    .line 438
    .line 439
    invoke-static {v4, v11, v7}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    sget-object v5, Loh6;->b:Ljb0;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static {v5, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-wide v6, v1, Le33;->U:J

    .line 451
    .line 452
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v1, v4}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v8, Ln71;->Z8:Lowb;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Le33;->e0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v8, v1, Le33;->T:Z

    .line 473
    .line 474
    if-eqz v8, :cond_d

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Le33;->k(Lm13;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_d
    invoke-virtual {v1}, Le33;->n0()V

    .line 481
    .line 482
    .line 483
    :goto_5
    sget-object v3, Lowb;->k:Lm71;

    .line 484
    .line 485
    invoke-static {v3, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lowb;->j:Lm71;

    .line 489
    .line 490
    invoke-static {v3, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lowb;->n:Lm71;

    .line 494
    .line 495
    iget-boolean v5, v1, Le33;->T:Z

    .line 496
    .line 497
    if-nez v5, :cond_e

    .line 498
    .line 499
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_f

    .line 512
    .line 513
    :cond_e
    invoke-static {v6, v1, v6, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    sget-object v3, Lowb;->h:Ls61;

    .line 517
    .line 518
    invoke-static {v3, v1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lyv4;->c:Lg61;

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-static {v6, v0, v1, v11}, Lor1;->q(ILg61;Le33;Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_10
    invoke-virtual {v1}, Le33;->U()V

    .line 529
    .line 530
    .line 531
    :goto_6
    return-object v2

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
