.class public final synthetic Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg61;Lg61;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput-byte p4, p0, Lri0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lri0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lri0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLm13;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lri0;->a:B

    iput-object p1, p0, Lri0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lri0;->b:Z

    iput-object p3, p0, Lri0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLo13;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lri0;->a:B

    iput-object p1, p0, Lri0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lri0;->b:Z

    iput-object p3, p0, Lri0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLo13;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lri0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lri0;->b:Z

    iput-object p3, p0, Lri0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi8;Lb55;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lri0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lri0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo13;Lph7;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lri0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lri0;->b:Z

    iput-object p2, p0, Lri0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lri0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lri0;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v4, Lt71;->a:Lbx7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-boolean v8, v0, Lri0;->b:Z

    .line 13
    .line 14
    sget-object v9, Lj38;->a:Lj38;

    .line 15
    .line 16
    iget-object v10, v0, Lri0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lri0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lsu0;

    .line 24
    .line 25
    check-cast v10, Lm13;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Le33;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lw2d;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v11, v8, v10, v0, v1}, Lzs7;->b(Lsu0;ZLm13;Le33;I)V

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :pswitch_0
    check-cast v11, Lwt;

    .line 47
    .line 48
    check-cast v10, Lm13;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Le33;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lw2d;->R(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v11, v8, v10, v0, v1}, Lz6a;->m(Lwt;ZLm13;Le33;I)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :pswitch_1
    check-cast v11, Lg61;

    .line 70
    .line 71
    check-cast v10, Lg61;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Le33;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x37

    .line 85
    .line 86
    invoke-static {v1}, Lw2d;->R(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v11, v10, v8, v0, v1}, Lgc7;->i(Lg61;Lg61;ZLe33;I)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :pswitch_2
    move-object v12, v10

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v11, Lo13;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Le33;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/lit8 v10, v8, 0x3

    .line 112
    .line 113
    if-eq v10, v6, :cond_0

    .line 114
    .line 115
    move v5, v7

    .line 116
    :cond_0
    and-int/2addr v8, v7

    .line 117
    invoke-virtual {v1, v8, v5}, Le33;->R(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    sget-object v5, Loh6;->l:Lib0;

    .line 124
    .line 125
    const/high16 v8, 0x41400000    # 12.0f

    .line 126
    .line 127
    sget-object v10, Lkw4;->a:Lkw4;

    .line 128
    .line 129
    invoke-static {v10, v8}, Lnk0;->E(Lnw4;F)Lnw4;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v13, Le79;->a:Ln28;

    .line 134
    .line 135
    const/16 v14, 0x30

    .line 136
    .line 137
    invoke-static {v13, v5, v1, v14}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-wide v13, v1, Le33;->U:J

    .line 142
    .line 143
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v1, v8}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v15, Ln71;->Z8:Lowb;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Le33;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v1, Le33;->T:Z

    .line 164
    .line 165
    if-eqz v15, :cond_1

    .line 166
    .line 167
    sget-object v15, Lp44;->S:Ldq3;

    .line 168
    .line 169
    invoke-virtual {v1, v15}, Le33;->k(Lm13;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v15, Lowb;->k:Lm71;

    .line 177
    .line 178
    invoke-static {v15, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lowb;->j:Lm71;

    .line 182
    .line 183
    invoke-static {v5, v1, v14}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v13, Lowb;->n:Lm71;

    .line 191
    .line 192
    invoke-static {v13, v1, v5}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljr1;->e0(Le33;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lowb;->h:Ls61;

    .line 199
    .line 200
    invoke-static {v5, v1, v8}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0xe

    .line 204
    .line 205
    invoke-static {v5}, Ldx3;->E(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    new-instance v13, Lf54;

    .line 210
    .line 211
    invoke-direct {v13, v3, v7}, Lf54;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const v34, 0x3ffec

    .line 217
    .line 218
    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const-wide/16 v24, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v32, 0x6000

    .line 244
    .line 245
    move-object/from16 v31, v1

    .line 246
    .line 247
    invoke-static/range {v12 .. v34}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 248
    .line 249
    .line 250
    sget-wide v15, Lyq;->j:J

    .line 251
    .line 252
    sget-wide v21, La11;->d:J

    .line 253
    .line 254
    sget-object v3, Lcx3;->z:Ll11;

    .line 255
    .line 256
    invoke-static {v3, v1}, Lm11;->d(Ll11;Le33;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    sget-wide v17, La11;->h:J

    .line 261
    .line 262
    sget-object v3, Lcx3;->B:Ll11;

    .line 263
    .line 264
    invoke-static {v3, v1}, Lm11;->d(Ll11;Le33;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v19

    .line 268
    sget-object v3, Lcx3;->K:Ll11;

    .line 269
    .line 270
    invoke-static {v3, v1}, Lm11;->d(Ll11;Le33;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    sget-object v3, Lcx3;->H:Ll11;

    .line 275
    .line 276
    invoke-static {v3, v1}, Lm11;->d(Ll11;Le33;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v25

    .line 280
    sget-object v3, Lcx3;->J:Ll11;

    .line 281
    .line 282
    invoke-static {v3, v1}, Lm11;->d(Ll11;Le33;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    sget-object v3, Lcx3;->l:Ll11;

    .line 287
    .line 288
    invoke-static {v3, v1}, Lm11;->d(Ll11;Le33;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sget v3, Lcx3;->m:F

    .line 293
    .line 294
    invoke-static {v7, v8, v3}, La11;->b(JF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    sget-object v3, Lm11;->a:Lvb2;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lk11;

    .line 305
    .line 306
    move-object/from16 p1, v3

    .line 307
    .line 308
    iget-wide v2, v5, Lk11;->p:J

    .line 309
    .line 310
    invoke-static {v7, v8, v2, v3}, Ldk0;->l(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v29

    .line 314
    sget-object v2, Lcx3;->p:Ll11;

    .line 315
    .line 316
    invoke-static {v2, v1}, Lm11;->d(Ll11;Le33;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    sget v5, Lcx3;->q:F

    .line 321
    .line 322
    invoke-static {v2, v3, v5}, La11;->b(JF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    move-object/from16 v7, p1

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lk11;

    .line 333
    .line 334
    iget-wide v6, v8, Lk11;->p:J

    .line 335
    .line 336
    invoke-static {v2, v3, v6, v7}, Ldk0;->l(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v31

    .line 340
    sget-object v2, Lcx3;->n:Ll11;

    .line 341
    .line 342
    invoke-static {v2, v1}, Lm11;->d(Ll11;Le33;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    sget v6, Lcx3;->o:F

    .line 347
    .line 348
    invoke-static {v2, v3, v6}, La11;->b(JF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    move-object/from16 v7, p1

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lk11;

    .line 359
    .line 360
    move-object/from16 v47, v9

    .line 361
    .line 362
    iget-wide v8, v6, Lk11;->p:J

    .line 363
    .line 364
    invoke-static {v2, v3, v8, v9}, Ldk0;->l(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v35

    .line 368
    sget-object v2, Lcx3;->r:Ll11;

    .line 369
    .line 370
    invoke-static {v2, v1}, Lm11;->d(Ll11;Le33;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    sget v6, Lcx3;->s:F

    .line 375
    .line 376
    invoke-static {v2, v3, v6}, La11;->b(JF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-virtual {v1, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lk11;

    .line 385
    .line 386
    iget-wide v8, v6, Lk11;->p:J

    .line 387
    .line 388
    invoke-static {v2, v3, v8, v9}, Ldk0;->l(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v37

    .line 392
    sget-object v2, Lcx3;->v:Ll11;

    .line 393
    .line 394
    invoke-static {v2, v1}, Lm11;->d(Ll11;Le33;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-static {v2, v3, v5}, La11;->b(JF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-virtual {v1, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lk11;

    .line 407
    .line 408
    iget-wide v8, v6, Lk11;->p:J

    .line 409
    .line 410
    invoke-static {v2, v3, v8, v9}, Ldk0;->l(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v39

    .line 414
    sget-object v2, Lcx3;->w:Ll11;

    .line 415
    .line 416
    invoke-static {v2, v1}, Lm11;->d(Ll11;Le33;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    invoke-static {v2, v3, v5}, La11;->b(JF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {v1, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lk11;

    .line 429
    .line 430
    iget-wide v5, v5, Lk11;->p:J

    .line 431
    .line 432
    invoke-static {v2, v3, v5, v6}, Ldk0;->l(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v41

    .line 436
    sget-object v2, Lcx3;->t:Ll11;

    .line 437
    .line 438
    invoke-static {v2, v1}, Lm11;->d(Ll11;Le33;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    sget v5, Lcx3;->u:F

    .line 443
    .line 444
    invoke-static {v2, v3, v5}, La11;->b(JF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-virtual {v1, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lk11;

    .line 453
    .line 454
    iget-wide v5, v5, Lk11;->p:J

    .line 455
    .line 456
    invoke-static {v2, v3, v5, v6}, Ldk0;->l(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v43

    .line 460
    new-instance v12, Ljf7;

    .line 461
    .line 462
    move-wide/from16 v33, v17

    .line 463
    .line 464
    invoke-direct/range {v12 .. v44}, Ljf7;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v17, v12

    .line 468
    .line 469
    const/high16 v2, 0x41c00000    # 24.0f

    .line 470
    .line 471
    invoke-static {v10, v2}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v1, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-boolean v13, v0, Lri0;->b:Z

    .line 480
    .line 481
    invoke-virtual {v1, v13}, Le33;->g(Z)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    or-int/2addr v2, v0

    .line 486
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v2, :cond_2

    .line 491
    .line 492
    if-ne v0, v4, :cond_3

    .line 493
    .line 494
    :cond_2
    new-instance v0, Lh70;

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    invoke-direct {v0, v2, v11, v13}, Lh70;-><init>(BLjava/lang/Object;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_3
    move-object v14, v0

    .line 504
    check-cast v14, Lo13;

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v19, 0x180

    .line 509
    .line 510
    move-object/from16 v18, v1

    .line 511
    .line 512
    invoke-static/range {v13 .. v19}, Lmf7;->a(ZLo13;Lnw4;ZLjf7;Le33;I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v1, v0}, Le33;->r(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_4
    move-object/from16 v47, v9

    .line 521
    .line 522
    invoke-virtual {v1}, Le33;->U()V

    .line 523
    .line 524
    .line 525
    :goto_1
    return-object v47

    .line 526
    :pswitch_3
    move v0, v7

    .line 527
    move-object/from16 v47, v9

    .line 528
    .line 529
    check-cast v11, Ljava/lang/String;

    .line 530
    .line 531
    check-cast v10, Lm13;

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Le33;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lw2d;->R(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v11, v8, v10, v1, v0}, Lhf6;->f(Ljava/lang/String;ZLm13;Le33;I)V

    .line 549
    .line 550
    .line 551
    return-object v47

    .line 552
    :pswitch_4
    move-object/from16 v47, v9

    .line 553
    .line 554
    check-cast v10, Lpr7;

    .line 555
    .line 556
    check-cast v11, Lo13;

    .line 557
    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Le33;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x181

    .line 570
    .line 571
    invoke-static {v1}, Lw2d;->R(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v10, v8, v11, v0, v1}, Lms3;->i(Lpr7;ZLo13;Le33;I)V

    .line 576
    .line 577
    .line 578
    return-object v47

    .line 579
    :pswitch_5
    move-object/from16 v47, v9

    .line 580
    .line 581
    check-cast v10, Li34;

    .line 582
    .line 583
    check-cast v11, Lo13;

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Le33;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const/16 v45, 0x1

    .line 597
    .line 598
    invoke-static/range {v45 .. v45}, Lw2d;->R(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v10, v8, v11, v0, v1}, Lms3;->j(Li34;ZLo13;Le33;I)V

    .line 603
    .line 604
    .line 605
    return-object v47

    .line 606
    :pswitch_6
    move-object/from16 v47, v9

    .line 607
    .line 608
    check-cast v11, Lvi8;

    .line 609
    .line 610
    check-cast v10, Lb55;

    .line 611
    .line 612
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Le33;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    and-int/lit8 v2, v1, 0x3

    .line 625
    .line 626
    const/4 v3, 0x2

    .line 627
    if-eq v2, v3, :cond_5

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    :goto_2
    const/16 v45, 0x1

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_5
    move v2, v5

    .line 634
    goto :goto_2

    .line 635
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Le33;->R(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_8

    .line 642
    .line 643
    invoke-virtual {v0, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v0, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    or-int/2addr v1, v2

    .line 652
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v1, :cond_6

    .line 657
    .line 658
    if-ne v2, v4, :cond_7

    .line 659
    .line 660
    :cond_6
    new-instance v2, Ljk1;

    .line 661
    .line 662
    invoke-direct {v2, v11, v10, v5}, Ljk1;-><init>(Lvi8;Lb55;B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_7
    move-object v12, v2

    .line 669
    check-cast v12, Lm13;

    .line 670
    .line 671
    new-instance v1, Lch0;

    .line 672
    .line 673
    const/4 v2, 0x2

    .line 674
    invoke-direct {v1, v2, v8}, Lch0;-><init>(BZ)V

    .line 675
    .line 676
    .line 677
    const v2, -0x7ebb1447

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v1, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    const/high16 v19, 0x180000

    .line 685
    .line 686
    const/16 v20, 0x3e

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v15, 0x0

    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    move-object/from16 v18, v0

    .line 694
    .line 695
    invoke-static/range {v12 .. v20}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_8
    move-object/from16 v18, v0

    .line 700
    .line 701
    invoke-virtual/range {v18 .. v18}, Le33;->U()V

    .line 702
    .line 703
    .line 704
    :goto_4
    return-object v47

    .line 705
    :pswitch_7
    move-object/from16 v47, v9

    .line 706
    .line 707
    check-cast v11, Lo13;

    .line 708
    .line 709
    check-cast v10, Lph7;

    .line 710
    .line 711
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Le33;

    .line 714
    .line 715
    move-object/from16 v1, p2

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    and-int/lit8 v2, v1, 0x3

    .line 724
    .line 725
    const/4 v6, 0x2

    .line 726
    if-eq v2, v6, :cond_9

    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    :cond_9
    const/16 v45, 0x1

    .line 730
    .line 731
    and-int/lit8 v1, v1, 0x1

    .line 732
    .line 733
    invoke-virtual {v0, v1, v5}, Le33;->R(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_d

    .line 738
    .line 739
    const/high16 v46, 0x41c00000    # 24.0f

    .line 740
    .line 741
    invoke-static/range {v46 .. v46}, Lte6;->a(F)Lse6;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    if-eqz v8, :cond_a

    .line 746
    .line 747
    sget-wide v1, Lyq;->a:J

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    :goto_5
    move-wide/from16 v16, v1

    .line 751
    .line 752
    move-object/from16 v22, v3

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_a
    sget-wide v1, Lyq;->p:J

    .line 756
    .line 757
    invoke-static {v1, v2, v3}, Lrib;->a(JF)Lje0;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    sget-wide v1, La11;->h:J

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :goto_6
    invoke-virtual {v0, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v0, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    or-int/2addr v1, v2

    .line 773
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-nez v1, :cond_b

    .line 778
    .line 779
    if-ne v2, v4, :cond_c

    .line 780
    .line 781
    :cond_b
    new-instance v2, Ljc;

    .line 782
    .line 783
    const/16 v1, 0xc

    .line 784
    .line 785
    invoke-direct {v2, v11, v10, v1}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_c
    move-object v12, v2

    .line 792
    check-cast v12, Lm13;

    .line 793
    .line 794
    new-instance v1, Lo0;

    .line 795
    .line 796
    const/4 v2, 0x6

    .line 797
    invoke-direct {v1, v10, v2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 798
    .line 799
    .line 800
    const v2, -0x5ec93c54

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v1, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 804
    .line 805
    .line 806
    move-result-object v24

    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x2e6

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const-wide/16 v18, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    move-object/from16 v25, v0

    .line 822
    .line 823
    invoke-static/range {v12 .. v27}, Lre7;->b(Lm13;Lnw4;ZLwt6;JJFFLje0;Le05;Lg61;Le33;II)V

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_d
    move-object/from16 v25, v0

    .line 828
    .line 829
    invoke-virtual/range {v25 .. v25}, Le33;->U()V

    .line 830
    .line 831
    .line 832
    :goto_7
    return-object v47

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
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
