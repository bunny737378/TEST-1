.class public final Lfm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls57;
.implements Lc67;


# instance fields
.field public final a:Li15;

.field public final b:Li15;

.field public c:Lzhb;

.field public d:Lcm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lem7;->f:Lg67;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfm7;->a:Li15;

    .line 12
    .line 13
    sget-object v0, Ldm7;->g:Ln57;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfm7;->b:Li15;

    .line 20
    .line 21
    new-instance v0, Lcm7;

    .line 22
    .line 23
    invoke-direct {v0}, Lcm7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfm7;->d:Lcm7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Le67;)V
    .locals 0

    .line 1
    check-cast p1, Lcm7;

    .line 2
    .line 3
    iput-object p1, p0, Lfm7;->d:Lcm7;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Le67;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm7;->d:Lcm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Le67;Le67;Le67;)Le67;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final g(Lem7;Ldm7;)Lio7;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lem7;->a:Lox7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lox7;->d()Lvk7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lvk7;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lvk7;->c:Lnn7;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v5, v5, Lnn7;->a:Lbp7;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, Lbp7;->b:Lav3;

    .line 28
    .line 29
    iget v9, v8, Lav3;->d:I

    .line 30
    .line 31
    iget v10, v8, Lav3;->e:I

    .line 32
    .line 33
    if-eq v9, v10, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_0
    iget-object v10, v8, Lav3;->b:Lg05;

    .line 37
    .line 38
    iget v11, v10, Lg05;->b:I

    .line 39
    .line 40
    if-ge v9, v11, :cond_4

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Lg05;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Laa1;->M(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    iget-object v10, v8, Lav3;->a:Lq05;

    .line 53
    .line 54
    div-int/lit8 v11, v9, 0x4

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lq05;->g(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Lav3;->n(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    new-instance v13, Lul;

    .line 67
    .line 68
    invoke-static {v11, v12}, Laa1;->N(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget v15, v5, Lbp7;->c:I

    .line 73
    .line 74
    if-le v14, v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lbp7;->c()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    :cond_0
    const-wide/32 v15, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-long/2addr v11, v15

    .line 85
    long-to-int v11, v11

    .line 86
    iget v12, v5, Lbp7;->c:I

    .line 87
    .line 88
    if-le v11, v12, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lbp7;->c()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    :cond_1
    invoke-direct {v13, v14, v11, v10}, Lul;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v9, v9, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v7, v6

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    :cond_5
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    :cond_6
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_7

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    invoke-static {}, Lv5;->s()Lld4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v5}, Lld4;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lld4;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v4, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object v4, v6

    .line 158
    :cond_9
    :goto_1
    iget-object v5, v0, Lfm7;->d:Lcm7;

    .line 159
    .line 160
    invoke-static {}, Lc17;->h()Lx07;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lx07;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v7}, Lx07;->d()Lb17;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5, v8, v9, v7}, Lc17;->r(Le67;JLb17;)Le67;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_b

    .line 177
    .line 178
    sget-object v7, Lc17;->c:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v7

    .line 181
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lx07;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v8}, Lx07;->d()Lb17;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v5, v9, v10, v8}, Lc17;->r(Le67;JLb17;)Le67;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v7

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    move-object v7, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-static {}, Lc17;->q()V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v7

    .line 208
    throw v0

    .line 209
    :cond_b
    :goto_2
    check-cast v7, Lcm7;

    .line 210
    .line 211
    iget-object v5, v7, Lcm7;->n:Lio7;

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    iget-object v10, v7, Lcm7;->c:Lvk7;

    .line 218
    .line 219
    if-eqz v10, :cond_10

    .line 220
    .line 221
    invoke-static {v10, v3}, Lq87;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-ne v10, v8, :cond_10

    .line 226
    .line 227
    iget-object v10, v7, Lcm7;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v10, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_10

    .line 234
    .line 235
    iget-object v10, v7, Lcm7;->e:Lqo7;

    .line 236
    .line 237
    iget-object v11, v3, Lvk7;->f:Lqo7;

    .line 238
    .line 239
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_10

    .line 244
    .line 245
    iget-boolean v10, v7, Lcm7;->g:Z

    .line 246
    .line 247
    iget-boolean v11, v1, Lem7;->c:Z

    .line 248
    .line 249
    if-ne v10, v11, :cond_10

    .line 250
    .line 251
    iget-boolean v10, v7, Lcm7;->h:Z

    .line 252
    .line 253
    iget-boolean v11, v1, Lem7;->d:Z

    .line 254
    .line 255
    if-ne v10, v11, :cond_10

    .line 256
    .line 257
    iget-object v10, v7, Lcm7;->k:Ly34;

    .line 258
    .line 259
    iget-object v11, v2, Ldm7;->b:Ly34;

    .line 260
    .line 261
    if-ne v10, v11, :cond_10

    .line 262
    .line 263
    iget v10, v7, Lcm7;->i:F

    .line 264
    .line 265
    iget-object v11, v2, Ldm7;->a:Lvn4;

    .line 266
    .line 267
    invoke-interface {v11}, Lh12;->i()F

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    cmpg-float v10, v10, v11

    .line 272
    .line 273
    if-nez v10, :cond_10

    .line 274
    .line 275
    iget v10, v7, Lcm7;->j:F

    .line 276
    .line 277
    iget-object v11, v2, Ldm7;->a:Lvn4;

    .line 278
    .line 279
    invoke-interface {v11}, Lh12;->getFontScale()F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    cmpg-float v10, v10, v11

    .line 284
    .line 285
    if-nez v10, :cond_10

    .line 286
    .line 287
    iget-wide v10, v7, Lcm7;->m:J

    .line 288
    .line 289
    iget-wide v12, v2, Ldm7;->d:J

    .line 290
    .line 291
    invoke-static {v10, v11, v12, v13}, Lfb1;->c(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    iget-object v10, v7, Lcm7;->l:Llx2;

    .line 298
    .line 299
    iget-object v11, v2, Ldm7;->c:Llx2;

    .line 300
    .line 301
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_10

    .line 306
    .line 307
    iget-object v10, v5, Lio7;->b:Lry4;

    .line 308
    .line 309
    iget-object v10, v10, Lry4;->a:La70;

    .line 310
    .line 311
    invoke-virtual {v10}, La70;->n()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_10

    .line 316
    .line 317
    iget-object v10, v7, Lcm7;->f:Lap7;

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    iget-object v11, v1, Lem7;->b:Lap7;

    .line 322
    .line 323
    invoke-virtual {v10, v11}, Lap7;->c(Lap7;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    goto :goto_3

    .line 328
    :cond_c
    move v10, v9

    .line 329
    :goto_3
    iget-object v7, v7, Lcm7;->f:Lap7;

    .line 330
    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    iget-object v11, v1, Lem7;->b:Lap7;

    .line 334
    .line 335
    if-eq v7, v11, :cond_d

    .line 336
    .line 337
    iget-object v7, v7, Lap7;->a:Lb37;

    .line 338
    .line 339
    iget-object v11, v11, Lap7;->a:Lb37;

    .line 340
    .line 341
    invoke-virtual {v7, v11}, Lb37;->b(Lb37;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_e

    .line 346
    .line 347
    :cond_d
    move v7, v8

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move v7, v9

    .line 350
    :goto_4
    if-eqz v10, :cond_10

    .line 351
    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_f
    new-instance v11, Lho7;

    .line 356
    .line 357
    iget-object v0, v5, Lio7;->a:Lho7;

    .line 358
    .line 359
    iget-object v12, v0, Lho7;->a:Lvl;

    .line 360
    .line 361
    iget-object v13, v1, Lem7;->b:Lap7;

    .line 362
    .line 363
    iget-object v14, v0, Lho7;->c:Ljava/util/List;

    .line 364
    .line 365
    iget v15, v0, Lho7;->d:I

    .line 366
    .line 367
    iget-boolean v1, v0, Lho7;->e:Z

    .line 368
    .line 369
    iget v2, v0, Lho7;->f:I

    .line 370
    .line 371
    iget-object v3, v0, Lho7;->g:Lh12;

    .line 372
    .line 373
    iget-object v4, v0, Lho7;->h:Ly34;

    .line 374
    .line 375
    iget-object v6, v0, Lho7;->i:Llx2;

    .line 376
    .line 377
    iget-wide v7, v0, Lho7;->j:J

    .line 378
    .line 379
    move/from16 v16, v1

    .line 380
    .line 381
    move/from16 v17, v2

    .line 382
    .line 383
    move-object/from16 v18, v3

    .line 384
    .line 385
    move-object/from16 v19, v4

    .line 386
    .line 387
    move-object/from16 v20, v6

    .line 388
    .line 389
    move-wide/from16 v21, v7

    .line 390
    .line 391
    invoke-direct/range {v11 .. v22}, Lho7;-><init>(Lvl;Lap7;Ljava/util/List;IZILh12;Ly34;Llx2;J)V

    .line 392
    .line 393
    .line 394
    iget-wide v0, v5, Lio7;->c:J

    .line 395
    .line 396
    new-instance v2, Lio7;

    .line 397
    .line 398
    iget-object v3, v5, Lio7;->b:Lry4;

    .line 399
    .line 400
    invoke-direct {v2, v11, v3, v0, v1}, Lio7;-><init>(Lho7;Lry4;J)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_10
    sget-object v15, Lxe2;->a:Lxe2;

    .line 405
    .line 406
    iget-object v7, v0, Lfm7;->c:Lzhb;

    .line 407
    .line 408
    if-nez v7, :cond_11

    .line 409
    .line 410
    new-instance v7, Lzhb;

    .line 411
    .line 412
    iget-object v10, v2, Ldm7;->c:Llx2;

    .line 413
    .line 414
    iget-object v11, v2, Ldm7;->a:Lvn4;

    .line 415
    .line 416
    iget-object v12, v2, Ldm7;->b:Ly34;

    .line 417
    .line 418
    invoke-direct {v7, v10, v11, v12}, Lzhb;-><init>(Llx2;Lvn4;Ly34;)V

    .line 419
    .line 420
    .line 421
    iput-object v7, v0, Lfm7;->c:Lzhb;

    .line 422
    .line 423
    :cond_11
    iget-boolean v10, v1, Lem7;->e:Z

    .line 424
    .line 425
    iget-object v11, v1, Lem7;->b:Lap7;

    .line 426
    .line 427
    if-eqz v10, :cond_16

    .line 428
    .line 429
    iget-object v10, v11, Lap7;->a:Lb37;

    .line 430
    .line 431
    iget-object v10, v10, Lb37;->k:Lig4;

    .line 432
    .line 433
    if-eqz v10, :cond_12

    .line 434
    .line 435
    iget-object v10, v10, Lig4;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lhg4;

    .line 442
    .line 443
    if-nez v10, :cond_13

    .line 444
    .line 445
    :cond_12
    sget-object v10, Lno5;->a:Lvmc;

    .line 446
    .line 447
    invoke-virtual {v10}, Lvmc;->B()Lig4;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v10, v10, Lig4;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lhg4;

    .line 458
    .line 459
    :cond_13
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    const/16 v13, 0x1c

    .line 462
    .line 463
    if-lt v12, v13, :cond_14

    .line 464
    .line 465
    iget-object v10, v10, Lhg4;->a:Ljava/util/Locale;

    .line 466
    .line 467
    invoke-static {v10}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v10}, Lt3;->t(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    aget-object v10, v10, v9

    .line 476
    .line 477
    invoke-static {v10, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    goto :goto_5

    .line 486
    :cond_14
    iget-object v10, v10, Lhg4;->a:Ljava/util/Locale;

    .line 487
    .line 488
    invoke-static {v10}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(C)B

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    :goto_5
    const/4 v12, 0x2

    .line 501
    if-eq v10, v8, :cond_15

    .line 502
    .line 503
    if-eq v10, v12, :cond_15

    .line 504
    .line 505
    move/from16 v26, v8

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_15
    move/from16 v26, v12

    .line 509
    .line 510
    :goto_6
    new-instance v16, Lap7;

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const v30, 0xfeffff

    .line 515
    .line 516
    .line 517
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    const-wide/16 v19, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const-wide/16 v23, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const-wide/16 v27, 0x0

    .line 530
    .line 531
    invoke-direct/range {v16 .. v30}, Lap7;-><init>(JJLmy2;Lqx2;JIIJLkp5;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, v16

    .line 535
    .line 536
    invoke-virtual {v11, v10}, Lap7;->d(Lap7;)Lap7;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    :cond_16
    move-object v14, v11

    .line 541
    new-instance v13, Lvl;

    .line 542
    .line 543
    iget-object v10, v3, Lvk7;->d:Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-nez v4, :cond_17

    .line 550
    .line 551
    move-object v11, v15

    .line 552
    goto :goto_7

    .line 553
    :cond_17
    move-object v11, v4

    .line 554
    :goto_7
    invoke-direct {v13, v10, v11}, Lvl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v10, v1, Lem7;->d:Z

    .line 558
    .line 559
    iget-boolean v11, v1, Lem7;->c:Z

    .line 560
    .line 561
    const v24, 0x7fffffff

    .line 562
    .line 563
    .line 564
    if-eqz v11, :cond_18

    .line 565
    .line 566
    move/from16 v16, v8

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_18
    move/from16 v16, v24

    .line 570
    .line 571
    :goto_8
    iget-wide v11, v2, Ldm7;->d:J

    .line 572
    .line 573
    iget-object v8, v2, Ldm7;->b:Ly34;

    .line 574
    .line 575
    iget-object v6, v2, Ldm7;->a:Lvn4;

    .line 576
    .line 577
    iget-object v9, v2, Ldm7;->c:Llx2;

    .line 578
    .line 579
    iget-object v7, v7, Lzhb;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Lbab;

    .line 582
    .line 583
    move-wide/from16 v22, v11

    .line 584
    .line 585
    new-instance v12, Lho7;

    .line 586
    .line 587
    const/16 v18, 0x1

    .line 588
    .line 589
    move-object/from16 v19, v6

    .line 590
    .line 591
    move-object/from16 v20, v8

    .line 592
    .line 593
    move-object/from16 v21, v9

    .line 594
    .line 595
    move/from16 v17, v10

    .line 596
    .line 597
    invoke-direct/range {v12 .. v23}, Lho7;-><init>(Lvl;Lap7;Ljava/util/List;IZILh12;Ly34;Llx2;J)V

    .line 598
    .line 599
    .line 600
    move-object v10, v12

    .line 601
    move-object/from16 v6, v20

    .line 602
    .line 603
    move-wide/from16 v8, v22

    .line 604
    .line 605
    move/from16 v20, v16

    .line 606
    .line 607
    move-object/from16 v16, v19

    .line 608
    .line 609
    if-eqz v7, :cond_1b

    .line 610
    .line 611
    new-instance v12, Lqp0;

    .line 612
    .line 613
    invoke-direct {v12, v10}, Lqp0;-><init>(Lho7;)V

    .line 614
    .line 615
    .line 616
    iget-object v11, v7, Lbab;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v11, Lfz6;

    .line 619
    .line 620
    if-eqz v11, :cond_19

    .line 621
    .line 622
    invoke-virtual {v11, v12}, Lfz6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Lio7;

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_19
    iget-object v11, v7, Lbab;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v11, Lqp0;

    .line 632
    .line 633
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_1a

    .line 638
    .line 639
    iget-object v11, v7, Lbab;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v11, Lio7;

    .line 642
    .line 643
    :goto_9
    if-eqz v11, :cond_1a

    .line 644
    .line 645
    iget-object v12, v11, Lio7;->b:Lry4;

    .line 646
    .line 647
    iget-object v12, v12, Lry4;->a:La70;

    .line 648
    .line 649
    invoke-virtual {v12}, La70;->n()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-nez v12, :cond_1a

    .line 654
    .line 655
    move-object/from16 v25, v11

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_1a
    const/16 v25, 0x0

    .line 659
    .line 660
    :goto_a
    move-object/from16 v11, v25

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_1b
    const/4 v11, 0x0

    .line 664
    :goto_b
    const/16 v22, 0x20

    .line 665
    .line 666
    const-wide v27, 0xffffffffL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    if-eqz v11, :cond_1c

    .line 672
    .line 673
    iget-object v6, v11, Lio7;->b:Lry4;

    .line 674
    .line 675
    iget v7, v6, Lry4;->d:F

    .line 676
    .line 677
    float-to-double v12, v7

    .line 678
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    double-to-float v7, v12

    .line 683
    float-to-int v7, v7

    .line 684
    iget v6, v6, Lry4;->e:F

    .line 685
    .line 686
    float-to-double v12, v6

    .line 687
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 688
    .line 689
    .line 690
    move-result-wide v12

    .line 691
    double-to-float v6, v12

    .line 692
    float-to-int v6, v6

    .line 693
    int-to-long v12, v7

    .line 694
    shl-long v12, v12, v22

    .line 695
    .line 696
    int-to-long v6, v6

    .line 697
    and-long v6, v6, v27

    .line 698
    .line 699
    or-long/2addr v12, v6

    .line 700
    invoke-static {v8, v9, v12, v13}, Lhb1;->d(JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v6

    .line 704
    new-instance v8, Lio7;

    .line 705
    .line 706
    iget-object v9, v11, Lio7;->b:Lry4;

    .line 707
    .line 708
    invoke-direct {v8, v10, v9, v6, v7}, Lio7;-><init>(Lho7;Lry4;J)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :cond_1c
    invoke-static {v14, v6}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    new-instance v12, La70;

    .line 718
    .line 719
    move/from16 v18, v17

    .line 720
    .line 721
    move-object/from16 v17, v21

    .line 722
    .line 723
    invoke-direct/range {v12 .. v18}, La70;-><init>(Lvl;Lap7;Ljava/util/List;Lh12;Llx2;Z)V

    .line 724
    .line 725
    .line 726
    move/from16 v17, v18

    .line 727
    .line 728
    invoke-static {v8, v9}, Lfb1;->k(J)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v17, :cond_1d

    .line 733
    .line 734
    invoke-static {v8, v9}, Lfb1;->e(J)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_1d

    .line 739
    .line 740
    invoke-static {v8, v9}, Lfb1;->i(J)I

    .line 741
    .line 742
    .line 743
    move-result v24

    .line 744
    :cond_1d
    move/from16 v11, v24

    .line 745
    .line 746
    if-eq v6, v11, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v12}, La70;->p()F

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    float-to-double v13, v13

    .line 753
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    double-to-float v13, v13

    .line 758
    float-to-int v13, v13

    .line 759
    invoke-static {v13, v6, v11}, Ldcc;->g(III)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    :cond_1e
    new-instance v16, Lry4;

    .line 764
    .line 765
    invoke-static {v8, v9}, Lfb1;->h(J)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    const/4 v13, 0x0

    .line 770
    invoke-static {v13, v11, v13, v6}, La41;->t(IIII)J

    .line 771
    .line 772
    .line 773
    move-result-wide v13

    .line 774
    move-object/from16 v17, v12

    .line 775
    .line 776
    move-wide/from16 v18, v13

    .line 777
    .line 778
    const/16 v21, 0x1

    .line 779
    .line 780
    invoke-direct/range {v16 .. v21}, Lry4;-><init>(La70;JII)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v6, v16

    .line 784
    .line 785
    new-instance v11, Lio7;

    .line 786
    .line 787
    iget v12, v6, Lry4;->d:F

    .line 788
    .line 789
    float-to-double v12, v12

    .line 790
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v12

    .line 794
    double-to-float v12, v12

    .line 795
    float-to-int v12, v12

    .line 796
    iget v13, v6, Lry4;->e:F

    .line 797
    .line 798
    float-to-double v13, v13

    .line 799
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v13

    .line 803
    double-to-float v13, v13

    .line 804
    float-to-int v13, v13

    .line 805
    int-to-long v14, v12

    .line 806
    shl-long v14, v14, v22

    .line 807
    .line 808
    int-to-long v12, v13

    .line 809
    and-long v12, v12, v27

    .line 810
    .line 811
    or-long/2addr v14, v12

    .line 812
    invoke-static {v8, v9, v14, v15}, Lhb1;->d(JJ)J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    invoke-direct {v11, v10, v6, v8, v9}, Lio7;-><init>(Lho7;Lry4;J)V

    .line 817
    .line 818
    .line 819
    if-eqz v7, :cond_1f

    .line 820
    .line 821
    iget-object v6, v7, Lbab;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, Lfz6;

    .line 824
    .line 825
    if-eqz v6, :cond_20

    .line 826
    .line 827
    new-instance v7, Lqp0;

    .line 828
    .line 829
    invoke-direct {v7, v10}, Lqp0;-><init>(Lho7;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v7, v11}, Lfz6;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_1f
    :goto_c
    move-object v8, v11

    .line 836
    goto :goto_d

    .line 837
    :cond_20
    new-instance v6, Lqp0;

    .line 838
    .line 839
    invoke-direct {v6, v10}, Lqp0;-><init>(Lho7;)V

    .line 840
    .line 841
    .line 842
    iput-object v6, v7, Lbab;->c:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v11, v7, Lbab;->d:Ljava/lang/Object;

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :goto_d
    invoke-virtual {v8, v5}, Lio7;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_21

    .line 852
    .line 853
    invoke-static {}, Lc17;->h()Lx07;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Lx07;->f()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_21

    .line 862
    .line 863
    iget-object v6, v0, Lfm7;->d:Lcm7;

    .line 864
    .line 865
    sget-object v7, Lc17;->c:Ljava/lang/Object;

    .line 866
    .line 867
    monitor-enter v7

    .line 868
    :try_start_1
    invoke-static {v6, v0, v5}, Lc17;->w(Le67;Lc67;Lx07;)Le67;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Lcm7;

    .line 873
    .line 874
    iput-object v3, v6, Lcm7;->c:Lvk7;

    .line 875
    .line 876
    iput-object v4, v6, Lcm7;->d:Ljava/util/List;

    .line 877
    .line 878
    iget-object v3, v3, Lvk7;->f:Lqo7;

    .line 879
    .line 880
    iput-object v3, v6, Lcm7;->e:Lqo7;

    .line 881
    .line 882
    iget-boolean v3, v1, Lem7;->c:Z

    .line 883
    .line 884
    iput-boolean v3, v6, Lcm7;->g:Z

    .line 885
    .line 886
    iget-boolean v3, v1, Lem7;->d:Z

    .line 887
    .line 888
    iput-boolean v3, v6, Lcm7;->h:Z

    .line 889
    .line 890
    iget-object v1, v1, Lem7;->b:Lap7;

    .line 891
    .line 892
    iput-object v1, v6, Lcm7;->f:Lap7;

    .line 893
    .line 894
    iget-object v1, v2, Ldm7;->b:Ly34;

    .line 895
    .line 896
    iput-object v1, v6, Lcm7;->k:Ly34;

    .line 897
    .line 898
    iget v1, v2, Ldm7;->e:F

    .line 899
    .line 900
    iput v1, v6, Lcm7;->i:F

    .line 901
    .line 902
    iget v1, v2, Ldm7;->f:F

    .line 903
    .line 904
    iput v1, v6, Lcm7;->j:F

    .line 905
    .line 906
    iget-wide v3, v2, Ldm7;->d:J

    .line 907
    .line 908
    iput-wide v3, v6, Lcm7;->m:J

    .line 909
    .line 910
    iget-object v1, v2, Ldm7;->c:Llx2;

    .line 911
    .line 912
    iput-object v1, v6, Lcm7;->l:Llx2;

    .line 913
    .line 914
    iput-object v8, v6, Lcm7;->n:Lio7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 915
    .line 916
    monitor-exit v7

    .line 917
    invoke-static {v5, v0}, Lc17;->l(Lx07;Lc67;)V

    .line 918
    .line 919
    .line 920
    return-object v8

    .line 921
    :catchall_1
    move-exception v0

    .line 922
    monitor-exit v7

    .line 923
    throw v0

    .line 924
    :cond_21
    return-object v8
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm7;->a:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lem7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfm7;->b:Li15;

    .line 14
    .line 15
    check-cast v1, Lm17;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldm7;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Lfm7;->g(Lem7;Ldm7;)Lio7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
