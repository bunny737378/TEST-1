.class public final Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ls71;


# instance fields
.field public final a:Lrn2;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:La11;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lv14;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrn2;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lrn2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq71;->a:Lrn2;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lq71;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lq71;->s:J

    .line 22
    .line 23
    iput-wide v0, p0, Lq71;->t:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lq71;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lq71;->p:I

    .line 34
    .line 35
    iput p3, p0, Lq71;->q:I

    .line 36
    .line 37
    iput-object p1, p0, Lq71;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lq71;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq71;->g:I

    .line 3
    .line 4
    iput v0, p0, Lq71;->h:I

    .line 5
    .line 6
    iput v0, p0, Lq71;->j:I

    .line 7
    .line 8
    iput v0, p0, Lq71;->i:I

    .line 9
    .line 10
    iput v0, p0, Lq71;->n:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lq71;->s:J

    .line 18
    .line 19
    iput-wide v1, p0, Lq71;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lq71;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lq71;->r:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lq71;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lq71;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method public final b(Lrn2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq71;->f:La11;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lrn2;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_31

    .line 15
    .line 16
    iget v2, v0, Lq71;->g:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    iget-object v7, v0, Lq71;->a:Lrn2;

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x3

    .line 26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Lrn2;->B()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Lq71;->h:I

    .line 47
    .line 48
    if-ge v2, v14, :cond_1

    .line 49
    .line 50
    iget v2, v0, Lq71;->i:I

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v0, Lq71;->i:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lrn2;->I()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v0, Lq71;->i:I

    .line 62
    .line 63
    iget v2, v0, Lq71;->h:I

    .line 64
    .line 65
    add-int/2addr v2, v15

    .line 66
    iput v2, v0, Lq71;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v2, v0, Lq71;->h:I

    .line 70
    .line 71
    if-ne v2, v14, :cond_0

    .line 72
    .line 73
    iget v2, v0, Lq71;->i:I

    .line 74
    .line 75
    invoke-static {v2}, Lkn0;->x(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v13, :cond_2

    .line 80
    .line 81
    iget v2, v0, Lq71;->i:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lq71;->g(I)V

    .line 84
    .line 85
    .line 86
    iput v13, v0, Lq71;->o:I

    .line 87
    .line 88
    iput v5, v0, Lq71;->i:I

    .line 89
    .line 90
    iput v13, v0, Lq71;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v2, v0, Lq71;->r:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lq71;->f:La11;

    .line 98
    .line 99
    iget-object v3, v0, Lq71;->l:Lv14;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, La11;->d(Lv14;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v0, Lq71;->r:Z

    .line 108
    .line 109
    :cond_3
    iget-wide v2, v0, Lq71;->s:J

    .line 110
    .line 111
    cmp-long v2, v2, v11

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move v2, v15

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v2, v5

    .line 118
    :goto_2
    invoke-static {v2}, Lfy;->W(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v0, Lq71;->s:J

    .line 122
    .line 123
    iget-object v4, v0, Lq71;->f:La11;

    .line 124
    .line 125
    iget v6, v0, Lq71;->n:I

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    move-wide/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move/from16 v20, v6

    .line 138
    .line 139
    invoke-interface/range {v16 .. v22}, La11;->c(JIIILz01;)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, v0, Lq71;->s:J

    .line 143
    .line 144
    iget-wide v6, v0, Lq71;->k:J

    .line 145
    .line 146
    add-long/2addr v2, v6

    .line 147
    iput-wide v2, v0, Lq71;->s:J

    .line 148
    .line 149
    iget-wide v2, v0, Lq71;->t:J

    .line 150
    .line 151
    cmp-long v4, v2, v11

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    cmp-long v4, v2, v17

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iput-wide v2, v0, Lq71;->s:J

    .line 160
    .line 161
    :cond_5
    iput-wide v11, v0, Lq71;->t:J

    .line 162
    .line 163
    :cond_6
    iput v5, v0, Lq71;->n:I

    .line 164
    .line 165
    iget v2, v0, Lq71;->i:I

    .line 166
    .line 167
    iput v2, v0, Lq71;->j:I

    .line 168
    .line 169
    iput v5, v0, Lq71;->i:I

    .line 170
    .line 171
    invoke-static {v2}, Lkn0;->x(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v0, Lq71;->o:I

    .line 176
    .line 177
    if-eq v3, v9, :cond_9

    .line 178
    .line 179
    if-ne v3, v14, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-ne v3, v15, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lq71;->g(I)V

    .line 185
    .line 186
    .line 187
    iput v5, v0, Lq71;->j:I

    .line 188
    .line 189
    iput v15, v0, Lq71;->g:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    iput v5, v0, Lq71;->h:I

    .line 194
    .line 195
    iput v5, v0, Lq71;->g:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lq71;->g(I)V

    .line 200
    .line 201
    .line 202
    iput v5, v0, Lq71;->j:I

    .line 203
    .line 204
    iput v14, v0, Lq71;->g:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_0
    invoke-virtual {v1}, Lrn2;->B()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v3, v0, Lq71;->m:I

    .line 213
    .line 214
    iget v4, v0, Lq71;->h:I

    .line 215
    .line 216
    sub-int/2addr v3, v4

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, v0, Lq71;->f:La11;

    .line 222
    .line 223
    invoke-interface {v3, v2, v1}, La11;->a(ILrn2;)V

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lq71;->h:I

    .line 227
    .line 228
    add-int/2addr v3, v2

    .line 229
    iput v3, v0, Lq71;->h:I

    .line 230
    .line 231
    iget v2, v0, Lq71;->m:I

    .line 232
    .line 233
    if-ne v3, v2, :cond_0

    .line 234
    .line 235
    iget v3, v0, Lq71;->o:I

    .line 236
    .line 237
    if-ne v3, v15, :cond_a

    .line 238
    .line 239
    iput v2, v0, Lq71;->n:I

    .line 240
    .line 241
    iput v5, v0, Lq71;->h:I

    .line 242
    .line 243
    iput v5, v0, Lq71;->i:I

    .line 244
    .line 245
    iput v8, v0, Lq71;->g:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    iget-wide v2, v0, Lq71;->s:J

    .line 250
    .line 251
    cmp-long v2, v2, v11

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    move v2, v15

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v2, v5

    .line 258
    :goto_4
    invoke-static {v2}, Lfy;->W(Z)V

    .line 259
    .line 260
    .line 261
    iget v2, v0, Lq71;->m:I

    .line 262
    .line 263
    iget v3, v0, Lq71;->o:I

    .line 264
    .line 265
    if-ne v3, v13, :cond_c

    .line 266
    .line 267
    iget v3, v0, Lq71;->n:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v13, v3

    .line 271
    move v3, v5

    .line 272
    :goto_5
    add-int v20, v2, v3

    .line 273
    .line 274
    iget-wide v2, v0, Lq71;->s:J

    .line 275
    .line 276
    iget-object v4, v0, Lq71;->f:La11;

    .line 277
    .line 278
    if-ne v13, v14, :cond_d

    .line 279
    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move/from16 v19, v15

    .line 284
    .line 285
    :goto_6
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-wide/from16 v17, v2

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    invoke-interface/range {v16 .. v22}, La11;->c(JIIILz01;)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v0, Lq71;->s:J

    .line 297
    .line 298
    iget-wide v6, v0, Lq71;->k:J

    .line 299
    .line 300
    add-long/2addr v2, v6

    .line 301
    iput-wide v2, v0, Lq71;->s:J

    .line 302
    .line 303
    iget-wide v2, v0, Lq71;->t:J

    .line 304
    .line 305
    cmp-long v4, v2, v11

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    cmp-long v4, v2, v17

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    iput-wide v2, v0, Lq71;->s:J

    .line 314
    .line 315
    :cond_e
    iput-wide v11, v0, Lq71;->t:J

    .line 316
    .line 317
    :cond_f
    iput v5, v0, Lq71;->n:I

    .line 318
    .line 319
    iput v5, v0, Lq71;->g:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1
    iget-object v2, v7, Lrn2;->a:[B

    .line 324
    .line 325
    iget v6, v0, Lq71;->q:I

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v6}, Lq71;->f(Lrn2;[BI)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    iget-object v2, v7, Lrn2;->a:[B

    .line 334
    .line 335
    invoke-static {v2}, Lkn0;->P([B)Lnn2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v4}, Lnn2;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sget-object v8, Lkn0;->g:[I

    .line 344
    .line 345
    invoke-static {v6, v8}, Lkn0;->O(Lnn2;[I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    add-int/lit8 v17, v8, 0x1

    .line 350
    .line 351
    move-wide/from16 v18, v11

    .line 352
    .line 353
    const v11, 0x40411bf2

    .line 354
    .line 355
    .line 356
    if-ne v4, v11, :cond_10

    .line 357
    .line 358
    move v4, v15

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move v4, v5

    .line 361
    :goto_7
    if-eqz v4, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v6}, Lnn2;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_1a

    .line 368
    .line 369
    add-int/lit8 v11, v8, -0x1

    .line 370
    .line 371
    aget-byte v12, v2, v11

    .line 372
    .line 373
    shl-int/lit8 v12, v12, 0x8

    .line 374
    .line 375
    aget-byte v8, v2, v8

    .line 376
    .line 377
    and-int/lit16 v8, v8, 0xff

    .line 378
    .line 379
    sget-object v16, Ljt2;->a:Ljava/lang/String;

    .line 380
    .line 381
    const v16, 0xffff

    .line 382
    .line 383
    .line 384
    move v10, v5

    .line 385
    move/from16 v20, v14

    .line 386
    .line 387
    move/from16 v14, v16

    .line 388
    .line 389
    :goto_8
    if-ge v10, v11, :cond_11

    .line 390
    .line 391
    aget-byte v5, v2, v10

    .line 392
    .line 393
    and-int/lit16 v9, v5, 0xff

    .line 394
    .line 395
    shr-int/lit8 v9, v9, 0x4

    .line 396
    .line 397
    shr-int/lit8 v16, v14, 0xc

    .line 398
    .line 399
    xor-int v9, v16, v9

    .line 400
    .line 401
    sget-object v16, Ljt2;->h:[I

    .line 402
    .line 403
    and-int/lit16 v9, v9, 0xff

    .line 404
    .line 405
    aget v9, v16, v9

    .line 406
    .line 407
    shl-int/lit8 v14, v14, 0x4

    .line 408
    .line 409
    int-to-char v14, v14

    .line 410
    xor-int/2addr v9, v14

    .line 411
    int-to-char v9, v9

    .line 412
    and-int/lit8 v5, v5, 0xf

    .line 413
    .line 414
    shr-int/lit8 v14, v9, 0xc

    .line 415
    .line 416
    xor-int/2addr v5, v14

    .line 417
    and-int/lit16 v5, v5, 0xff

    .line 418
    .line 419
    aget v5, v16, v5

    .line 420
    .line 421
    shl-int/lit8 v9, v9, 0x4

    .line 422
    .line 423
    int-to-char v9, v9

    .line 424
    xor-int/2addr v5, v9

    .line 425
    int-to-char v14, v5

    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v9, 0x3

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    int-to-char v2, v12

    .line 432
    or-int/2addr v2, v8

    .line 433
    if-ne v2, v14, :cond_19

    .line 434
    .line 435
    invoke-virtual {v6, v13}, Lnn2;->h(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    if-eq v2, v15, :cond_13

    .line 442
    .line 443
    if-ne v2, v13, :cond_12

    .line 444
    .line 445
    const/16 v2, 0x180

    .line 446
    .line 447
    :goto_9
    const/4 v5, 0x3

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x33

    .line 460
    .line 461
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-string v0, "Unsupported base duration index in DTS UHD header: "

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_13
    const/16 v2, 0x1e0

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_14
    const/16 v2, 0x200

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_a
    invoke-virtual {v6, v5}, Lnn2;->h(I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    add-int/2addr v8, v15

    .line 492
    invoke-virtual {v6, v13}, Lnn2;->h(I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_17

    .line 497
    .line 498
    if-eq v5, v15, :cond_16

    .line 499
    .line 500
    if-ne v5, v13, :cond_15

    .line 501
    .line 502
    const v3, 0xbb80

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    add-int/lit8 v0, v0, 0x30

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_16
    const v3, 0xac44

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_17
    const/16 v3, 0x7d00

    .line 543
    .line 544
    :goto_b
    invoke-virtual {v6}, Lnn2;->g()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_18

    .line 549
    .line 550
    const/16 v5, 0x24

    .line 551
    .line 552
    invoke-virtual {v6, v5}, Lnn2;->f(I)V

    .line 553
    .line 554
    .line 555
    :cond_18
    mul-int/2addr v2, v8

    .line 556
    invoke-virtual {v6, v13}, Lnn2;->h(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    shl-int v5, v15, v5

    .line 561
    .line 562
    mul-int/2addr v5, v3

    .line 563
    int-to-long v12, v3

    .line 564
    int-to-long v8, v2

    .line 565
    const-wide/32 v10, 0xf4240

    .line 566
    .line 567
    .line 568
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 569
    .line 570
    invoke-static/range {v8 .. v14}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    move-wide v13, v2

    .line 575
    :goto_c
    move v11, v5

    .line 576
    goto :goto_d

    .line 577
    :cond_19
    const-string v0, "CRC check failed"

    .line 578
    .line 579
    invoke-static {v3, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1a
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 585
    .line 586
    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_1b
    const v5, -0x7fffffff

    .line 592
    .line 593
    .line 594
    move-wide/from16 v13, v18

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :goto_d
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    :goto_e
    if-ge v2, v4, :cond_1c

    .line 600
    .line 601
    sget-object v2, Lkn0;->h:[I

    .line 602
    .line 603
    invoke-static {v6, v2}, Lkn0;->O(Lnn2;[I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    add-int/2addr v3, v2

    .line 608
    move v2, v15

    .line 609
    goto :goto_e

    .line 610
    :cond_1c
    const/4 v2, 0x0

    .line 611
    :goto_f
    if-gtz v2, :cond_1f

    .line 612
    .line 613
    iget-object v5, v0, Lq71;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 614
    .line 615
    if-eqz v4, :cond_1d

    .line 616
    .line 617
    sget-object v8, Lkn0;->i:[I

    .line 618
    .line 619
    invoke-static {v6, v8}, Lkn0;->O(Lnn2;[I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1e

    .line 631
    .line 632
    sget-object v5, Lkn0;->j:[I

    .line 633
    .line 634
    invoke-static {v6, v5}, Lkn0;->O(Lnn2;[I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    goto :goto_10

    .line 639
    :cond_1e
    const/4 v5, 0x0

    .line 640
    :goto_10
    add-int/2addr v3, v5

    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1f
    add-int v12, v17, v3

    .line 645
    .line 646
    new-instance v8, Lc01;

    .line 647
    .line 648
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 649
    .line 650
    const/4 v10, 0x2

    .line 651
    invoke-direct/range {v8 .. v14}, Lc01;-><init>(Ljava/lang/String;IIIJ)V

    .line 652
    .line 653
    .line 654
    iget v2, v0, Lq71;->o:I

    .line 655
    .line 656
    const/4 v5, 0x3

    .line 657
    if-ne v2, v5, :cond_20

    .line 658
    .line 659
    invoke-virtual {v0, v8}, Lq71;->h(Lc01;)V

    .line 660
    .line 661
    .line 662
    :cond_20
    iput v12, v0, Lq71;->m:I

    .line 663
    .line 664
    cmp-long v2, v13, v18

    .line 665
    .line 666
    if-nez v2, :cond_21

    .line 667
    .line 668
    const-wide/16 v13, 0x0

    .line 669
    .line 670
    :cond_21
    iput-wide v13, v0, Lq71;->k:J

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v7, v2}, Lrn2;->D(I)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lq71;->f:La11;

    .line 677
    .line 678
    iget v3, v0, Lq71;->q:I

    .line 679
    .line 680
    invoke-interface {v2, v3, v7}, La11;->a(ILrn2;)V

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x6

    .line 684
    iput v2, v0, Lq71;->g:I

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_2
    const/4 v2, 0x6

    .line 689
    iget-object v3, v7, Lrn2;->a:[B

    .line 690
    .line 691
    invoke-virtual {v0, v1, v3, v2}, Lq71;->f(Lrn2;[BI)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_0

    .line 696
    .line 697
    iget-object v2, v7, Lrn2;->a:[B

    .line 698
    .line 699
    invoke-static {v2}, Lkn0;->P([B)Lnn2;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2, v4}, Lnn2;->f(I)V

    .line 704
    .line 705
    .line 706
    sget-object v3, Lkn0;->k:[I

    .line 707
    .line 708
    invoke-static {v2, v3}, Lkn0;->O(Lnn2;[I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    add-int/2addr v2, v15

    .line 713
    iput v2, v0, Lq71;->q:I

    .line 714
    .line 715
    iget v3, v0, Lq71;->h:I

    .line 716
    .line 717
    if-le v3, v2, :cond_22

    .line 718
    .line 719
    sub-int v2, v3, v2

    .line 720
    .line 721
    sub-int/2addr v3, v2

    .line 722
    iput v3, v0, Lq71;->h:I

    .line 723
    .line 724
    iget v3, v1, Lrn2;->b:I

    .line 725
    .line 726
    sub-int/2addr v3, v2

    .line 727
    invoke-virtual {v1, v3}, Lrn2;->D(I)V

    .line 728
    .line 729
    .line 730
    :cond_22
    iput v6, v0, Lq71;->g:I

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_3
    move-wide/from16 v18, v11

    .line 735
    .line 736
    iget-object v2, v7, Lrn2;->a:[B

    .line 737
    .line 738
    iget v3, v0, Lq71;->p:I

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2, v3}, Lq71;->f(Lrn2;[BI)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_0

    .line 745
    .line 746
    iget-object v2, v7, Lrn2;->a:[B

    .line 747
    .line 748
    invoke-static {v2}, Lkn0;->I([B)Lc01;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v2}, Lq71;->h(Lc01;)V

    .line 753
    .line 754
    .line 755
    iget v3, v2, Lc01;->d:I

    .line 756
    .line 757
    iput v3, v0, Lq71;->m:I

    .line 758
    .line 759
    iget-wide v2, v2, Lc01;->e:J

    .line 760
    .line 761
    cmp-long v4, v2, v18

    .line 762
    .line 763
    if-eqz v4, :cond_23

    .line 764
    .line 765
    iput-wide v2, v0, Lq71;->k:J

    .line 766
    .line 767
    :cond_23
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v7, v2}, Lrn2;->D(I)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lq71;->f:La11;

    .line 772
    .line 773
    iget v3, v0, Lq71;->p:I

    .line 774
    .line 775
    invoke-interface {v2, v3, v7}, La11;->a(ILrn2;)V

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x6

    .line 779
    iput v2, v0, Lq71;->g:I

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_4
    iget-object v2, v7, Lrn2;->a:[B

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2, v8}, Lq71;->f(Lrn2;[BI)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_0

    .line 790
    .line 791
    iget-object v2, v7, Lrn2;->a:[B

    .line 792
    .line 793
    invoke-static {v2}, Lkn0;->P([B)Lnn2;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/16 v3, 0x2a

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lnn2;->f(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lnn2;->g()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eq v15, v3, :cond_24

    .line 807
    .line 808
    move/from16 v5, v16

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_24
    const/16 v5, 0xc

    .line 812
    .line 813
    :goto_11
    invoke-virtual {v2, v5}, Lnn2;->h(I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    add-int/2addr v2, v15

    .line 818
    iput v2, v0, Lq71;->p:I

    .line 819
    .line 820
    const/4 v5, 0x3

    .line 821
    iput v5, v0, Lq71;->g:I

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_5
    move/from16 v20, v14

    .line 826
    .line 827
    iget-object v2, v7, Lrn2;->a:[B

    .line 828
    .line 829
    const/16 v5, 0x12

    .line 830
    .line 831
    invoke-virtual {v0, v1, v2, v5}, Lq71;->f(Lrn2;[BI)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_0

    .line 836
    .line 837
    iput-boolean v15, v0, Lq71;->u:Z

    .line 838
    .line 839
    iget-object v2, v7, Lrn2;->a:[B

    .line 840
    .line 841
    iget-object v9, v0, Lq71;->l:Lv14;

    .line 842
    .line 843
    const/16 v10, 0x3c

    .line 844
    .line 845
    const/4 v11, -0x1

    .line 846
    if-nez v9, :cond_27

    .line 847
    .line 848
    iget-object v9, v0, Lq71;->e:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v2}, Lkn0;->P([B)Lnn2;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-virtual {v12, v10}, Lnn2;->f(I)V

    .line 855
    .line 856
    .line 857
    const/4 v14, 0x6

    .line 858
    invoke-virtual {v12, v14}, Lnn2;->h(I)I

    .line 859
    .line 860
    .line 861
    move-result v16

    .line 862
    sget-object v14, Lkn0;->c:[I

    .line 863
    .line 864
    aget v14, v14, v16

    .line 865
    .line 866
    move/from16 v17, v4

    .line 867
    .line 868
    move/from16 v4, v20

    .line 869
    .line 870
    invoke-virtual {v12, v4}, Lnn2;->h(I)I

    .line 871
    .line 872
    .line 873
    move-result v16

    .line 874
    sget-object v4, Lkn0;->d:[I

    .line 875
    .line 876
    aget v4, v4, v16

    .line 877
    .line 878
    move/from16 v18, v8

    .line 879
    .line 880
    invoke-virtual {v12, v6}, Lnn2;->h(I)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    move/from16 v19, v6

    .line 885
    .line 886
    const/16 v6, 0x1d

    .line 887
    .line 888
    if-lt v8, v6, :cond_25

    .line 889
    .line 890
    move v6, v11

    .line 891
    goto :goto_12

    .line 892
    :cond_25
    sget-object v6, Lkn0;->e:[I

    .line 893
    .line 894
    aget v6, v6, v8

    .line 895
    .line 896
    mul-int/lit16 v6, v6, 0x3e8

    .line 897
    .line 898
    div-int/2addr v6, v13

    .line 899
    :goto_12
    const/16 v8, 0xa

    .line 900
    .line 901
    invoke-virtual {v12, v8}, Lnn2;->f(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v13}, Lnn2;->h(I)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-lez v8, :cond_26

    .line 909
    .line 910
    move v8, v15

    .line 911
    goto :goto_13

    .line 912
    :cond_26
    const/4 v8, 0x0

    .line 913
    :goto_13
    add-int/2addr v14, v8

    .line 914
    new-instance v8, Lx04;

    .line 915
    .line 916
    invoke-direct {v8}, Lx04;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v9, v8, Lx04;->a:Ljava/lang/String;

    .line 920
    .line 921
    const-string v9, "video/mp2t"

    .line 922
    .line 923
    invoke-virtual {v8, v9}, Lx04;->c(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string v9, "audio/vnd.dts"

    .line 927
    .line 928
    invoke-virtual {v8, v9}, Lx04;->d(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iput v6, v8, Lx04;->h:I

    .line 932
    .line 933
    iput v14, v8, Lx04;->G:I

    .line 934
    .line 935
    iput v4, v8, Lx04;->I:I

    .line 936
    .line 937
    iput-object v3, v8, Lx04;->r:Ljz3;

    .line 938
    .line 939
    iget-object v3, v0, Lq71;->c:Ljava/lang/String;

    .line 940
    .line 941
    iput-object v3, v8, Lx04;->d:Ljava/lang/String;

    .line 942
    .line 943
    iget v3, v0, Lq71;->d:I

    .line 944
    .line 945
    iput v3, v8, Lx04;->f:I

    .line 946
    .line 947
    new-instance v3, Lv14;

    .line 948
    .line 949
    invoke-direct {v3, v8}, Lv14;-><init>(Lx04;)V

    .line 950
    .line 951
    .line 952
    iput-object v3, v0, Lq71;->l:Lv14;

    .line 953
    .line 954
    iput-boolean v15, v0, Lq71;->r:Z

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_27
    move/from16 v17, v4

    .line 958
    .line 959
    move/from16 v19, v6

    .line 960
    .line 961
    move/from16 v18, v8

    .line 962
    .line 963
    :goto_14
    invoke-static {v2}, Lkn0;->D([B)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iput v3, v0, Lq71;->m:I

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    aget-byte v3, v2, v22

    .line 972
    .line 973
    const/4 v4, -0x2

    .line 974
    if-eq v3, v4, :cond_2a

    .line 975
    .line 976
    if-eq v3, v11, :cond_29

    .line 977
    .line 978
    const/16 v4, 0x1f

    .line 979
    .line 980
    if-eq v3, v4, :cond_28

    .line 981
    .line 982
    const/16 v20, 0x4

    .line 983
    .line 984
    aget-byte v3, v2, v20

    .line 985
    .line 986
    and-int/2addr v3, v15

    .line 987
    const/16 v21, 0x6

    .line 988
    .line 989
    shl-int/lit8 v3, v3, 0x6

    .line 990
    .line 991
    aget-byte v2, v2, v19

    .line 992
    .line 993
    :goto_15
    and-int/lit16 v2, v2, 0xfc

    .line 994
    .line 995
    :goto_16
    shr-int/2addr v2, v13

    .line 996
    or-int/2addr v2, v3

    .line 997
    goto :goto_18

    .line 998
    :cond_28
    const/16 v20, 0x4

    .line 999
    .line 1000
    const/16 v21, 0x6

    .line 1001
    .line 1002
    aget-byte v3, v2, v19

    .line 1003
    .line 1004
    and-int/lit8 v3, v3, 0x7

    .line 1005
    .line 1006
    shl-int/lit8 v3, v3, 0x4

    .line 1007
    .line 1008
    aget-byte v2, v2, v21

    .line 1009
    .line 1010
    :goto_17
    and-int/2addr v2, v10

    .line 1011
    goto :goto_16

    .line 1012
    :cond_29
    const/16 v20, 0x4

    .line 1013
    .line 1014
    aget-byte v3, v2, v20

    .line 1015
    .line 1016
    and-int/lit8 v3, v3, 0x7

    .line 1017
    .line 1018
    shl-int/lit8 v3, v3, 0x4

    .line 1019
    .line 1020
    aget-byte v2, v2, v18

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_2a
    const/16 v20, 0x4

    .line 1024
    .line 1025
    aget-byte v3, v2, v19

    .line 1026
    .line 1027
    and-int/2addr v3, v15

    .line 1028
    const/16 v21, 0x6

    .line 1029
    .line 1030
    shl-int/lit8 v3, v3, 0x6

    .line 1031
    .line 1032
    aget-byte v2, v2, v20

    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :goto_18
    add-int/2addr v2, v15

    .line 1036
    iget-object v3, v0, Lq71;->l:Lv14;

    .line 1037
    .line 1038
    iget v3, v3, Lv14;->J:I

    .line 1039
    .line 1040
    mul-int/lit8 v2, v2, 0x20

    .line 1041
    .line 1042
    int-to-long v8, v2

    .line 1043
    invoke-static {v3, v8, v9}, Ljt2;->v(IJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    invoke-static {v2, v3}, Lky;->w(J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    int-to-long v2, v2

    .line 1052
    iput-wide v2, v0, Lq71;->k:J

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    invoke-virtual {v7, v2}, Lrn2;->D(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lq71;->f:La11;

    .line 1059
    .line 1060
    invoke-interface {v2, v5, v7}, La11;->a(ILrn2;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v2, 0x6

    .line 1064
    iput v2, v0, Lq71;->g:I

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_2b
    :pswitch_6
    invoke-virtual {v1}, Lrn2;->B()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-lez v2, :cond_0

    .line 1073
    .line 1074
    iget v2, v0, Lq71;->j:I

    .line 1075
    .line 1076
    shl-int/lit8 v2, v2, 0x8

    .line 1077
    .line 1078
    iput v2, v0, Lq71;->j:I

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lrn2;->I()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    or-int/2addr v2, v3

    .line 1085
    iput v2, v0, Lq71;->j:I

    .line 1086
    .line 1087
    invoke-static {v2}, Lkn0;->x(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    iput v2, v0, Lq71;->o:I

    .line 1092
    .line 1093
    if-eqz v2, :cond_2b

    .line 1094
    .line 1095
    iget v2, v0, Lq71;->j:I

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Lq71;->g(I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    iput v2, v0, Lq71;->j:I

    .line 1102
    .line 1103
    iget-boolean v3, v0, Lq71;->v:Z

    .line 1104
    .line 1105
    if-eqz v3, :cond_2c

    .line 1106
    .line 1107
    iget v3, v0, Lq71;->o:I

    .line 1108
    .line 1109
    if-ne v3, v13, :cond_2c

    .line 1110
    .line 1111
    iput v2, v0, Lq71;->h:I

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_2c
    iget v3, v0, Lq71;->o:I

    .line 1116
    .line 1117
    if-ne v3, v15, :cond_2d

    .line 1118
    .line 1119
    iput-boolean v2, v0, Lq71;->v:Z

    .line 1120
    .line 1121
    move v2, v15

    .line 1122
    move v3, v2

    .line 1123
    :goto_19
    const/4 v5, 0x3

    .line 1124
    goto :goto_1a

    .line 1125
    :cond_2d
    move v2, v3

    .line 1126
    goto :goto_19

    .line 1127
    :goto_1a
    const/4 v4, 0x4

    .line 1128
    if-eq v3, v5, :cond_30

    .line 1129
    .line 1130
    if-ne v3, v4, :cond_2e

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_2e
    if-ne v2, v15, :cond_2f

    .line 1134
    .line 1135
    iput v15, v0, Lq71;->g:I

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_2f
    iput v13, v0, Lq71;->g:I

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_30
    :goto_1b
    iput v4, v0, Lq71;->g:I

    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :cond_31
    return-void

    .line 1148
    nop

    .line 1149
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

.method public final d(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lq71;->g:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Lq71;->t:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p2, p0, Lq71;->s:J

    .line 18
    .line 19
    iput-wide v0, p0, Lq71;->t:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(Lf01;Lp81;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lp81;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp81;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lp81;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lq71;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp81;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lp81;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lf01;->B(II)La11;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq71;->f:La11;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lrn2;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrn2;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq71;->h:I

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
    iget v1, p0, Lq71;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lrn2;->F([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lq71;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lq71;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iget-object v1, p0, Lq71;->a:Lrn2;

    .line 7
    .line 8
    iget-object v1, v1, Lrn2;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v0, v1, v2

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v0, v1, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-byte p1, v1, v0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lq71;->h:I

    .line 37
    .line 38
    return-void
.end method

.method public final h(Lc01;)V
    .locals 4

    .line 1
    iget v0, p1, Lc01;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget v1, p1, Lc01;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p1, Lc01;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lq71;->l:Lv14;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lv14;->o:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lq71;->l:Lv14;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Lq71;->r:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, v2, Lv14;->H:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v3, v2, Lv14;->J:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lv14;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lq71;->l:Lv14;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Lx04;

    .line 56
    .line 57
    invoke-direct {v2}, Lx04;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v3, Lx04;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lx04;-><init>(Lv14;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_1
    iget-object v3, p0, Lq71;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Lx04;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lx04;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lx04;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v1, v2, Lx04;->G:I

    .line 80
    .line 81
    iput v0, v2, Lx04;->I:I

    .line 82
    .line 83
    iget-object p1, p0, Lq71;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v2, Lx04;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget p1, p0, Lq71;->d:I

    .line 88
    .line 89
    iput p1, v2, Lx04;->f:I

    .line 90
    .line 91
    new-instance p1, Lv14;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lv14;-><init>(Lx04;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lq71;->l:Lv14;

    .line 97
    .line 98
    iget-object v0, p0, Lq71;->f:La11;

    .line 99
    .line 100
    invoke-interface {v0, p1}, La11;->d(Lv14;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lq71;->r:Z

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget v0, p0, Lq71;->g:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lq71;->f:La11;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lq71;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lq71;->l:Lv14;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, La11;->d(Lv14;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lq71;->r:Z

    .line 25
    .line 26
    :cond_0
    iget-wide v4, p0, Lq71;->s:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lq71;->f:La11;

    .line 38
    .line 39
    iget v7, p0, Lq71;->n:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-interface/range {v3 .. v9}, La11;->c(JIIILz01;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lq71;->s:J

    .line 48
    .line 49
    iget-wide v3, p0, Lq71;->k:J

    .line 50
    .line 51
    add-long/2addr v0, v3

    .line 52
    iput-wide v0, p0, Lq71;->s:J

    .line 53
    .line 54
    :cond_1
    iput v2, p0, Lq71;->n:I

    .line 55
    .line 56
    iput v2, p0, Lq71;->h:I

    .line 57
    .line 58
    iput v2, p0, Lq71;->j:I

    .line 59
    .line 60
    iput v2, p0, Lq71;->i:I

    .line 61
    .line 62
    iput v2, p0, Lq71;->g:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method
