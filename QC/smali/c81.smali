.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ls71;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lrn2;

.field public final d:Lnn2;

.field public e:La11;

.field public f:Ljava/lang/String;

.field public g:Lv14;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc81;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc81;->b:I

    .line 7
    .line 8
    new-instance p1, Lrn2;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lrn2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc81;->c:Lrn2;

    .line 16
    .line 17
    new-instance p2, Lnn2;

    .line 18
    .line 19
    iget-object p1, p1, Lrn2;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, Lnn2;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lc81;->d:Lnn2;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lc81;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc81;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lc81;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lc81;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lrn2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc81;->e:La11;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lrn2;->B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lc81;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lc81;->d:Lnn2;

    .line 26
    .line 27
    iget-object v6, v0, Lc81;->c:Lrn2;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lrn2;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v9, v0, Lc81;->j:I

    .line 39
    .line 40
    iget v10, v0, Lc81;->i:I

    .line 41
    .line 42
    sub-int/2addr v9, v10

    .line 43
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v9, v2, Lnn2;->a:[B

    .line 48
    .line 49
    iget v10, v0, Lc81;->i:I

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    invoke-virtual {v11, v9, v10, v1}, Lrn2;->F([BII)V

    .line 54
    .line 55
    .line 56
    iget v9, v0, Lc81;->i:I

    .line 57
    .line 58
    add-int/2addr v9, v1

    .line 59
    iput v9, v0, Lc81;->i:I

    .line 60
    .line 61
    iget v1, v0, Lc81;->j:I

    .line 62
    .line 63
    if-ne v9, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lnn2;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lnn2;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    iput-boolean v3, v0, Lc81;->m:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lnn2;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lnn2;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v10, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v1

    .line 90
    move v1, v5

    .line 91
    :goto_1
    iput v1, v0, Lc81;->n:I

    .line 92
    .line 93
    if-nez v1, :cond_f

    .line 94
    .line 95
    if-ne v10, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lnn2;->h(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v8

    .line 103
    invoke-virtual {v2, v1}, Lnn2;->h(I)I

    .line 104
    .line 105
    .line 106
    move v10, v3

    .line 107
    :cond_2
    invoke-virtual {v2}, Lnn2;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v2, v1}, Lnn2;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Lc81;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v12}, Lnn2;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v2, v7}, Lnn2;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_d

    .line 130
    .line 131
    if-nez v14, :cond_d

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    iget v13, v2, Lnn2;->b:I

    .line 136
    .line 137
    mul-int/2addr v13, v8

    .line 138
    iget v14, v2, Lnn2;->c:I

    .line 139
    .line 140
    add-int/2addr v13, v14

    .line 141
    invoke-virtual {v2}, Lnn2;->b()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v2, v3}, Lix;->C(Lnn2;Z)Lo31;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v5, v15, Lo31;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v0, Lc81;->v:Ljava/lang/String;

    .line 154
    .line 155
    iget v5, v15, Lo31;->f:I

    .line 156
    .line 157
    iput v5, v0, Lc81;->s:I

    .line 158
    .line 159
    iget v5, v15, Lo31;->g:I

    .line 160
    .line 161
    iput v5, v0, Lc81;->u:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lnn2;->b()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    sub-int/2addr v14, v5

    .line 168
    invoke-virtual {v2, v13}, Lnn2;->d(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v14, 0x7

    .line 172
    .line 173
    div-int/2addr v5, v8

    .line 174
    new-array v5, v5, [B

    .line 175
    .line 176
    invoke-virtual {v2, v14, v5}, Lnn2;->j(I[B)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lx04;

    .line 180
    .line 181
    invoke-direct {v13}, Lx04;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Lc81;->f:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v14, v13, Lx04;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v14, "video/mp2t"

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Lx04;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v14, "audio/mp4a-latm"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Lx04;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v14, v0, Lc81;->v:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v14, v13, Lx04;->j:Ljava/lang/String;

    .line 201
    .line 202
    iget v14, v0, Lc81;->u:I

    .line 203
    .line 204
    iput v14, v13, Lx04;->G:I

    .line 205
    .line 206
    iget v14, v0, Lc81;->s:I

    .line 207
    .line 208
    iput v14, v13, Lx04;->I:I

    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v13, Lx04;->q:Ljava/util/List;

    .line 215
    .line 216
    iget-object v5, v0, Lc81;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v13, Lx04;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v5, v0, Lc81;->b:I

    .line 221
    .line 222
    iput v5, v13, Lx04;->f:I

    .line 223
    .line 224
    new-instance v5, Lv14;

    .line 225
    .line 226
    invoke-direct {v5, v13}, Lv14;-><init>(Lx04;)V

    .line 227
    .line 228
    .line 229
    iget-object v13, v0, Lc81;->g:Lv14;

    .line 230
    .line 231
    invoke-virtual {v5, v13}, Lv14;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_4

    .line 236
    .line 237
    iput-object v5, v0, Lc81;->g:Lv14;

    .line 238
    .line 239
    iget v13, v5, Lv14;->J:I

    .line 240
    .line 241
    int-to-long v13, v13

    .line 242
    const-wide/32 v16, 0x3d090000

    .line 243
    .line 244
    .line 245
    div-long v13, v16, v13

    .line 246
    .line 247
    iput-wide v13, v0, Lc81;->t:J

    .line 248
    .line 249
    iget-object v13, v0, Lc81;->e:La11;

    .line 250
    .line 251
    invoke-interface {v13, v5}, La11;->d(Lv14;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v2, v4}, Lnn2;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/2addr v5, v3

    .line 260
    mul-int/2addr v5, v8

    .line 261
    invoke-virtual {v2, v5}, Lnn2;->h(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-long v13, v5

    .line 266
    long-to-int v5, v13

    .line 267
    invoke-virtual {v2}, Lnn2;->b()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-static {v2, v3}, Lix;->C(Lnn2;Z)Lo31;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v14, Lo31;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v15, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v15, v0, Lc81;->v:Ljava/lang/String;

    .line 280
    .line 281
    iget v15, v14, Lo31;->f:I

    .line 282
    .line 283
    iput v15, v0, Lc81;->s:I

    .line 284
    .line 285
    iget v14, v14, Lo31;->g:I

    .line 286
    .line 287
    iput v14, v0, Lc81;->u:I

    .line 288
    .line 289
    invoke-virtual {v2}, Lnn2;->b()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    sub-int/2addr v13, v14

    .line 294
    sub-int/2addr v5, v13

    .line 295
    invoke-virtual {v2, v5}, Lnn2;->f(I)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Lnn2;->h(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v0, Lc81;->p:I

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    if-eq v5, v3, :cond_8

    .line 307
    .line 308
    if-eq v5, v7, :cond_7

    .line 309
    .line 310
    if-eq v5, v12, :cond_7

    .line 311
    .line 312
    const/4 v7, 0x5

    .line 313
    if-eq v5, v7, :cond_7

    .line 314
    .line 315
    if-eq v5, v1, :cond_6

    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    if-ne v5, v1, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-static {}, Lc;->b()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lnn2;->f(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual {v2, v1}, Lnn2;->f(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    const/16 v1, 0x9

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lnn2;->f(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {v2, v8}, Lnn2;->f(I)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v2}, Lnn2;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput-boolean v1, v0, Lc81;->q:Z

    .line 347
    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    iput-wide v12, v0, Lc81;->r:J

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    if-eq v10, v3, :cond_b

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v2}, Lnn2;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-wide v4, v0, Lc81;->r:J

    .line 361
    .line 362
    shl-long/2addr v4, v8

    .line 363
    invoke-virtual {v2, v8}, Lnn2;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    int-to-long v12, v7

    .line 368
    add-long/2addr v4, v12

    .line 369
    iput-wide v4, v0, Lc81;->r:J

    .line 370
    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-virtual {v2, v4}, Lnn2;->h(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v1, v3

    .line 379
    mul-int/2addr v1, v8

    .line 380
    invoke-virtual {v2, v1}, Lnn2;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    int-to-long v4, v1

    .line 385
    iput-wide v4, v0, Lc81;->r:J

    .line 386
    .line 387
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lnn2;->g()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Lnn2;->f(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    invoke-static {v9, v9}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_e
    invoke-static {v9, v9}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_f
    invoke-static {v9, v9}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_10
    iget-boolean v1, v0, Lc81;->m:Z

    .line 413
    .line 414
    if-nez v1, :cond_12

    .line 415
    .line 416
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 417
    goto :goto_b

    .line 418
    :cond_12
    :goto_7
    iget v1, v0, Lc81;->n:I

    .line 419
    .line 420
    if-nez v1, :cond_18

    .line 421
    .line 422
    iget v1, v0, Lc81;->o:I

    .line 423
    .line 424
    if-nez v1, :cond_17

    .line 425
    .line 426
    iget v1, v0, Lc81;->p:I

    .line 427
    .line 428
    if-nez v1, :cond_16

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_8
    invoke-virtual {v2, v8}, Lnn2;->h(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/2addr v1, v4

    .line 436
    const/16 v5, 0xff

    .line 437
    .line 438
    if-eq v4, v5, :cond_15

    .line 439
    .line 440
    iget v4, v2, Lnn2;->b:I

    .line 441
    .line 442
    mul-int/2addr v4, v8

    .line 443
    iget v5, v2, Lnn2;->c:I

    .line 444
    .line 445
    add-int/2addr v4, v5

    .line 446
    and-int/lit8 v5, v4, 0x7

    .line 447
    .line 448
    if-nez v5, :cond_13

    .line 449
    .line 450
    shr-int/lit8 v4, v4, 0x3

    .line 451
    .line 452
    invoke-virtual {v6, v4}, Lrn2;->D(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_13
    mul-int/lit8 v4, v1, 0x8

    .line 457
    .line 458
    iget-object v5, v6, Lrn2;->a:[B

    .line 459
    .line 460
    invoke-virtual {v2, v4, v5}, Lnn2;->j(I[B)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v6, v4}, Lrn2;->D(I)V

    .line 465
    .line 466
    .line 467
    :goto_9
    iget-object v4, v0, Lc81;->e:La11;

    .line 468
    .line 469
    invoke-interface {v4, v1, v6}, La11;->a(ILrn2;)V

    .line 470
    .line 471
    .line 472
    iget-wide v4, v0, Lc81;->l:J

    .line 473
    .line 474
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    cmp-long v4, v4, v6

    .line 480
    .line 481
    if-eqz v4, :cond_14

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_14
    const/4 v3, 0x0

    .line 485
    :goto_a
    invoke-static {v3}, Lfy;->W(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lc81;->e:La11;

    .line 489
    .line 490
    iget-wide v4, v0, Lc81;->l:J

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v19, 0x1

    .line 497
    .line 498
    move/from16 v20, v1

    .line 499
    .line 500
    move-object/from16 v16, v3

    .line 501
    .line 502
    move-wide/from16 v17, v4

    .line 503
    .line 504
    invoke-interface/range {v16 .. v22}, La11;->c(JIIILz01;)V

    .line 505
    .line 506
    .line 507
    iget-wide v3, v0, Lc81;->l:J

    .line 508
    .line 509
    iget-wide v5, v0, Lc81;->t:J

    .line 510
    .line 511
    add-long/2addr v3, v5

    .line 512
    iput-wide v3, v0, Lc81;->l:J

    .line 513
    .line 514
    iget-boolean v1, v0, Lc81;->q:Z

    .line 515
    .line 516
    if-eqz v1, :cond_11

    .line 517
    .line 518
    iget-wide v3, v0, Lc81;->r:J

    .line 519
    .line 520
    long-to-int v1, v3

    .line 521
    invoke-virtual {v2, v1}, Lnn2;->f(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :goto_b
    iput v4, v0, Lc81;->h:I

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_15
    move/from16 v20, v1

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_16
    invoke-static {v9, v9}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_17
    invoke-static {v9, v9}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_18
    invoke-static {v9, v9}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_19
    move-object/from16 v11, p1

    .line 548
    .line 549
    iget v1, v0, Lc81;->k:I

    .line 550
    .line 551
    and-int/lit16 v1, v1, -0xe1

    .line 552
    .line 553
    shl-int/2addr v1, v8

    .line 554
    invoke-virtual {v11}, Lrn2;->I()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    or-int/2addr v1, v3

    .line 559
    iput v1, v0, Lc81;->j:I

    .line 560
    .line 561
    iget-object v3, v6, Lrn2;->a:[B

    .line 562
    .line 563
    array-length v3, v3

    .line 564
    if-le v1, v3, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v6, v1}, Lrn2;->y(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v6, Lrn2;->a:[B

    .line 570
    .line 571
    array-length v3, v1

    .line 572
    iput-object v1, v2, Lnn2;->a:[B

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    iput v4, v2, Lnn2;->b:I

    .line 576
    .line 577
    iput v4, v2, Lnn2;->c:I

    .line 578
    .line 579
    iput v3, v2, Lnn2;->d:I

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1a
    const/4 v4, 0x0

    .line 583
    :goto_c
    iput v4, v0, Lc81;->i:I

    .line 584
    .line 585
    iput v7, v0, Lc81;->h:I

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_1b
    move-object/from16 v11, p1

    .line 590
    .line 591
    invoke-virtual {v11}, Lrn2;->I()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/lit16 v3, v1, 0xe0

    .line 596
    .line 597
    const/16 v5, 0xe0

    .line 598
    .line 599
    if-ne v3, v5, :cond_1c

    .line 600
    .line 601
    iput v1, v0, Lc81;->k:I

    .line 602
    .line 603
    :goto_d
    iput v4, v0, Lc81;->h:I

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    goto :goto_d

    .line 611
    :cond_1d
    move-object/from16 v11, p1

    .line 612
    .line 613
    invoke-virtual {v11}, Lrn2;->I()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v1, v2, :cond_0

    .line 618
    .line 619
    iput v3, v0, Lc81;->h:I

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1e
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc81;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lf01;Lp81;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lp81;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp81;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lp81;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lf01;->B(II)La11;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc81;->e:La11;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp81;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lp81;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lc81;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
