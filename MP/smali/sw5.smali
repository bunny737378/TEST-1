.class public abstract Lsw5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lwk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnx4;->c:Lwk1;

    .line 2
    .line 3
    sput-object v0, Lsw5;->a:Lwk1;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lnw4;JFJIFLe33;II)V
    .locals 26

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    const v0, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Le33;->c0(I)Le33;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p9, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    or-int v3, p9, v3

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v10, v11}, Le33;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v5

    .line 47
    const v5, 0x36580

    .line 48
    .line 49
    .line 50
    or-int/2addr v3, v5

    .line 51
    const v5, 0x12493

    .line 52
    .line 53
    .line 54
    and-int/2addr v5, v3

    .line 55
    const v6, 0x12492

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v12

    .line 65
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Le33;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Le33;->W()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v5, p9, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Le33;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Le33;->U()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v3, v3, -0x1c01

    .line 90
    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    move-wide/from16 v14, p4

    .line 94
    .line 95
    move/from16 v17, p6

    .line 96
    .line 97
    move/from16 v22, p7

    .line 98
    .line 99
    move-object v13, v2

    .line 100
    :goto_4
    move/from16 v23, v3

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lkw4;->a:Lkw4;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v0, v2

    .line 109
    :goto_5
    sget-wide v5, La11;->h:J

    .line 110
    .line 111
    and-int/lit16 v3, v3, -0x1c01

    .line 112
    .line 113
    const/high16 v2, 0x40800000    # 4.0f

    .line 114
    .line 115
    move-object v13, v0

    .line 116
    move v9, v2

    .line 117
    move/from16 v22, v9

    .line 118
    .line 119
    move-wide v14, v5

    .line 120
    move/from16 v17, v8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_6
    invoke-virtual {v4}, Le33;->s()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lf91;->h:Lvb2;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lh12;

    .line 133
    .line 134
    new-instance v16, Lr87;

    .line 135
    .line 136
    invoke-interface {v0, v9}, Lh12;->A0(F)F

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v21, 0x1a

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, Lr87;-><init>(IIFFI)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v25, v16

    .line 150
    .line 151
    move/from16 v16, v9

    .line 152
    .line 153
    move-object/from16 v9, v25

    .line 154
    .line 155
    invoke-static {v8, v4}, Lgqc;->K(ILe33;)Lvr3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lcc2;->c:Lpu1;

    .line 160
    .line 161
    const/16 v3, 0x1770

    .line 162
    .line 163
    invoke-static {v3, v1, v2}, Lbe;->Q(IILbc2;)Lr08;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move v2, v3

    .line 168
    new-instance v3, Lsr3;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lsr3;-><init>(Lya2;)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    move v5, v2

    .line 177
    const/high16 v2, 0x44870000    # 1080.0f

    .line 178
    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    const/16 v5, 0x11b8

    .line 182
    .line 183
    move/from16 v7, v18

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lgqc;->c(Lvr3;FFLsr3;Le33;II)Ltr3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lu65;

    .line 190
    .line 191
    const/16 v3, 0x1d

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lu65;-><init>(B)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lc24;

    .line 197
    .line 198
    new-instance v4, Lb24;

    .line 199
    .line 200
    invoke-direct {v4}, Lb24;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lu65;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4}, Lc24;-><init>(Lb24;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lsr3;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lsr3;-><init>(Lya2;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    move-object v4, v3

    .line 217
    move-object v3, v2

    .line 218
    const/high16 v2, 0x43b40000    # 360.0f

    .line 219
    .line 220
    move-object/from16 v24, v4

    .line 221
    .line 222
    move-object/from16 v4, p8

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Lgqc;->c(Lvr3;FFLsr3;Le33;II)Ltr3;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v1, Lc24;

    .line 229
    .line 230
    new-instance v2, Lb24;

    .line 231
    .line 232
    invoke-direct {v2}, Lb24;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-short v7, v2, Lb24;->a:S

    .line 236
    .line 237
    const v3, 0x3f5eb852    # 0.87f

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v4, 0xbb8

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lsw5;->a:Lwk1;

    .line 251
    .line 252
    iput-object v4, v3, La24;->b:Lbc2;

    .line 253
    .line 254
    const v3, 0x3dcccccd    # 0.1f

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3, v7}, Lb24;->a(Ljava/lang/Float;I)La24;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Lc24;-><init>(Lb24;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lsr3;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Lsr3;-><init>(Lya2;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v6

    .line 273
    const/16 v6, 0x8

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    const v1, 0x3dcccccd    # 0.1f

    .line 277
    .line 278
    .line 279
    move-object v4, v2

    .line 280
    const v2, 0x3f5eb852    # 0.87f

    .line 281
    .line 282
    .line 283
    move-object v7, v4

    .line 284
    move-object/from16 v4, p8

    .line 285
    .line 286
    invoke-static/range {v0 .. v6}, Lgqc;->c(Lvr3;FFLsr3;Le33;II)Ltr3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v0, v4

    .line 291
    new-instance v2, Luw5;

    .line 292
    .line 293
    invoke-direct {v2, v12}, Luw5;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v8, v2}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/high16 v3, 0x42200000    # 40.0f

    .line 301
    .line 302
    invoke-static {v2, v3}, Ldy6;->h(Lnw4;F)Lnw4;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    move-object/from16 v5, v24

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    or-int/2addr v3, v4

    .line 317
    invoke-virtual {v0, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    or-int/2addr v3, v4

    .line 322
    invoke-virtual {v0, v14, v15}, Le33;->e(J)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    or-int/2addr v3, v4

    .line 327
    invoke-virtual {v0, v9}, Le33;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    or-int/2addr v3, v4

    .line 332
    and-int/lit8 v4, v23, 0x70

    .line 333
    .line 334
    xor-int/lit8 v4, v4, 0x30

    .line 335
    .line 336
    const/16 v6, 0x20

    .line 337
    .line 338
    if-le v4, v6, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0, v10, v11}, Le33;->e(J)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_7

    .line 345
    .line 346
    :cond_6
    and-int/lit8 v4, v23, 0x30

    .line 347
    .line 348
    if-eq v4, v6, :cond_7

    .line 349
    .line 350
    move v8, v12

    .line 351
    :cond_7
    or-int/2addr v3, v8

    .line 352
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v3, :cond_8

    .line 357
    .line 358
    sget-object v3, Lt71;->a:Lbx7;

    .line 359
    .line 360
    if-eq v4, v3, :cond_8

    .line 361
    .line 362
    move-wide v7, v14

    .line 363
    move/from16 v3, v22

    .line 364
    .line 365
    move-object v14, v0

    .line 366
    move-object v15, v2

    .line 367
    goto :goto_7

    .line 368
    :cond_8
    new-instance v0, Low5;

    .line 369
    .line 370
    move-object v6, v7

    .line 371
    move-wide v7, v14

    .line 372
    move/from16 v4, v16

    .line 373
    .line 374
    move/from16 v3, v22

    .line 375
    .line 376
    move-object/from16 v14, p8

    .line 377
    .line 378
    move-object v15, v2

    .line 379
    move/from16 v2, v17

    .line 380
    .line 381
    invoke-direct/range {v0 .. v11}, Low5;-><init>(Ltr3;IFFLtr3;Ltr3;JLr87;J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v0

    .line 388
    :goto_7
    check-cast v4, Lo13;

    .line 389
    .line 390
    invoke-static {v15, v4, v14, v12}, Lwc5;->b(Lnw4;Lo13;Le33;I)V

    .line 391
    .line 392
    .line 393
    move-wide v5, v7

    .line 394
    move-object v1, v13

    .line 395
    move/from16 v4, v16

    .line 396
    .line 397
    move/from16 v7, v17

    .line 398
    .line 399
    move v8, v3

    .line 400
    goto :goto_8

    .line 401
    :cond_9
    move-object v14, v4

    .line 402
    invoke-virtual {v14}, Le33;->U()V

    .line 403
    .line 404
    .line 405
    move/from16 v4, p3

    .line 406
    .line 407
    move-wide/from16 v5, p4

    .line 408
    .line 409
    move/from16 v7, p6

    .line 410
    .line 411
    move/from16 v8, p7

    .line 412
    .line 413
    move-object v1, v2

    .line 414
    :goto_8
    invoke-virtual {v14}, Le33;->t()Lw56;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_a

    .line 419
    .line 420
    new-instance v0, Lpw5;

    .line 421
    .line 422
    move-wide/from16 v2, p1

    .line 423
    .line 424
    move/from16 v9, p9

    .line 425
    .line 426
    move/from16 v10, p10

    .line 427
    .line 428
    invoke-direct/range {v0 .. v10}, Lpw5;-><init>(Lnw4;JFJIFII)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v11, Lw56;->d:Lc23;

    .line 432
    .line 433
    :cond_a
    return-void
.end method

.method public static final b(Lm13;Lnw4;JJFLo13;Le33;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const v2, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p9, v2

    .line 24
    .line 25
    invoke-virtual {v0, v7, v8}, Le33;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x100

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v4}, Le33;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v9, 0x4000

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    const/high16 v6, 0x30000

    .line 53
    .line 54
    or-int/2addr v2, v6

    .line 55
    const v6, 0x92493

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v2

    .line 59
    const v10, 0x92492

    .line 60
    .line 61
    .line 62
    if-eq v6, v10, :cond_3

    .line 63
    .line 64
    move v6, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_3
    and-int/lit8 v10, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v10, v6}, Le33;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_e

    .line 74
    .line 75
    invoke-virtual {v0}, Le33;->W()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v6, p9, 0x1

    .line 79
    .line 80
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Le33;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Le33;->U()V

    .line 91
    .line 92
    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v6, v10

    .line 97
    :goto_4
    invoke-virtual {v0}, Le33;->s()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v12, v2, 0xe

    .line 101
    .line 102
    if-ne v12, v3, :cond_5

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    :goto_5
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Lt71;->a:Lbx7;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    if-ne v12, v13, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v12, Lo;

    .line 118
    .line 119
    const/16 v3, 0x19

    .line 120
    .line 121
    invoke-direct {v12, v1, v3}, Lo;-><init>(Lm13;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12}, Le33;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v12, Lm13;

    .line 128
    .line 129
    sget-object v3, Li4;->b:Lnw4;

    .line 130
    .line 131
    move-object/from16 v14, p1

    .line 132
    .line 133
    invoke-interface {v14, v3}, Lnw4;->x(Lnw4;)Lnw4;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    if-ne v11, v13, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v11, Luq;

    .line 150
    .line 151
    const/4 v15, 0x5

    .line 152
    invoke-direct {v11, v12, v15}, Luq;-><init>(Lm13;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v11, Lo13;

    .line 159
    .line 160
    invoke-static {v3, v4, v11}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v11, 0x43700000    # 240.0f

    .line 165
    .line 166
    invoke-static {v3, v11, v10}, Ldy6;->j(Lnw4;FF)Lnw4;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v3, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v3, v2

    .line 174
    if-ne v3, v9, :cond_a

    .line 175
    .line 176
    move v3, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/4 v3, 0x0

    .line 179
    :goto_6
    invoke-virtual {v0, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    or-int/2addr v3, v9

    .line 184
    and-int/lit16 v9, v2, 0x380

    .line 185
    .line 186
    xor-int/lit16 v9, v9, 0x180

    .line 187
    .line 188
    if-le v9, v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v7, v8}, Le33;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_c

    .line 195
    .line 196
    :cond_b
    and-int/lit16 v2, v2, 0x180

    .line 197
    .line 198
    if-eq v2, v5, :cond_c

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_c
    or-int/2addr v3, v4

    .line 202
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    if-eq v2, v13, :cond_d

    .line 209
    .line 210
    move v3, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    new-instance v2, Lqw5;

    .line 213
    .line 214
    move-object/from16 v9, p7

    .line 215
    .line 216
    move v3, v6

    .line 217
    move-object v4, v12

    .line 218
    move-wide/from16 v5, p4

    .line 219
    .line 220
    invoke-direct/range {v2 .. v9}, Lqw5;-><init>(FLm13;JJLo13;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    check-cast v2, Lo13;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v10, v2, v0, v4}, Lwc5;->b(Lnw4;Lo13;Le33;I)V

    .line 230
    .line 231
    .line 232
    move v7, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    move-object/from16 v14, p1

    .line 235
    .line 236
    invoke-virtual {v0}, Le33;->U()V

    .line 237
    .line 238
    .line 239
    move/from16 v7, p6

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    new-instance v0, Lrw5;

    .line 248
    .line 249
    move-wide/from16 v3, p2

    .line 250
    .line 251
    move-wide/from16 v5, p4

    .line 252
    .line 253
    move-object/from16 v8, p7

    .line 254
    .line 255
    move/from16 v9, p9

    .line 256
    .line 257
    move-object v2, v14

    .line 258
    invoke-direct/range {v0 .. v9}, Lrw5;-><init>(Lm13;Lnw4;JJFLo13;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v10, Lw56;->d:Lc23;

    .line 262
    .line 263
    :cond_f
    return-void
.end method

.method public static final c(Lm92;FFJLr87;)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget v0, v9, Lr87;->r:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lm92;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/16 v10, 0x340

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    move-wide v1, p3

    .line 60
    invoke-static/range {v0 .. v10}, Lm92;->w(Lm92;JFFJJLlu3;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final d(Lm92;FFJF)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Lm92;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lm92;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lm92;->getLayoutDirection()Ly34;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ly34;->a:Ly34;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    cmpl-float v1, v1, v0

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v9, v3

    .line 75
    shl-long/2addr v0, v2

    .line 76
    and-long/2addr v9, v5

    .line 77
    or-long v14, v0, v9

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    shl-long/2addr v0, v2

    .line 90
    and-long/2addr v3, v5

    .line 91
    or-long v16, v0, v3

    .line 92
    .line 93
    const/16 v19, 0x1f0

    .line 94
    .line 95
    move-object/from16 v11, p0

    .line 96
    .line 97
    move-wide/from16 v12, p3

    .line 98
    .line 99
    move/from16 v18, p5

    .line 100
    .line 101
    invoke-static/range {v11 .. v19}, Lm92;->B0(Lm92;JJJFI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-float v1, p5, v3

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v3, v9, v1

    .line 109
    .line 110
    if-gez v3, :cond_4

    .line 111
    .line 112
    move v9, v1

    .line 113
    :cond_4
    cmpl-float v3, v9, v0

    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    move v9, v0

    .line 118
    :cond_5
    cmpg-float v3, v8, v1

    .line 119
    .line 120
    if-gez v3, :cond_6

    .line 121
    .line 122
    move v8, v1

    .line 123
    :cond_6
    cmpl-float v1, v8, v0

    .line 124
    .line 125
    if-gtz v1, :cond_7

    .line 126
    .line 127
    move v0, v8

    .line 128
    :cond_7
    sub-float v1, p2, p1

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    cmpl-float v1, v1, v3

    .line 136
    .line 137
    if-lez v1, :cond_8

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v7, v1

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v9, v1

    .line 149
    shl-long/2addr v7, v2

    .line 150
    and-long/2addr v9, v5

    .line 151
    or-long/2addr v7, v9

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v3, v3

    .line 162
    shl-long/2addr v0, v2

    .line 163
    and-long/2addr v3, v5

    .line 164
    or-long v5, v0, v3

    .line 165
    .line 166
    move-wide v3, v7

    .line 167
    const/16 v8, 0x1e0

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-wide/from16 v1, p3

    .line 172
    .line 173
    move/from16 v7, p5

    .line 174
    .line 175
    invoke-static/range {v0 .. v8}, Lm92;->B0(Lm92;JJJFI)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method
