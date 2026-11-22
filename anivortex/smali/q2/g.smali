.class public final Lq2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# instance fields
.field public final a:Lh1/t;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LJ1/I;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Le1/o;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/t;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lh1/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq2/g;->a:Lh1/t;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lq2/g;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lq2/g;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lq2/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lq2/g;->o:I

    .line 32
    .line 33
    iput p3, p0, Lq2/g;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lq2/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lq2/g;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lq2/g;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/g;->h:I

    .line 3
    .line 4
    iput v0, p0, Lq2/g;->i:I

    .line 5
    .line 6
    iput v0, p0, Lq2/g;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lq2/g;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lq2/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lh1/t;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v9, v0, Lq2/g;->g:LJ1/I;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-lez v9, :cond_33

    .line 17
    .line 18
    iget v9, v0, Lq2/g;->h:I

    .line 19
    .line 20
    const/16 v16, 0x7d00

    .line 21
    .line 22
    const v17, 0xac44

    .line 23
    .line 24
    .line 25
    const v18, 0xbb80

    .line 26
    .line 27
    .line 28
    const/16 v19, 0x10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v23, -0x1

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v27, 0xc

    .line 43
    .line 44
    iget-object v7, v0, Lq2/g;->a:Lh1/t;

    .line 45
    .line 46
    packed-switch v9, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v5, v0, Lq2/g;->m:I

    .line 60
    .line 61
    iget v7, v0, Lq2/g;->i:I

    .line 62
    .line 63
    sub-int/2addr v5, v7

    .line 64
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, v0, Lq2/g;->g:LJ1/I;

    .line 69
    .line 70
    invoke-interface {v5, v3, v1}, LJ1/I;->g(ILh1/t;)V

    .line 71
    .line 72
    .line 73
    iget v5, v0, Lq2/g;->i:I

    .line 74
    .line 75
    add-int/2addr v5, v3

    .line 76
    iput v5, v0, Lq2/g;->i:I

    .line 77
    .line 78
    iget v3, v0, Lq2/g;->m:I

    .line 79
    .line 80
    if-ne v5, v3, :cond_0

    .line 81
    .line 82
    iget-wide v9, v0, Lq2/g;->q:J

    .line 83
    .line 84
    cmp-long v3, v9, v21

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v3, v2

    .line 91
    :goto_1
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lq2/g;->g:LJ1/I;

    .line 95
    .line 96
    iget-wide v10, v0, Lq2/g;->q:J

    .line 97
    .line 98
    iget v3, v0, Lq2/g;->n:I

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    move v12, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v12, v8

    .line 105
    :goto_2
    iget v13, v0, Lq2/g;->m:I

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-interface/range {v9 .. v15}, LJ1/I;->a(JIIILJ1/H;)V

    .line 110
    .line 111
    .line 112
    iget-wide v9, v0, Lq2/g;->q:J

    .line 113
    .line 114
    iget-wide v11, v0, Lq2/g;->k:J

    .line 115
    .line 116
    add-long/2addr v9, v11

    .line 117
    iput-wide v9, v0, Lq2/g;->q:J

    .line 118
    .line 119
    iput v2, v0, Lq2/g;->h:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v9, v7, Lh1/t;->a:[B

    .line 123
    .line 124
    iget v12, v0, Lq2/g;->p:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v9, v12}, Lq2/g;->f(Lh1/t;[BI)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    iget-object v9, v7, Lh1/t;->a:[B

    .line 133
    .line 134
    iget-object v12, v0, Lq2/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    move/from16 v28, v4

    .line 137
    .line 138
    invoke-static {v9}, LJ1/b;->m([B)LJ1/K;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v14}, LJ1/K;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/16 v29, 0x8

    .line 147
    .line 148
    const v6, 0x40411bf2

    .line 149
    .line 150
    .line 151
    if-ne v14, v6, :cond_3

    .line 152
    .line 153
    move v6, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v6, v2

    .line 156
    :goto_3
    sget-object v14, LJ1/b;->n:[I

    .line 157
    .line 158
    invoke-static {v4, v14}, LJ1/b;->u(LJ1/K;[I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    add-int/lit8 v24, v14, 0x1

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    invoke-virtual {v4}, LJ1/K;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_d

    .line 171
    .line 172
    add-int/lit8 v3, v14, -0x1

    .line 173
    .line 174
    aget-byte v20, v9, v3

    .line 175
    .line 176
    shl-int/lit8 v20, v20, 0x8

    .line 177
    .line 178
    const v25, 0xffff

    .line 179
    .line 180
    .line 181
    and-int v20, v20, v25

    .line 182
    .line 183
    aget-byte v14, v9, v14

    .line 184
    .line 185
    and-int/lit16 v14, v14, 0xff

    .line 186
    .line 187
    or-int v14, v20, v14

    .line 188
    .line 189
    sget v20, Lh1/I;->a:I

    .line 190
    .line 191
    move v5, v2

    .line 192
    move/from16 v2, v25

    .line 193
    .line 194
    :goto_4
    if-ge v5, v3, :cond_4

    .line 195
    .line 196
    aget-byte v15, v9, v5

    .line 197
    .line 198
    and-int/lit16 v11, v15, 0xff

    .line 199
    .line 200
    shr-int/lit8 v11, v11, 0x4

    .line 201
    .line 202
    shr-int/lit8 v13, v2, 0xc

    .line 203
    .line 204
    and-int/lit16 v13, v13, 0xff

    .line 205
    .line 206
    xor-int/2addr v11, v13

    .line 207
    and-int/lit16 v11, v11, 0xff

    .line 208
    .line 209
    shl-int/lit8 v2, v2, 0x4

    .line 210
    .line 211
    and-int v2, v2, v25

    .line 212
    .line 213
    sget-object v13, Lh1/I;->m:[I

    .line 214
    .line 215
    aget v11, v13, v11

    .line 216
    .line 217
    xor-int/2addr v2, v11

    .line 218
    and-int v2, v2, v25

    .line 219
    .line 220
    and-int/lit8 v11, v15, 0xf

    .line 221
    .line 222
    shr-int/lit8 v15, v2, 0xc

    .line 223
    .line 224
    and-int/lit16 v15, v15, 0xff

    .line 225
    .line 226
    xor-int/2addr v11, v15

    .line 227
    and-int/lit16 v11, v11, 0xff

    .line 228
    .line 229
    shl-int/lit8 v2, v2, 0x4

    .line 230
    .line 231
    and-int v2, v2, v25

    .line 232
    .line 233
    aget v11, v13, v11

    .line 234
    .line 235
    xor-int/2addr v2, v11

    .line 236
    and-int v2, v2, v25

    .line 237
    .line 238
    add-int/2addr v5, v8

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    if-ne v14, v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v4, v10}, LJ1/K;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    if-eq v2, v8, :cond_6

    .line 249
    .line 250
    if-ne v2, v10, :cond_5

    .line 251
    .line 252
    const/16 v3, 0x180

    .line 253
    .line 254
    :goto_5
    const/4 v2, 0x3

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 259
    .line 260
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_6
    const/16 v3, 0x1e0

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/4 v2, 0x3

    .line 280
    const/16 v3, 0x200

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v4, v2}, LJ1/K;->i(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    add-int/2addr v5, v8

    .line 287
    mul-int/2addr v5, v3

    .line 288
    invoke-virtual {v4, v10}, LJ1/K;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    if-eq v2, v8, :cond_9

    .line 295
    .line 296
    if-ne v2, v10, :cond_8

    .line 297
    .line 298
    move/from16 v2, v18

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_9
    move/from16 v2, v17

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move/from16 v2, v16

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v4}, LJ1/K;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    const/16 v3, 0x24

    .line 333
    .line 334
    invoke-virtual {v4, v3}, LJ1/K;->t(I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {v4, v10}, LJ1/K;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    shl-int v3, v8, v3

    .line 342
    .line 343
    mul-int v14, v2, v3

    .line 344
    .line 345
    int-to-long v9, v5

    .line 346
    int-to-long v2, v2

    .line 347
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 348
    .line 349
    const-wide/32 v34, 0xf4240

    .line 350
    .line 351
    .line 352
    move-wide/from16 v36, v2

    .line 353
    .line 354
    move-wide/from16 v32, v9

    .line 355
    .line 356
    invoke-static/range {v32 .. v38}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    move/from16 v20, v14

    .line 361
    .line 362
    move-wide v14, v2

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    const-string v1, "CRC check failed"

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 373
    .line 374
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_e
    move-wide/from16 v14, v21

    .line 380
    .line 381
    const v20, -0x7fffffff

    .line 382
    .line 383
    .line 384
    :goto_8
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_9
    if-ge v2, v6, :cond_f

    .line 387
    .line 388
    sget-object v5, LJ1/b;->o:[I

    .line 389
    .line 390
    invoke-static {v4, v5}, LJ1/b;->u(LJ1/K;[I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    add-int/2addr v3, v5

    .line 395
    add-int/2addr v2, v8

    .line 396
    goto :goto_9

    .line 397
    :cond_f
    if-eqz v6, :cond_10

    .line 398
    .line 399
    sget-object v2, LJ1/b;->p:[I

    .line 400
    .line 401
    invoke-static {v4, v2}, LJ1/b;->u(LJ1/K;[I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    sget-object v2, LJ1/b;->q:[I

    .line 415
    .line 416
    invoke-static {v4, v2}, LJ1/b;->u(LJ1/K;[I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    const/4 v2, 0x0

    .line 422
    :goto_a
    add-int/2addr v3, v2

    .line 423
    add-int v13, v3, v24

    .line 424
    .line 425
    new-instance v9, LJ1/a;

    .line 426
    .line 427
    const-string v10, "audio/vnd.dts.uhd;profile=p2"

    .line 428
    .line 429
    const/4 v11, 0x2

    .line 430
    move/from16 v12, v20

    .line 431
    .line 432
    invoke-direct/range {v9 .. v15}, LJ1/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 433
    .line 434
    .line 435
    iget v2, v0, Lq2/g;->n:I

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    if-ne v2, v3, :cond_12

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Lq2/g;->g(LJ1/a;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    iput v13, v0, Lq2/g;->m:I

    .line 444
    .line 445
    cmp-long v2, v14, v21

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    move-wide v12, v14

    .line 453
    :goto_b
    iput-wide v12, v0, Lq2/g;->k:J

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v7, v2}, Lh1/t;->N(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lq2/g;->g:LJ1/I;

    .line 460
    .line 461
    iget v3, v0, Lq2/g;->p:I

    .line 462
    .line 463
    invoke-interface {v2, v3, v7}, LJ1/I;->g(ILh1/t;)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x6

    .line 467
    iput v2, v0, Lq2/g;->h:I

    .line 468
    .line 469
    :cond_14
    :goto_c
    move/from16 v4, v28

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_2
    move/from16 v28, v4

    .line 474
    .line 475
    const/4 v2, 0x6

    .line 476
    const/16 v29, 0x8

    .line 477
    .line 478
    iget-object v3, v7, Lh1/t;->a:[B

    .line 479
    .line 480
    invoke-virtual {v0, v1, v3, v2}, Lq2/g;->f(Lh1/t;[BI)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    iget-object v2, v7, Lh1/t;->a:[B

    .line 487
    .line 488
    invoke-static {v2}, LJ1/b;->m([B)LJ1/K;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, LJ1/b;->r:[I

    .line 496
    .line 497
    invoke-static {v2, v3}, LJ1/b;->u(LJ1/K;[I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    add-int/2addr v2, v8

    .line 502
    iput v2, v0, Lq2/g;->p:I

    .line 503
    .line 504
    iget v3, v0, Lq2/g;->i:I

    .line 505
    .line 506
    if-le v3, v2, :cond_15

    .line 507
    .line 508
    sub-int v2, v3, v2

    .line 509
    .line 510
    sub-int/2addr v3, v2

    .line 511
    iput v3, v0, Lq2/g;->i:I

    .line 512
    .line 513
    iget v3, v1, Lh1/t;->b:I

    .line 514
    .line 515
    sub-int/2addr v3, v2

    .line 516
    invoke-virtual {v1, v3}, Lh1/t;->N(I)V

    .line 517
    .line 518
    .line 519
    :cond_15
    iput v12, v0, Lq2/g;->h:I

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :pswitch_3
    move/from16 v28, v4

    .line 523
    .line 524
    const/16 v29, 0x8

    .line 525
    .line 526
    iget-object v2, v7, Lh1/t;->a:[B

    .line 527
    .line 528
    iget v3, v0, Lq2/g;->o:I

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2, v3}, Lq2/g;->f(Lh1/t;[BI)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_26

    .line 535
    .line 536
    iget-object v2, v7, Lh1/t;->a:[B

    .line 537
    .line 538
    invoke-static {v2}, LJ1/b;->m([B)LJ1/K;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v3, 0x28

    .line 543
    .line 544
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_16

    .line 556
    .line 557
    move/from16 v4, v19

    .line 558
    .line 559
    move/from16 v5, v29

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_16
    const/16 v4, 0x14

    .line 563
    .line 564
    move/from16 v5, v27

    .line 565
    .line 566
    :goto_d
    invoke-virtual {v2, v5}, LJ1/K;->t(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v4}, LJ1/K;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    add-int/lit8 v37, v5, 0x1

    .line 574
    .line 575
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    const/4 v9, 0x3

    .line 586
    invoke-virtual {v2, v9}, LJ1/K;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    add-int/2addr v11, v8

    .line 591
    const/16 v13, 0x200

    .line 592
    .line 593
    mul-int/2addr v11, v13

    .line 594
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_17

    .line 599
    .line 600
    const/16 v13, 0x24

    .line 601
    .line 602
    invoke-virtual {v2, v13}, LJ1/K;->t(I)V

    .line 603
    .line 604
    .line 605
    :cond_17
    invoke-virtual {v2, v9}, LJ1/K;->i(I)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    add-int/2addr v13, v8

    .line 610
    invoke-virtual {v2, v9}, LJ1/K;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    add-int/2addr v9, v8

    .line 615
    if-ne v13, v8, :cond_1a

    .line 616
    .line 617
    if-ne v9, v8, :cond_1a

    .line 618
    .line 619
    add-int/2addr v3, v8

    .line 620
    invoke-virtual {v2, v3}, LJ1/K;->i(I)I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    const/4 v13, 0x0

    .line 625
    :goto_e
    if-ge v13, v3, :cond_19

    .line 626
    .line 627
    shr-int v14, v9, v13

    .line 628
    .line 629
    and-int/2addr v14, v8

    .line 630
    if-ne v14, v8, :cond_18

    .line 631
    .line 632
    move/from16 v14, v29

    .line 633
    .line 634
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 635
    .line 636
    .line 637
    :cond_18
    add-int/2addr v13, v8

    .line 638
    const/16 v29, 0x8

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_19
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v2, v10}, LJ1/K;->t(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    add-int/2addr v3, v8

    .line 655
    shl-int/2addr v3, v10

    .line 656
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    add-int/2addr v9, v8

    .line 661
    const/4 v13, 0x0

    .line 662
    :goto_f
    if-ge v13, v9, :cond_1c

    .line 663
    .line 664
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 665
    .line 666
    .line 667
    add-int/2addr v13, v8

    .line 668
    goto :goto_f

    .line 669
    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 670
    .line 671
    invoke-static {v1}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    throw v1

    .line 676
    :cond_1b
    move/from16 v6, v23

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    :cond_1c
    invoke-virtual {v2, v4}, LJ1/K;->t(I)V

    .line 680
    .line 681
    .line 682
    move/from16 v3, v27

    .line 683
    .line 684
    invoke-virtual {v2, v3}, LJ1/K;->t(I)V

    .line 685
    .line 686
    .line 687
    if-eqz v5, :cond_20

    .line 688
    .line 689
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1d

    .line 694
    .line 695
    move/from16 v4, v28

    .line 696
    .line 697
    invoke-virtual {v2, v4}, LJ1/K;->t(I)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_1e

    .line 705
    .line 706
    const/16 v4, 0x18

    .line 707
    .line 708
    invoke-virtual {v2, v4}, LJ1/K;->t(I)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_1f

    .line 716
    .line 717
    const/16 v4, 0xa

    .line 718
    .line 719
    invoke-virtual {v2, v4}, LJ1/K;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    add-int/2addr v4, v8

    .line 724
    invoke-virtual {v2, v4}, LJ1/K;->u(I)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 728
    .line 729
    .line 730
    sget-object v4, LJ1/b;->m:[I

    .line 731
    .line 732
    const/4 v9, 0x4

    .line 733
    invoke-virtual {v2, v9}, LJ1/K;->i(I)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    aget v14, v4, v12

    .line 738
    .line 739
    const/16 v4, 0x8

    .line 740
    .line 741
    invoke-virtual {v2, v4}, LJ1/K;->i(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    add-int/2addr v2, v8

    .line 746
    move/from16 v35, v2

    .line 747
    .line 748
    move/from16 v36, v14

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_20
    move/from16 v35, v23

    .line 752
    .line 753
    const v36, -0x7fffffff

    .line 754
    .line 755
    .line 756
    :goto_10
    if-eqz v5, :cond_24

    .line 757
    .line 758
    if-eqz v6, :cond_23

    .line 759
    .line 760
    if-eq v6, v8, :cond_22

    .line 761
    .line 762
    if-ne v6, v10, :cond_21

    .line 763
    .line 764
    move/from16 v2, v18

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 770
    .line 771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    throw v1

    .line 787
    :cond_22
    move/from16 v2, v17

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_23
    move/from16 v2, v16

    .line 791
    .line 792
    :goto_11
    int-to-long v12, v11

    .line 793
    int-to-long v4, v2

    .line 794
    sget v2, Lh1/I;->a:I

    .line 795
    .line 796
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 797
    .line 798
    const-wide/32 v14, 0xf4240

    .line 799
    .line 800
    .line 801
    move-wide/from16 v16, v4

    .line 802
    .line 803
    invoke-static/range {v12 .. v18}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    move-wide/from16 v38, v4

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_24
    move-wide/from16 v38, v21

    .line 811
    .line 812
    :goto_12
    new-instance v33, LJ1/a;

    .line 813
    .line 814
    const-string v34, "audio/vnd.dts.hd;profile=lbr"

    .line 815
    .line 816
    invoke-direct/range {v33 .. v39}, LJ1/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, v33

    .line 820
    .line 821
    move/from16 v5, v37

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lq2/g;->g(LJ1/a;)V

    .line 824
    .line 825
    .line 826
    iput v5, v0, Lq2/g;->m:I

    .line 827
    .line 828
    cmp-long v2, v38, v21

    .line 829
    .line 830
    if-nez v2, :cond_25

    .line 831
    .line 832
    const-wide/16 v12, 0x0

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_25
    move-wide/from16 v12, v38

    .line 836
    .line 837
    :goto_13
    iput-wide v12, v0, Lq2/g;->k:J

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-virtual {v7, v2}, Lh1/t;->N(I)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, Lq2/g;->g:LJ1/I;

    .line 844
    .line 845
    iget v4, v0, Lq2/g;->o:I

    .line 846
    .line 847
    invoke-interface {v2, v4, v7}, LJ1/I;->g(ILh1/t;)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x6

    .line 851
    iput v2, v0, Lq2/g;->h:I

    .line 852
    .line 853
    :cond_26
    :goto_14
    const/4 v4, 0x4

    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :pswitch_4
    move/from16 v3, v27

    .line 857
    .line 858
    iget-object v2, v7, Lh1/t;->a:[B

    .line 859
    .line 860
    const/4 v4, 0x7

    .line 861
    invoke-virtual {v0, v1, v2, v4}, Lq2/g;->f(Lh1/t;[BI)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_26

    .line 866
    .line 867
    iget-object v2, v7, Lh1/t;->a:[B

    .line 868
    .line 869
    invoke-static {v2}, LJ1/b;->m([B)LJ1/K;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/16 v4, 0x2a

    .line 874
    .line 875
    invoke-virtual {v2, v4}, LJ1/K;->t(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, LJ1/K;->h()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_27

    .line 883
    .line 884
    move v4, v3

    .line 885
    goto :goto_15

    .line 886
    :cond_27
    const/16 v4, 0x8

    .line 887
    .line 888
    :goto_15
    invoke-virtual {v2, v4}, LJ1/K;->i(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    add-int/2addr v2, v8

    .line 893
    iput v2, v0, Lq2/g;->o:I

    .line 894
    .line 895
    const/4 v2, 0x3

    .line 896
    iput v2, v0, Lq2/g;->h:I

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :pswitch_5
    move/from16 v3, v27

    .line 900
    .line 901
    iget-object v2, v7, Lh1/t;->a:[B

    .line 902
    .line 903
    const/16 v4, 0x12

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2, v4}, Lq2/g;->f(Lh1/t;[BI)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_26

    .line 910
    .line 911
    iget-object v2, v7, Lh1/t;->a:[B

    .line 912
    .line 913
    iget-object v5, v0, Lq2/g;->l:Le1/o;

    .line 914
    .line 915
    const/16 v6, 0x3c

    .line 916
    .line 917
    if-nez v5, :cond_2a

    .line 918
    .line 919
    iget-object v5, v0, Lq2/g;->f:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v2}, LJ1/b;->m([B)LJ1/K;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-virtual {v9, v6}, LJ1/K;->t(I)V

    .line 926
    .line 927
    .line 928
    const/4 v11, 0x6

    .line 929
    invoke-virtual {v9, v11}, LJ1/K;->i(I)I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    sget-object v11, LJ1/b;->j:[I

    .line 934
    .line 935
    aget v11, v11, v13

    .line 936
    .line 937
    const/4 v13, 0x4

    .line 938
    invoke-virtual {v9, v13}, LJ1/K;->i(I)I

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    sget-object v13, LJ1/b;->k:[I

    .line 943
    .line 944
    aget v13, v13, v15

    .line 945
    .line 946
    invoke-virtual {v9, v12}, LJ1/K;->i(I)I

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    const/16 v3, 0x1d

    .line 951
    .line 952
    if-lt v15, v3, :cond_28

    .line 953
    .line 954
    move/from16 v3, v23

    .line 955
    .line 956
    :goto_16
    const/16 v15, 0xa

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_28
    sget-object v3, LJ1/b;->l:[I

    .line 960
    .line 961
    aget v3, v3, v15

    .line 962
    .line 963
    mul-int/lit16 v3, v3, 0x3e8

    .line 964
    .line 965
    div-int/2addr v3, v10

    .line 966
    goto :goto_16

    .line 967
    :goto_17
    invoke-virtual {v9, v15}, LJ1/K;->t(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v10}, LJ1/K;->i(I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-lez v9, :cond_29

    .line 975
    .line 976
    move v9, v8

    .line 977
    goto :goto_18

    .line 978
    :cond_29
    const/4 v9, 0x0

    .line 979
    :goto_18
    add-int/2addr v11, v9

    .line 980
    new-instance v9, Le1/n;

    .line 981
    .line 982
    invoke-direct {v9}, Le1/n;-><init>()V

    .line 983
    .line 984
    .line 985
    iput-object v5, v9, Le1/n;->a:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v5, v0, Lq2/g;->e:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v5}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iput-object v5, v9, Le1/n;->l:Ljava/lang/String;

    .line 994
    .line 995
    const-string v5, "audio/vnd.dts"

    .line 996
    .line 997
    invoke-static {v5}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iput-object v5, v9, Le1/n;->m:Ljava/lang/String;

    .line 1002
    .line 1003
    iput v3, v9, Le1/n;->h:I

    .line 1004
    .line 1005
    iput v11, v9, Le1/n;->E:I

    .line 1006
    .line 1007
    iput v13, v9, Le1/n;->F:I

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    iput-object v3, v9, Le1/n;->q:Le1/l;

    .line 1011
    .line 1012
    iget-object v3, v0, Lq2/g;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    iput-object v3, v9, Le1/n;->d:Ljava/lang/String;

    .line 1015
    .line 1016
    iget v3, v0, Lq2/g;->d:I

    .line 1017
    .line 1018
    iput v3, v9, Le1/n;->f:I

    .line 1019
    .line 1020
    new-instance v3, Le1/o;

    .line 1021
    .line 1022
    invoke-direct {v3, v9}, Le1/o;-><init>(Le1/n;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v3, v0, Lq2/g;->l:Le1/o;

    .line 1026
    .line 1027
    iget-object v5, v0, Lq2/g;->g:LJ1/I;

    .line 1028
    .line 1029
    invoke-interface {v5, v3}, LJ1/I;->e(Le1/o;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2a
    invoke-static {v2}, LJ1/b;->i([B)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iput v3, v0, Lq2/g;->m:I

    .line 1037
    .line 1038
    const/16 v31, 0x0

    .line 1039
    .line 1040
    aget-byte v3, v2, v31

    .line 1041
    .line 1042
    const/4 v5, -0x2

    .line 1043
    if-eq v3, v5, :cond_2d

    .line 1044
    .line 1045
    move/from16 v5, v23

    .line 1046
    .line 1047
    if-eq v3, v5, :cond_2c

    .line 1048
    .line 1049
    const/16 v9, 0x1f

    .line 1050
    .line 1051
    if-eq v3, v9, :cond_2b

    .line 1052
    .line 1053
    const/16 v28, 0x4

    .line 1054
    .line 1055
    aget-byte v3, v2, v28

    .line 1056
    .line 1057
    and-int/2addr v3, v8

    .line 1058
    const/16 v30, 0x6

    .line 1059
    .line 1060
    shl-int/lit8 v3, v3, 0x6

    .line 1061
    .line 1062
    aget-byte v2, v2, v12

    .line 1063
    .line 1064
    :goto_19
    and-int/lit16 v2, v2, 0xfc

    .line 1065
    .line 1066
    :goto_1a
    shr-int/2addr v2, v10

    .line 1067
    or-int/2addr v2, v3

    .line 1068
    goto :goto_1c

    .line 1069
    :cond_2b
    const/16 v28, 0x4

    .line 1070
    .line 1071
    const/16 v30, 0x6

    .line 1072
    .line 1073
    aget-byte v3, v2, v12

    .line 1074
    .line 1075
    const/16 v24, 0x7

    .line 1076
    .line 1077
    and-int/lit8 v3, v3, 0x7

    .line 1078
    .line 1079
    shl-int/lit8 v3, v3, 0x4

    .line 1080
    .line 1081
    aget-byte v2, v2, v30

    .line 1082
    .line 1083
    :goto_1b
    and-int/2addr v2, v6

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_2c
    const/16 v24, 0x7

    .line 1086
    .line 1087
    const/16 v28, 0x4

    .line 1088
    .line 1089
    aget-byte v3, v2, v28

    .line 1090
    .line 1091
    and-int/lit8 v3, v3, 0x7

    .line 1092
    .line 1093
    shl-int/lit8 v3, v3, 0x4

    .line 1094
    .line 1095
    aget-byte v2, v2, v24

    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_2d
    move/from16 v5, v23

    .line 1099
    .line 1100
    const/16 v28, 0x4

    .line 1101
    .line 1102
    aget-byte v3, v2, v12

    .line 1103
    .line 1104
    and-int/2addr v3, v8

    .line 1105
    const/16 v30, 0x6

    .line 1106
    .line 1107
    shl-int/lit8 v3, v3, 0x6

    .line 1108
    .line 1109
    aget-byte v2, v2, v28

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :goto_1c
    add-int/2addr v2, v8

    .line 1113
    mul-int/2addr v2, v14

    .line 1114
    int-to-long v2, v2

    .line 1115
    iget-object v6, v0, Lq2/g;->l:Le1/o;

    .line 1116
    .line 1117
    iget v6, v6, Le1/o;->G:I

    .line 1118
    .line 1119
    invoke-static {v6, v2, v3}, Lh1/I;->R(IJ)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v2

    .line 1123
    invoke-static {v2, v3}, Le4/P4;->b(J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    int-to-long v2, v2

    .line 1128
    iput-wide v2, v0, Lq2/g;->k:J

    .line 1129
    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-virtual {v7, v2}, Lh1/t;->N(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Lq2/g;->g:LJ1/I;

    .line 1135
    .line 1136
    invoke-interface {v2, v4, v7}, LJ1/I;->g(ILh1/t;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v2, 0x6

    .line 1140
    iput v2, v0, Lq2/g;->h:I

    .line 1141
    .line 1142
    goto/16 :goto_14

    .line 1143
    .line 1144
    :pswitch_6
    move/from16 v5, v23

    .line 1145
    .line 1146
    :goto_1d
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-lez v2, :cond_32

    .line 1151
    .line 1152
    iget v2, v0, Lq2/g;->j:I

    .line 1153
    .line 1154
    const/16 v29, 0x8

    .line 1155
    .line 1156
    shl-int/lit8 v2, v2, 0x8

    .line 1157
    .line 1158
    iput v2, v0, Lq2/g;->j:I

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lh1/t;->A()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    or-int/2addr v2, v3

    .line 1165
    iput v2, v0, Lq2/g;->j:I

    .line 1166
    .line 1167
    invoke-static {v2}, LJ1/b;->k(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    iput v2, v0, Lq2/g;->n:I

    .line 1172
    .line 1173
    if-eqz v2, :cond_31

    .line 1174
    .line 1175
    iget-object v3, v7, Lh1/t;->a:[B

    .line 1176
    .line 1177
    iget v4, v0, Lq2/g;->j:I

    .line 1178
    .line 1179
    const/16 v26, 0x18

    .line 1180
    .line 1181
    shr-int/lit8 v6, v4, 0x18

    .line 1182
    .line 1183
    and-int/lit16 v6, v6, 0xff

    .line 1184
    .line 1185
    int-to-byte v6, v6

    .line 1186
    const/16 v31, 0x0

    .line 1187
    .line 1188
    aput-byte v6, v3, v31

    .line 1189
    .line 1190
    shr-int/lit8 v6, v4, 0x10

    .line 1191
    .line 1192
    and-int/lit16 v6, v6, 0xff

    .line 1193
    .line 1194
    int-to-byte v6, v6

    .line 1195
    aput-byte v6, v3, v8

    .line 1196
    .line 1197
    const/16 v29, 0x8

    .line 1198
    .line 1199
    shr-int/lit8 v6, v4, 0x8

    .line 1200
    .line 1201
    and-int/lit16 v6, v6, 0xff

    .line 1202
    .line 1203
    int-to-byte v6, v6

    .line 1204
    aput-byte v6, v3, v10

    .line 1205
    .line 1206
    and-int/lit16 v4, v4, 0xff

    .line 1207
    .line 1208
    int-to-byte v4, v4

    .line 1209
    const/4 v9, 0x3

    .line 1210
    aput-byte v4, v3, v9

    .line 1211
    .line 1212
    const/4 v4, 0x4

    .line 1213
    iput v4, v0, Lq2/g;->i:I

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    iput v3, v0, Lq2/g;->j:I

    .line 1217
    .line 1218
    if-eq v2, v9, :cond_30

    .line 1219
    .line 1220
    if-ne v2, v4, :cond_2e

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_2e
    if-ne v2, v8, :cond_2f

    .line 1224
    .line 1225
    iput v8, v0, Lq2/g;->h:I

    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_2f
    iput v10, v0, Lq2/g;->h:I

    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :cond_30
    :goto_1e
    iput v4, v0, Lq2/g;->h:I

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_31
    const/16 v26, 0x18

    .line 1238
    .line 1239
    const/16 v29, 0x8

    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_32
    const/16 v26, 0x18

    .line 1243
    .line 1244
    const/16 v29, 0x8

    .line 1245
    .line 1246
    goto/16 :goto_14

    .line 1247
    .line 1248
    :cond_33
    return-void

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lq2/g;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/q;Lq2/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lq2/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lq2/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lq2/F;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LJ1/q;->q(II)LJ1/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq2/g;->g:LJ1/I;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lh1/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh1/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq2/g;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lq2/g;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lh1/t;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lq2/g;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lq2/g;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g(LJ1/a;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, LJ1/a;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, LJ1/a;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lq2/g;->l:Le1/o;

    .line 15
    .line 16
    iget-object p1, p1, LJ1/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Le1/o;->F:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Le1/o;->G:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lq2/g;->l:Le1/o;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Le1/n;

    .line 41
    .line 42
    invoke-direct {v0}, Le1/n;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Le1/o;->a()Le1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Lq2/g;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Le1/n;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lq2/g;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Le1/n;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Le1/n;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Le1/n;->E:I

    .line 69
    .line 70
    iput v1, v0, Le1/n;->F:I

    .line 71
    .line 72
    iget-object p1, p0, Lq2/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Le1/n;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lq2/g;->d:I

    .line 77
    .line 78
    iput p1, v0, Le1/n;->f:I

    .line 79
    .line 80
    new-instance p1, Le1/o;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Le1/o;-><init>(Le1/n;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lq2/g;->l:Le1/o;

    .line 86
    .line 87
    iget-object v0, p0, Lq2/g;->g:LJ1/I;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LJ1/I;->e(Le1/o;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
