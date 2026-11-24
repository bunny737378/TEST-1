.class public abstract La85;
.super Lii4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpn4;
.implements Lx34;


# static fields
.field public static final V:Lu65;

.field public static final W:Lu65;

.field public static final X:Lkc6;

.field public static final Y:Lu34;

.field public static final Z:[F

.field public static final a0:Ly75;

.field public static final b0:Lon1;


# instance fields
.field public A:Lh12;

.field public B:Ly34;

.field public C:F

.field public D:Lun4;

.field public E:Lm05;

.field public F:J

.field public G:F

.field public H:La15;

.field public I:Lu34;

.field public J:Lwt6;

.field public K:Lf66;

.field public L:Lf66;

.field public M:Z

.field public N:Z

.field public O:Lf63;

.field public P:Lor0;

.field public Q:Lib4;

.field public final R:Lx75;

.field public S:Z

.field public T:Lcg5;

.field public U:Lf63;

.field public final u:Lp44;

.field public v:La85;

.field public w:La85;

.field public x:Z

.field public y:Z

.field public z:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu65;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu65;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La85;->V:Lu65;

    .line 8
    .line 9
    new-instance v0, Lu65;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lu65;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La85;->W:Lu65;

    .line 16
    .line 17
    new-instance v0, Lkc6;

    .line 18
    .line 19
    invoke-direct {v0}, Lkc6;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, La85;->X:Lkc6;

    .line 23
    .line 24
    new-instance v0, Lu34;

    .line 25
    .line 26
    invoke-direct {v0}, Lu34;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La85;->Y:Lu34;

    .line 30
    .line 31
    invoke-static {}, Ldx3;->w()[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La85;->Z:[F

    .line 36
    .line 37
    new-instance v0, Ly75;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, La85;->a0:Ly75;

    .line 43
    .line 44
    new-instance v0, Lon1;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La85;->b0:Lon1;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lp44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lii4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La85;->u:Lp44;

    .line 5
    .line 6
    iget-object v0, p1, Lp44;->y:Lh12;

    .line 7
    .line 8
    iput-object v0, p0, La85;->A:Lh12;

    .line 9
    .line 10
    iget-object p1, p1, Lp44;->z:Ly34;

    .line 11
    .line 12
    iput-object p1, p0, La85;->B:Ly34;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, La85;->C:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, La85;->F:J

    .line 22
    .line 23
    sget-object p1, Lz6a;->d:Ley0;

    .line 24
    .line 25
    iput-object p1, p0, La85;->J:Lwt6;

    .line 26
    .line 27
    sget-object p1, Lf66;->e:Lf66;

    .line 28
    .line 29
    iput-object p1, p0, La85;->K:Lf66;

    .line 30
    .line 31
    iput-object p1, p0, La85;->L:Lf66;

    .line 32
    .line 33
    new-instance p1, Lx75;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lx75;-><init>(La85;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La85;->R:Lx75;

    .line 40
    .line 41
    return-void
.end method

.method public static w1(Lx34;)La85;
    .locals 1

    .line 1
    instance-of v0, p0, Lli4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lli4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lli4;->a:Lki4;

    .line 13
    .line 14
    iget-object v0, v0, Lki4;->u:La85;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, La85;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, v1

    .line 11
    const-wide v1, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    iget-object v1, v0, La85;->T:Lcg5;

    .line 30
    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-boolean v0, v0, La85;->y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    check-cast v1, Li63;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Li63;->a:Lf63;

    .line 61
    .line 62
    iget-boolean v8, v1, Lf63;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lf63;->d()Ldb9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lkf5;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lkf5;

    .line 75
    .line 76
    iget-object v0, v1, Lkf5;->v:Lf66;

    .line 77
    .line 78
    iget v1, v0, Lf66;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lf66;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lf66;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lf66;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-ltz v0, :cond_a

    .line 101
    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v8, v1, Llf5;

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    check-cast v1, Llf5;

    .line 113
    .line 114
    iget-object v1, v1, Llf5;->v:Lqe6;

    .line 115
    .line 116
    iget v8, v1, Lqe6;->a:F

    .line 117
    .line 118
    iget-wide v9, v1, Lqe6;->f:J

    .line 119
    .line 120
    iget-wide v11, v1, Lqe6;->h:J

    .line 121
    .line 122
    iget-wide v13, v1, Lqe6;->g:J

    .line 123
    .line 124
    iget v15, v1, Lqe6;->d:F

    .line 125
    .line 126
    move/from16 p0, v0

    .line 127
    .line 128
    iget v0, v1, Lqe6;->b:F

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    iget v2, v1, Lqe6;->c:F

    .line 133
    .line 134
    move/from16 p1, v4

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    iget-wide v3, v1, Lqe6;->e:J

    .line 139
    .line 140
    cmpg-float v18, v5, v8

    .line 141
    .line 142
    if-ltz v18, :cond_7

    .line 143
    .line 144
    cmpl-float v18, v5, v2

    .line 145
    .line 146
    if-gez v18, :cond_7

    .line 147
    .line 148
    cmpg-float v18, p1, v0

    .line 149
    .line 150
    if-ltz v18, :cond_7

    .line 151
    .line 152
    cmpl-float v18, p1, v15

    .line 153
    .line 154
    if-gez v18, :cond_7

    .line 155
    .line 156
    move-wide/from16 v18, v6

    .line 157
    .line 158
    shr-long v6, v3, p0

    .line 159
    .line 160
    long-to-int v6, v6

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move/from16 p2, v2

    .line 166
    .line 167
    move-wide/from16 v20, v3

    .line 168
    .line 169
    shr-long v2, v9, p0

    .line 170
    .line 171
    long-to-int v2, v2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-float/2addr v3, v7

    .line 177
    invoke-virtual {v1}, Lqe6;->b()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    cmpg-float v3, v3, v4

    .line 182
    .line 183
    if-gtz v3, :cond_6

    .line 184
    .line 185
    shr-long v3, v11, p0

    .line 186
    .line 187
    long-to-int v3, v3

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v7, v2

    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    shr-long v2, v13, p0

    .line 196
    .line 197
    long-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-float/2addr v3, v4

    .line 203
    invoke-virtual {v1}, Lqe6;->b()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    cmpg-float v3, v3, v4

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    and-long v3, v20, v18

    .line 212
    .line 213
    long-to-int v3, v3

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    and-long v11, v11, v18

    .line 219
    .line 220
    long-to-int v11, v11

    .line 221
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    add-float/2addr v12, v4

    .line 226
    invoke-virtual {v1}, Lqe6;->a()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    cmpg-float v4, v12, v4

    .line 231
    .line 232
    if-gtz v4, :cond_6

    .line 233
    .line 234
    and-long v9, v9, v18

    .line 235
    .line 236
    long-to-int v4, v9

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-long v13, v13, v18

    .line 242
    .line 243
    long-to-int v10, v13

    .line 244
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    add-float/2addr v12, v9

    .line 249
    invoke-virtual {v1}, Lqe6;->a()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    cmpg-float v9, v12, v9

    .line 254
    .line 255
    if-gtz v9, :cond_6

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-float/2addr v6, v8

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-float/2addr v3, v0

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    sub-float v7, p2, v7

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-float/2addr v4, v0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-float v2, p2, v0

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v15, v0

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sub-float/2addr v15, v9

    .line 295
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    add-float/2addr v9, v8

    .line 300
    cmpg-float v8, v5, v6

    .line 301
    .line 302
    if-gez v8, :cond_2

    .line 303
    .line 304
    cmpg-float v8, p1, v3

    .line 305
    .line 306
    if-gez v8, :cond_2

    .line 307
    .line 308
    iget-wide v9, v1, Lqe6;->e:J

    .line 309
    .line 310
    move v8, v3

    .line 311
    move v7, v6

    .line 312
    move/from16 v6, p1

    .line 313
    .line 314
    invoke-static/range {v5 .. v10}, Lhf6;->z(FFFFJ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_2
    move/from16 v6, p1

    .line 321
    .line 322
    cmpg-float v3, v5, v9

    .line 323
    .line 324
    if-gez v3, :cond_3

    .line 325
    .line 326
    cmpl-float v3, v6, v15

    .line 327
    .line 328
    if-lez v3, :cond_3

    .line 329
    .line 330
    move v7, v9

    .line 331
    iget-wide v9, v1, Lqe6;->h:J

    .line 332
    .line 333
    move v8, v15

    .line 334
    invoke-static/range {v5 .. v10}, Lhf6;->z(FFFFJ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    move v3, v7

    .line 340
    cmpl-float v7, v5, v3

    .line 341
    .line 342
    if-lez v7, :cond_4

    .line 343
    .line 344
    cmpg-float v7, v6, v4

    .line 345
    .line 346
    if-gez v7, :cond_4

    .line 347
    .line 348
    iget-wide v9, v1, Lqe6;->f:J

    .line 349
    .line 350
    move v7, v3

    .line 351
    move v8, v4

    .line 352
    invoke-static/range {v5 .. v10}, Lhf6;->z(FFFFJ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    cmpl-float v3, v5, v2

    .line 358
    .line 359
    if-lez v3, :cond_5

    .line 360
    .line 361
    cmpl-float v3, v6, v0

    .line 362
    .line 363
    if-lez v3, :cond_5

    .line 364
    .line 365
    iget-wide v9, v1, Lqe6;->g:J

    .line 366
    .line 367
    move v8, v0

    .line 368
    move v7, v2

    .line 369
    invoke-static/range {v5 .. v10}, Lhf6;->z(FFFFJ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_2

    .line 374
    :cond_5
    :goto_0
    move/from16 v0, v17

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    move/from16 v6, p1

    .line 378
    .line 379
    invoke-static {}, Llg;->a()Ljg;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v1}, Ljg;->c(Ljg;Lqe6;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6, v0}, Lhf6;->y(FFLjg;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_2

    .line 391
    :cond_7
    :goto_1
    move/from16 v0, v16

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    move v6, v4

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    instance-of v0, v1, Ljf5;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    check-cast v1, Ljf5;

    .line 404
    .line 405
    iget-object v0, v1, Ljf5;->v:Ljg;

    .line 406
    .line 407
    invoke-static {v5, v6, v0}, Lhf6;->y(FFLjg;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_2

    .line 412
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 413
    .line 414
    .line 415
    return v16

    .line 416
    :cond_a
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :goto_2
    if-eqz v0, :cond_d

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    const/16 v17, 0x1

    .line 425
    .line 426
    :goto_3
    return v17

    .line 427
    :cond_c
    const/16 v16, 0x0

    .line 428
    .line 429
    :cond_d
    return v16
.end method

.method public final C([F)V
    .locals 10

    .line 1
    iget-object v0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    invoke-static {v0}, Ls44;->a(Lp44;)Lld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La85;->w1(Lx34;)La85;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, La85;->T:Lcg5;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Li63;

    .line 33
    .line 34
    invoke-virtual {v2}, Li63;->b()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Ldx3;->d0([F[F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v6, p0, La85;->F:J

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-static {v6, v7, v8, v9}, Liv3;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, La85;->Z:[F

    .line 52
    .line 53
    invoke-static {v2}, Ldx3;->T([F)V

    .line 54
    .line 55
    .line 56
    shr-long v8, v6, v5

    .line 57
    .line 58
    long-to-int v5, v8

    .line 59
    int-to-float v5, v5

    .line 60
    and-long/2addr v6, v3

    .line 61
    long-to-int v3, v6

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v2, v5, v3}, Ldx3;->h0([FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Ldx3;->d0([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, La85;->w:La85;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lld;->y()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lld;->V:[F

    .line 79
    .line 80
    invoke-static {p1, p0}, Ldx3;->d0([F[F)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, v0, Lld;->c0:J

    .line 84
    .line 85
    shr-long/2addr v1, v5

    .line 86
    long-to-int p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget-wide v1, v0, Lld;->c0:J

    .line 92
    .line 93
    and-long/2addr v1, v3

    .line 94
    long-to-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v0, Lld;->T:[F

    .line 100
    .line 101
    invoke-static {p1, p0, v1, v0}, Lbe;->B([FFF[F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, La85;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, La85;->O(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, La85;->u:Lp44;

    .line 19
    .line 20
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lld;->o(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final M()Lx34;
    .locals 4

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, La85;->u:Lp44;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lp44;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lp44;->K:Lnw4;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, La85;->k1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lp44;->F:Lmi;

    .line 79
    .line 80
    iget-object p0, p0, Lmi;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La85;

    .line 83
    .line 84
    iget-object p0, p0, La85;->w:La85;

    .line 85
    .line 86
    return-object p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, La85;->U:Lf63;

    .line 2
    .line 3
    iget-wide v1, p0, La85;->F:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, La85;->G:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, La85;->a0(JFLf63;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, La85;->G:F

    .line 14
    .line 15
    iget-object v3, p0, La85;->z:Lo13;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lbo5;->V(JFLo13;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La85;->k1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, La85;->u:Lp44;

    .line 20
    .line 21
    iget-object v1, v0, Lp44;->F:Lmi;

    .line 22
    .line 23
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La85;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lp44;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ls44;->a(Lp44;)Lld;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lld;->getRectManager()Lg66;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lg66;->b(Lp44;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Liv3;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lv5;->P(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, La85;->T:Lcg5;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, Li63;

    .line 66
    .line 67
    invoke-virtual {v0}, Li63;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Li63;->s:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Ldx3;->J(J[F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :cond_2
    iget-wide v0, p0, La85;->F:J

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1}, Lv5;->P(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-object p0, p0, La85;->w:La85;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-wide p1
.end method

.method public final O0(La85;La15;Z)V
    .locals 5

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, La85;->w:La85;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, La85;->O0(La85;La15;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, La85;->F:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    iget v3, p2, La15;->a:F

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v3, v2

    .line 21
    iput v3, p2, La15;->a:F

    .line 22
    .line 23
    iget v3, p2, La15;->c:F

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    iput v3, p2, La15;->c:F

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    iget v1, p2, La15;->b:F

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    iput v1, p2, La15;->b:F

    .line 40
    .line 41
    iget v1, p2, La15;->d:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, p2, La15;->d:F

    .line 45
    .line 46
    iget-object v0, p0, La85;->T:Lcg5;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v0, Li63;

    .line 51
    .line 52
    invoke-virtual {v0}, Li63;->a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, v0, Li63;->s:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iput v4, p2, La15;->a:F

    .line 64
    .line 65
    iput v4, p2, La15;->b:F

    .line 66
    .line 67
    iput v4, p2, La15;->c:F

    .line 68
    .line 69
    iput v4, p2, La15;->d:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1, p2}, Ldx3;->K([FLa15;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-boolean v0, p0, La85;->y:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-wide v0, p0, Lbo5;->c:J

    .line 82
    .line 83
    shr-long p0, v0, p1

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    int-to-float p0, p0

    .line 87
    and-long/2addr v0, v2

    .line 88
    long-to-int p1, v0

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {p2, v4, v4, p0, p1}, La15;->a(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final P0(La85;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, La85;->w:La85;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, La85;->P0(La85;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, La85;->X0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p3}, La85;->X0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final Q0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, La85;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La85;->K:Lf66;

    .line 8
    .line 9
    iget v1, v0, Lf66;->c:F

    .line 10
    .line 11
    iget v0, v0, Lf66;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbo5;->T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, La85;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, La85;->K:Lf66;

    .line 27
    .line 28
    iget v0, p0, Lf66;->d:F

    .line 29
    .line 30
    iget p0, p0, Lf66;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbo5;->S()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long/2addr p1, v3

    .line 86
    or-long/2addr v0, p1

    .line 87
    return-wide v0
.end method

.method public final S0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbo5;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo5;->S()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p3, p4}, La85;->Q0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    shr-long v4, p3, v1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-long/2addr p3, v2

    .line 52
    long-to-int p3, p3

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    shr-long v4, p1, v1

    .line 58
    .line 59
    long-to-int p4, v4

    .line 60
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v5, p4, v4

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    neg-float p4, p4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lbo5;->T()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr p4, v5

    .line 77
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    and-long/2addr p1, v2

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p2, p1, v4

    .line 88
    .line 89
    if-gez p2, :cond_2

    .line 90
    .line 91
    neg-float p0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lbo5;->S()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    sub-float p0, p1, p0

    .line 99
    .line 100
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v5, p0

    .line 114
    shl-long/2addr p1, v1

    .line 115
    and-long/2addr v5, v2

    .line 116
    or-long/2addr p1, v5

    .line 117
    cmpl-float p0, v0, v4

    .line 118
    .line 119
    if-gtz p0, :cond_3

    .line 120
    .line 121
    cmpl-float p0, p3, v4

    .line 122
    .line 123
    if-lez p0, :cond_4

    .line 124
    .line 125
    :cond_3
    shr-long v4, p1, v1

    .line 126
    .line 127
    long-to-int p0, v4

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    cmpg-float p0, p0, v0

    .line 133
    .line 134
    if-gtz p0, :cond_4

    .line 135
    .line 136
    and-long/2addr v2, p1

    .line 137
    long-to-int p0, v2

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    cmpg-float p0, p0, p3

    .line 143
    .line 144
    if-gtz p0, :cond_4

    .line 145
    .line 146
    invoke-static {p1, p2}, Lwa5;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 152
    .line 153
    return p0
.end method

.method public final T0(Lor0;Lf63;)V
    .locals 5

    .line 1
    iget-object v0, p0, La85;->T:Lcg5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Li63;

    .line 6
    .line 7
    iget-object p0, v0, Li63;->m:Lqr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Li63;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Li63;->a:Lf63;

    .line 13
    .line 14
    iget-object v1, v1, Lf63;->a:Lh63;

    .line 15
    .line 16
    invoke-interface {v1}, Lh63;->L()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Li63;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, Lqr0;->b:Laz0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Laz0;->W(Lor0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Laz0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Li63;->a:Lf63;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lbf0;->k(Lm92;Lf63;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, La85;->F:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lor0;->e(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, La85;->U0(Lor0;Lf63;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lor0;->e(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final U0(Lor0;Lf63;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, La85;->c1(I)Lmw4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La85;->q1(Lor0;Lf63;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, La85;->u:Lp44;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ls44;->a(Lp44;)Lld;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lld;->getSharedDrawScope()Lr44;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbo5;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lhf0;->S(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lk92;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lk92;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lr44;->b(Lor0;JLa85;Lk92;Lf63;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lmw4;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Ll02;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Ll02;

    .line 66
    .line 67
    iget-object p0, p0, Ll02;->p:Lmw4;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move p2, p1

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v11, p0, Lmw4;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lm15;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lmw4;

    .line 92
    .line 93
    invoke-direct {v10, v8, p1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lm15;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v8, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p0, v7

    .line 112
    move-object p2, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_4
    invoke-static {v10}, Lgqc;->H(Lm15;)Lmw4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-void
.end method

.method public abstract V0()V
.end method

.method public final W0(La85;)La85;
    .locals 5

    .line 1
    iget-object v0, p1, La85;->u:Lp44;

    .line 2
    .line 3
    iget-object v1, p0, La85;->u:Lp44;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, La85;->a1()Lmw4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lmw4;->a:Lmw4;

    .line 16
    .line 17
    iget-boolean v2, v2, Lmw4;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lmw4;->a:Lmw4;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lmw4;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget v2, v0, Lp44;->p:I

    .line 42
    .line 43
    iget v3, v1, Lp44;->p:I

    .line 44
    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    iget v3, v2, Lp44;->p:I

    .line 57
    .line 58
    iget v4, v0, Lp44;->p:I

    .line 59
    .line 60
    if-le v3, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eq v0, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 85
    .line 86
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_6
    if-ne v2, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    return-object p0

    .line 94
    :cond_8
    iget-object p0, p1, La85;->u:Lp44;

    .line 95
    .line 96
    if-ne v0, p0, :cond_9

    .line 97
    .line 98
    :goto_2
    return-object p1

    .line 99
    :cond_9
    iget-object p0, v0, Lp44;->F:Lmi;

    .line 100
    .line 101
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lgt3;

    .line 104
    .line 105
    return-object p0
.end method

.method public final X0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, La85;->F:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr v0, p1

    .line 45
    iget-object p0, p0, La85;->T:Lcg5;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Li63;

    .line 50
    .line 51
    invoke-virtual {p0}, Li63;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Li63;->s:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Ldx3;->J(J[F)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_1
    return-wide v0
.end method

.method public abstract Y0()Lki4;
.end method

.method public final Z0()J
    .locals 3

    .line 1
    iget-object v0, p0, La85;->A:Lh12;

    .line 2
    .line 3
    iget-object p0, p0, La85;->u:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lp44;->A:Ltb8;

    .line 6
    .line 7
    invoke-interface {p0}, Ltb8;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lh12;->L0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public a0(JFLf63;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La85;->r1(JFLo13;Lf63;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lii4;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, La85;->u:Lp44;

    .line 15
    .line 16
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 17
    .line 18
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsn4;->l0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract a1()Lmw4;
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La85;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La85;->K:Lf66;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf66;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c1(I)Lmw4;
    .locals 2

    .line 1
    invoke-static {p1}, Lb85;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, La85;->d1(Z)Lmw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lmw4;->d:I

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lmw4;->c:I

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d1(Z)Lmw4;
    .locals 2

    .line 1
    iget-object v0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    iget-object v0, v0, Lp44;->F:Lmi;

    .line 4
    .line 5
    iget-object v1, v0, Lmi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La85;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lmi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmw4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, La85;->w:La85;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1(Lmw4;Lz75;JLma3;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, La85;->h1(Lz75;JLma3;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lz75;->g(Lmw4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lz75;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Laa1;->s(Lk02;I)Lmw4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, La85;->e1(Lmw4;Lz75;JLma3;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lma3;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Lma3;->a:Lq05;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lq05;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lma3;->d(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lma3;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lma3;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lq05;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lma3;->b:Lg05;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lcx3;->h(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lg05;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lz75;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, La85;->e1(Lmw4;Lz75;JLma3;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lma3;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final f(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La85;->u:Lp44;

    .line 19
    .line 20
    invoke-static {v1}, Ls44;->a(Lp44;)Lld;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lld;->y()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lld;->W:[F

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Ldx3;->J(J[F)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lx34;->O(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Lwa5;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, La85;->o(Lx34;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final f1(Lmw4;Lz75;JLma3;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, La85;->h1(Lz75;JLma3;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lz75;->g(Lmw4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lz75;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Laa1;->s(Lk02;I)Lmw4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, La85;->f1(Lmw4;Lz75;JLma3;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lma3;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lma3;->a:Lq05;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lq05;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lma3;->d(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lma3;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lma3;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lq05;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lma3;->b:Lg05;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lcx3;->h(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lg05;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lz75;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Laa1;->s(Lk02;I)Lmw4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lma3;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final g1(Lz75;JLma3;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lma3;->a:Lq05;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lz75;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, La85;->c1(I)Lmw4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, La85;->A1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, La85;->Z0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, La85;->S0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Lma3;->c:I

    .line 48
    .line 49
    iget v7, v8, Lq05;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-eq v2, v7, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v9, v9}, Lcx3;->h(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lma3;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lgk0;->k(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, La85;->f1(Lmw4;Lz75;JLma3;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, La85;->h1(Lz75;JLma3;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lbo5;->T()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lbo5;->S()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-wide/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move/from16 v6, p5

    .line 139
    .line 140
    move/from16 v7, p6

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v7}, La85;->e1(Lmw4;Lz75;JLma3;IZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-object/from16 v5, p4

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    if-ne v6, v12, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, La85;->Z0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {p0, v3, v4, v13, v14}, La85;->S0(JJ)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    and-int/2addr v7, v11

    .line 170
    if-ge v7, v10, :cond_8

    .line 171
    .line 172
    iget v7, v5, Lma3;->c:I

    .line 173
    .line 174
    iget v8, v8, Lq05;->b:I

    .line 175
    .line 176
    sub-int/2addr v8, v12

    .line 177
    if-ne v7, v8, :cond_6

    .line 178
    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move/from16 v7, p6

    .line 183
    .line 184
    invoke-static {v2, v7, v9}, Lcx3;->h(FZZ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v5}, Lma3;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v13, v14, v10, v11}, Lgk0;->k(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_7

    .line 197
    .line 198
    :goto_1
    move v9, v12

    .line 199
    :cond_7
    :goto_2
    move-object v0, p0

    .line 200
    move v8, v2

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move/from16 v7, p6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Lp44;->y:Lh12;

    .line 4
    .line 5
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Ly34;
    .locals 0

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Lp44;->z:Ly34;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    iget-object v1, v0, Lp44;->F:Lmi;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmi;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lp44;->F:Lmi;

    .line 18
    .line 19
    iget-object p0, p0, Lmi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrh7;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_9

    .line 25
    .line 26
    iget v4, p0, Lmw4;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 34
    .line 35
    instance-of v6, v4, Ljk5;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, Ljk5;

    .line 40
    .line 41
    iget-object v6, v0, Lp44;->y:Lh12;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Ljk5;->c(Lh12;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    iget v6, v4, Lmw4;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    instance-of v6, v4, Ll02;

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ll02;

    .line 59
    .line 60
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iget v10, v6, Lmw4;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v2

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    new-instance v5, Lm15;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lmw4;

    .line 85
    .line 86
    invoke-direct {v5, v9, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lm15;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_4
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eq v8, v9, :cond_0

    .line 102
    .line 103
    :cond_7
    :goto_4
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return-object v1

    .line 112
    :cond_a
    return-object v3
.end method

.method public h1(Lz75;JLma3;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, La85;->v:La85;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, La85;->X0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, La85;->g1(Lz75;JLma3;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Lp44;->y:Lh12;

    .line 4
    .line 5
    invoke-interface {p0}, Lh12;->i()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, La85;->T:Lcg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li63;

    .line 6
    .line 7
    invoke-virtual {v0}, Li63;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, La85;->w:La85;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, La85;->i1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final j1()Z
    .locals 2

    .line 1
    iget-object v0, p0, La85;->T:Lcg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La85;->C:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, La85;->w:La85;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La85;->j1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La85;->T:Lcg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La85;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La85;->u:Lp44;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp44;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k1()V
    .locals 0

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt44;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lx34;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La85;->o(Lx34;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final l0()Lii4;
    .locals 0

    .line 1
    iget-object p0, p0, La85;->v:La85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lb85;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, La85;->d1(Z)Lmw4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lmw4;->a:Lmw4;

    .line 14
    .line 15
    iget v2, v2, Lmw4;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lh3b;->k()Lx07;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lx07;->e()Lo13;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lh3b;->s(Lx07;)Lx07;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Lmw4;->e:Lmw4;

    .line 49
    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v1}, La85;->d1(Z)Lmw4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget v7, v1, Lmw4;->d:I

    .line 59
    .line 60
    and-int/2addr v7, v0

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lmw4;->c:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    move-object v8, v3

    .line 70
    :cond_2
    :goto_3
    if-eqz v7, :cond_a

    .line 71
    .line 72
    instance-of v9, v7, Lxn4;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    check-cast v7, Lxn4;

    .line 77
    .line 78
    iget-wide v9, p0, Lbo5;->c:J

    .line 79
    .line 80
    invoke-interface {v7, v9, v10}, Lxn4;->b(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_3
    iget v9, v7, Lmw4;->c:I

    .line 85
    .line 86
    and-int/2addr v9, v0

    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    instance-of v9, v7, Ll02;

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    move-object v9, v7

    .line 94
    check-cast v9, Ll02;

    .line 95
    .line 96
    iget-object v9, v9, Ll02;->p:Lmw4;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v10

    .line 100
    :goto_4
    const/4 v12, 0x1

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    iget v13, v9, Lmw4;->c:I

    .line 104
    .line 105
    and-int/2addr v13, v0

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    if-ne v11, v12, :cond_4

    .line 111
    .line 112
    move-object v7, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    if-nez v8, :cond_5

    .line 115
    .line 116
    new-instance v8, Lm15;

    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    new-array v12, v12, [Lmw4;

    .line 121
    .line 122
    invoke-direct {v8, v12, v10}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v3

    .line 131
    :cond_6
    invoke-virtual {v8, v9}, Lm15;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    iget-object v9, v9, Lmw4;->f:Lmw4;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eq v11, v12, :cond_2

    .line 138
    .line 139
    :cond_9
    :goto_6
    invoke-static {v8}, Lgqc;->H(Lm15;)Lmw4;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-eq v1, v6, :cond_b

    .line 145
    .line 146
    iget-object v1, v1, Lmw4;->f:Lmw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    invoke-static {v2, v5, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {v2, v5, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_c
    return-void
.end method

.method public final m1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lb85;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, La85;->d1(Z)Lmw4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget v3, v1, Lmw4;->d:I

    .line 24
    .line 25
    and-int/2addr v3, v0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    iget v3, v1, Lmw4;->c:I

    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v5, v3

    .line 36
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 37
    .line 38
    instance-of v6, v4, Lv34;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v4, Lv34;

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lv34;->h0(Lx34;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget v6, v4, Lmw4;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v0

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    instance-of v6, v4, Ll02;

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ll02;

    .line 59
    .line 60
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    :goto_2
    const/4 v9, 0x1

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget v10, v6, Lmw4;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v0

    .line 70
    if-eqz v10, :cond_6

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez v5, :cond_4

    .line 79
    .line 80
    new-instance v5, Lm15;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lmw4;

    .line 85
    .line 86
    invoke-direct {v5, v9, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lm15;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_5
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-eq v8, v9, :cond_1

    .line 102
    .line 103
    :cond_8
    :goto_4
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    if-eq v1, v2, :cond_a

    .line 109
    .line 110
    iget-object v1, v1, Lmw4;->f:Lmw4;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    return-void
.end method

.method public final n(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La85;->u:Lp44;

    .line 15
    .line 16
    invoke-static {v0}, Ls44;->a(Lp44;)Lld;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lld;->E(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, La85;->o(Lx34;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final n0()Lx34;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La85;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, La85;->R:Lx75;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx75;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La85;->t1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, La85;->F:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Liv3;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La85;->u:Lp44;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lp44;->N(La85;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(Lx34;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lli4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lli4;

    .line 6
    .line 7
    iget-object v0, p1, Lli4;->a:Lki4;

    .line 8
    .line 9
    iget-object v0, v0, Lki4;->u:La85;

    .line 10
    .line 11
    invoke-virtual {v0}, La85;->k1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lli4;->o(Lx34;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, La85;->w1(Lx34;)La85;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, La85;->k1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, La85;->W0(La85;)La85;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, La85;->T:Lcg5;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Li63;

    .line 44
    .line 45
    invoke-virtual {v1}, Li63;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Li63;->s:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p3, v2}, Ldx3;->J(J[F)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    :cond_1
    iget-wide v1, p1, La85;->F:J

    .line 58
    .line 59
    invoke-static {p2, p3, v1, v2}, Lv5;->P(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    iget-object p1, p1, La85;->w:La85;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, La85;->P0(La85;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public final o1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lb85;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, La85;->d1(Z)Lmw4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lmw4;->a:Lmw4;

    .line 14
    .line 15
    iget v2, v2, Lmw4;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lmw4;->e:Lmw4;

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, La85;->d1(Z)Lmw4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget v1, p0, Lmw4;->d:I

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget v1, p0, Lmw4;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, v1

    .line 49
    :cond_1
    :goto_1
    if-eqz v3, :cond_9

    .line 50
    .line 51
    instance-of v5, v3, Lcx2;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, Lcx2;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget v5, v3, Lmw4;->c:I

    .line 59
    .line 60
    and-int/2addr v5, v0

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    instance-of v5, v3, Ll02;

    .line 64
    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Ll02;

    .line 69
    .line 70
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    iget v9, v5, Lmw4;->c:I

    .line 78
    .line 79
    and-int/2addr v9, v0

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    if-ne v7, v8, :cond_3

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance v4, Lm15;

    .line 91
    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    new-array v8, v8, [Lmw4;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :cond_5
    invoke-virtual {v4, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    if-eq v7, v8, :cond_1

    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-static {v4}, Lgqc;->H(Lm15;)Lmw4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    if-eq p0, v2, :cond_a

    .line 119
    .line 120
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    return-void
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La85;->D:Lun4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p1(Lmw4;Lz75;JLma3;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Lma3;->a:Lq05;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, La85;->h1(Lz75;JLma3;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lz75;->g(Lmw4;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lz75;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v6, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne v6, v1, :cond_10

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    move-object v2, v0

    .line 71
    move-object v3, v1

    .line 72
    :goto_0
    if-eqz v2, :cond_10

    .line 73
    .line 74
    instance-of v4, v2, Lar5;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    check-cast v2, Lar5;

    .line 80
    .line 81
    invoke-interface {v2}, Lar5;->j0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    shr-long v3, p3, v3

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object/from16 v9, p0

    .line 95
    .line 96
    iget-object v11, v9, La85;->u:Lp44;

    .line 97
    .line 98
    iget-object v12, v11, Lp44;->z:Ly34;

    .line 99
    .line 100
    sget v13, Lhv7;->b:I

    .line 101
    .line 102
    const-wide/high16 v13, -0x8000000000000000L

    .line 103
    .line 104
    and-long/2addr v13, v1

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    cmp-long v13, v13, v15

    .line 108
    .line 109
    sget-object v15, Ly34;->a:Ly34;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    if-eq v12, v15, :cond_3

    .line 114
    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    const/16 v12, 0x1e

    .line 118
    .line 119
    shr-long v14, v1, v12

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    :goto_1
    and-int/lit16 v14, v14, 0x7fff

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object/from16 v16, v15

    .line 126
    .line 127
    const/16 v12, 0x1e

    .line 128
    .line 129
    long-to-int v14, v1

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    neg-int v14, v14

    .line 132
    int-to-float v14, v14

    .line 133
    cmpl-float v4, v4, v14

    .line 134
    .line 135
    if-ltz v4, :cond_10

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v9}, Lbo5;->T()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v11, v11, Lp44;->z:Ly34;

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    move-object/from16 v13, v16

    .line 150
    .line 151
    if-eq v11, v13, :cond_4

    .line 152
    .line 153
    long-to-int v11, v1

    .line 154
    :goto_3
    and-int/lit16 v11, v11, 0x7fff

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    shr-long v11, v1, v12

    .line 158
    .line 159
    long-to-int v11, v11

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    add-int/2addr v4, v11

    .line 162
    int-to-float v4, v4

    .line 163
    cmpg-float v3, v3, v4

    .line 164
    .line 165
    if-gez v3, :cond_10

    .line 166
    .line 167
    const-wide v3, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v3, p3, v3

    .line 173
    .line 174
    long-to-int v3, v3

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v11, 0xf

    .line 180
    .line 181
    shr-long v11, v1, v11

    .line 182
    .line 183
    long-to-int v11, v11

    .line 184
    and-int/lit16 v11, v11, 0x7fff

    .line 185
    .line 186
    neg-int v11, v11

    .line 187
    int-to-float v11, v11

    .line 188
    cmpl-float v4, v4, v11

    .line 189
    .line 190
    if-ltz v4, :cond_10

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v9}, Lbo5;->S()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v11, 0x2d

    .line 201
    .line 202
    shr-long/2addr v1, v11

    .line 203
    long-to-int v1, v1

    .line 204
    and-int/lit16 v1, v1, 0x7fff

    .line 205
    .line 206
    add-int/2addr v1, v4

    .line 207
    int-to-float v1, v1

    .line 208
    cmpg-float v1, v3, v1

    .line 209
    .line 210
    if-gez v1, :cond_10

    .line 211
    .line 212
    iget-object v1, v5, Lma3;->b:Lg05;

    .line 213
    .line 214
    iget v11, v5, Lma3;->c:I

    .line 215
    .line 216
    iget v2, v8, Lq05;->b:I

    .line 217
    .line 218
    add-int/lit8 v3, v2, -0x1

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    if-ne v11, v3, :cond_5

    .line 222
    .line 223
    add-int/lit8 v3, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v5, v3, v2}, Lma3;->d(II)V

    .line 226
    .line 227
    .line 228
    iget v2, v5, Lma3;->c:I

    .line 229
    .line 230
    add-int/2addr v2, v10

    .line 231
    iput v2, v5, Lma3;->c:I

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lq05;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v7, v10}, Lcx3;->h(FZZ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v1, v2, v3}, Lg05;->a(J)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p2 .. p2}, Lz75;->c()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    move-wide/from16 v3, p3

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    move-object v0, v9

    .line 258
    move/from16 v9, p9

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 261
    .line 262
    .line 263
    iput v11, v5, Lma3;->c:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    invoke-virtual {v5}, Lma3;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iget v11, v5, Lma3;->c:I

    .line 271
    .line 272
    invoke-static {v2, v3}, Lgk0;->x(J)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    iget v2, v8, Lq05;->b:I

    .line 279
    .line 280
    add-int/lit8 v13, v2, -0x1

    .line 281
    .line 282
    iput v13, v5, Lma3;->c:I

    .line 283
    .line 284
    iget v3, v8, Lq05;->b:I

    .line 285
    .line 286
    invoke-virtual {v5, v2, v3}, Lma3;->d(II)V

    .line 287
    .line 288
    .line 289
    iget v2, v5, Lma3;->c:I

    .line 290
    .line 291
    add-int/2addr v2, v10

    .line 292
    iput v2, v5, Lma3;->c:I

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Lq05;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v7, v10}, Lcx3;->h(FZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3}, Lg05;->a(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, Lz75;->c()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-wide/from16 v3, p3

    .line 317
    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    move/from16 v8, p8

    .line 321
    .line 322
    move/from16 v9, p9

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 325
    .line 326
    .line 327
    iput v13, v5, Lma3;->c:I

    .line 328
    .line 329
    invoke-virtual {v5}, Lma3;->c()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Lgk0;->r(J)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    cmpg-float v0, v0, v12

    .line 338
    .line 339
    if-gez v0, :cond_6

    .line 340
    .line 341
    add-int/lit8 v0, v11, 0x1

    .line 342
    .line 343
    iget v1, v5, Lma3;->c:I

    .line 344
    .line 345
    add-int/2addr v1, v10

    .line 346
    invoke-virtual {v5, v0, v1}, Lma3;->d(II)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iput v11, v5, Lma3;->c:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-static {v2, v3}, Lgk0;->r(J)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    cmpl-float v2, v2, v12

    .line 357
    .line 358
    if-lez v2, :cond_8

    .line 359
    .line 360
    iget v11, v5, Lma3;->c:I

    .line 361
    .line 362
    add-int/lit8 v2, v11, 0x1

    .line 363
    .line 364
    iget v3, v8, Lq05;->b:I

    .line 365
    .line 366
    invoke-virtual {v5, v2, v3}, Lma3;->d(II)V

    .line 367
    .line 368
    .line 369
    iget v2, v5, Lma3;->c:I

    .line 370
    .line 371
    add-int/2addr v2, v10

    .line 372
    iput v2, v5, Lma3;->c:I

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lq05;->a(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v7, v10}, Lcx3;->h(FZZ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v1, v2, v3}, Lg05;->a(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p2 .. p2}, Lz75;->c()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    move-wide/from16 v3, p3

    .line 397
    .line 398
    move/from16 v6, p6

    .line 399
    .line 400
    move/from16 v8, p8

    .line 401
    .line 402
    move/from16 v9, p9

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 405
    .line 406
    .line 407
    iput v11, v5, Lma3;->c:I

    .line 408
    .line 409
    :cond_8
    return-void

    .line 410
    :cond_9
    iget v4, v2, Lmw4;->c:I

    .line 411
    .line 412
    const/16 v6, 0x10

    .line 413
    .line 414
    and-int/2addr v4, v6

    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    instance-of v4, v2, Ll02;

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    move-object v4, v2

    .line 422
    check-cast v4, Ll02;

    .line 423
    .line 424
    iget-object v4, v4, Ll02;->p:Lmw4;

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    move v9, v7

    .line 428
    :goto_5
    if-eqz v4, :cond_e

    .line 429
    .line 430
    iget v11, v4, Lmw4;->c:I

    .line 431
    .line 432
    and-int/2addr v11, v6

    .line 433
    if-eqz v11, :cond_d

    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    if-ne v9, v10, :cond_a

    .line 438
    .line 439
    move-object v2, v4

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    if-nez v3, :cond_b

    .line 442
    .line 443
    new-instance v3, Lm15;

    .line 444
    .line 445
    new-array v11, v6, [Lmw4;

    .line 446
    .line 447
    invoke-direct {v3, v11, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    :cond_b
    if-eqz v2, :cond_c

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Lm15;->c(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v1

    .line 456
    :cond_c
    invoke-virtual {v3, v4}, Lm15;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    :goto_6
    iget-object v4, v4, Lmw4;->f:Lmw4;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    if-ne v9, v10, :cond_f

    .line 463
    .line 464
    :goto_7
    move/from16 v6, p6

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_f
    invoke-static {v3}, Lgqc;->H(Lm15;)Lmw4;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_7

    .line 475
    :cond_10
    if-eqz p9, :cond_11

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p8}, La85;->f1(Lmw4;Lz75;JLma3;IZF)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_11
    invoke-virtual/range {p0 .. p8}, La85;->v1(Lmw4;Lz75;JLma3;IZF)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final q(Lx34;Z)Lf66;
    .locals 7

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lx34;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, La85;->w1(Lx34;)La85;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, La85;->k1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, La85;->W0(La85;)La85;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, La85;->H:La15;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, La15;

    .line 58
    .line 59
    invoke-direct {v2}, La15;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, La85;->H:La15;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, La15;->a:F

    .line 66
    .line 67
    iput v3, v2, La15;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lx34;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, La15;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lx34;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, La15;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, La85;->s1(La15;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, La15;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lf66;->e:Lf66;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, La85;->w:La85;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, La85;->O0(La85;La15;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lf66;

    .line 119
    .line 120
    iget p1, v2, La15;->a:F

    .line 121
    .line 122
    iget p2, v2, La15;->b:F

    .line 123
    .line 124
    iget v0, v2, La15;->c:F

    .line 125
    .line 126
    iget v1, v2, La15;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lf66;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final q0()Lp44;
    .locals 0

    .line 1
    iget-object p0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    return-object p0
.end method

.method public q1(Lor0;Lf63;)V
    .locals 8

    .line 1
    iget-object v0, p0, La85;->u:Lp44;

    .line 2
    .line 3
    invoke-static {v0}, Ls44;->a(Lp44;)Lld;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp44;->y()Lm15;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lm15;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lm15;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lp44;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp44;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lp44;->i(Lor0;Lf63;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lld;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object v5, Lgt3;->e0:Lvzc;

    .line 41
    .line 42
    iget-wide v0, p0, Lbo5;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v3, p0, p2

    .line 53
    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v4, p0, p2

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-interface/range {v0 .. v5}, Lor0;->j(FFFFLvzc;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final r0()Lun4;
    .locals 0

    .line 1
    iget-object p0, p0, La85;->D:Lun4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r1(JFLo13;Lf63;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La85;->u:Lp44;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 10
    .line 11
    invoke-static {p4}, Lat3;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p4, p0, La85;->U:Lf63;

    .line 15
    .line 16
    if-eq p4, p5, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, La85;->U:Lf63;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, La85;->y1(Lo13;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, La85;->U:Lf63;

    .line 24
    .line 25
    :cond_1
    iget-object p4, p0, La85;->T:Lcg5;

    .line 26
    .line 27
    if-nez p4, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, Ls44;->a(Lp44;)Lld;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v2, p0, La85;->Q:Lib4;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lx75;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lx75;-><init>(La85;B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lib4;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, p0, v2, v3}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La85;->Q:Lib4;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_2
    iget-object v0, p0, La85;->R:Lx75;

    .line 52
    .line 53
    invoke-virtual {p4, v2, v0, p5}, Lld;->e(Lc23;Lx75;Lf63;)Lcg5;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget-wide v2, p0, Lbo5;->c:J

    .line 58
    .line 59
    move-object p5, p4

    .line 60
    check-cast p5, Li63;

    .line 61
    .line 62
    invoke-virtual {p5, v2, v3}, Li63;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1, p2}, Li63;->d(J)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, La85;->T:Lcg5;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    iput-boolean p4, v1, Lp44;->J:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lx75;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p5, p0, La85;->U:Lf63;

    .line 78
    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, La85;->U:Lf63;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, La85;->y1(Lo13;Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, p4, v0}, La85;->y1(Lo13;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-wide p4, p0, La85;->F:J

    .line 90
    .line 91
    invoke-static {p4, p5, p1, p2}, Liv3;->b(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Ls44;->a(Lp44;)Lld;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const/high16 p5, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Lld;->K(F)V

    .line 104
    .line 105
    .line 106
    iput-wide p1, p0, La85;->F:J

    .line 107
    .line 108
    iget-object p4, p0, La85;->T:Lcg5;

    .line 109
    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    check-cast p4, Li63;

    .line 113
    .line 114
    invoke-virtual {p4, p1, p2}, Li63;->d(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, p0, La85;->w:La85;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, La85;->i1()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-virtual {v1, p0}, Lp44;->N(La85;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lii4;->G0(La85;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lp44;->n:Lld;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lld;->t(Lp44;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput p3, p0, La85;->G:F

    .line 139
    .line 140
    iget-object p1, v1, Lp44;->F:Lmi;

    .line 141
    .line 142
    iget-object p1, p1, Lmi;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, La85;

    .line 145
    .line 146
    if-ne p0, p1, :cond_9

    .line 147
    .line 148
    iget-boolean p1, p0, Lii4;->o:Z

    .line 149
    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Ls44;->a(Lp44;)Lld;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lld;->getRectManager()Lg66;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lg66;->g(Lp44;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-boolean p1, p0, Lii4;->o:Z

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, La85;->r0()Lun4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lii4;->j0(Lun4;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public final s1(La15;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, La85;->T:Lcg5;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v4, p0, La85;->y:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, La85;->Z0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, La15;->a:F

    .line 24
    .line 25
    iget v6, p1, La15;->b:F

    .line 26
    .line 27
    iget v7, p1, La15;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_4

    .line 32
    .line 33
    iget-wide v7, p0, Lbo5;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_4

    .line 42
    .line 43
    iget v9, p1, La15;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_4

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-gtz v7, :cond_4

    .line 55
    .line 56
    shr-long v7, p2, v1

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-long v8, p2, v2

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, p1, La15;->c:F

    .line 71
    .line 72
    iget v10, p1, La15;->a:F

    .line 73
    .line 74
    sub-float/2addr v9, v10

    .line 75
    sub-float v9, v7, v9

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v9, v10

    .line 80
    cmpl-float v11, v9, v5

    .line 81
    .line 82
    if-lez v11, :cond_0

    .line 83
    .line 84
    sub-float/2addr v4, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    neg-float v7, v7

    .line 87
    div-float/2addr v7, v10

    .line 88
    cmpg-float v9, v4, v7

    .line 89
    .line 90
    if-gez v9, :cond_1

    .line 91
    .line 92
    move v4, v7

    .line 93
    :cond_1
    :goto_0
    iget v7, p1, La15;->d:F

    .line 94
    .line 95
    iget v9, p1, La15;->b:F

    .line 96
    .line 97
    sub-float/2addr v7, v9

    .line 98
    sub-float v7, v8, v7

    .line 99
    .line 100
    div-float/2addr v7, v10

    .line 101
    cmpl-float v9, v7, v5

    .line 102
    .line 103
    if-lez v9, :cond_2

    .line 104
    .line 105
    sub-float/2addr v6, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    neg-float v7, v8

    .line 108
    div-float/2addr v7, v10

    .line 109
    cmpg-float v8, v6, v7

    .line 110
    .line 111
    if-gez v8, :cond_3

    .line 112
    .line 113
    move v6, v7

    .line 114
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v7, v4

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v9, v4

    .line 124
    shl-long/2addr v7, v1

    .line 125
    and-long/2addr v9, v2

    .line 126
    or-long/2addr v7, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    :goto_2
    shr-long v9, v7, v1

    .line 131
    .line 132
    long-to-int v4, v9

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-long/2addr v7, v2

    .line 138
    long-to-int v6, v7

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-wide v7, p0, Lbo5;->c:J

    .line 144
    .line 145
    shr-long v9, v7, v1

    .line 146
    .line 147
    long-to-int v9, v9

    .line 148
    and-long/2addr v7, v2

    .line 149
    long-to-int v7, v7

    .line 150
    int-to-float v8, v9

    .line 151
    shr-long v9, p2, v1

    .line 152
    .line 153
    long-to-int v9, v9

    .line 154
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-float/2addr v10, v8

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-float/2addr v9, v4

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v7, v7

    .line 173
    and-long/2addr p2, v2

    .line 174
    long-to-int p2, p2

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    add-float/2addr p3, v7

    .line 180
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-float/2addr p2, v6

    .line 185
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, v4, v6, v8, p2}, La15;->a(FFFF)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    if-eqz p2, :cond_6

    .line 198
    .line 199
    iget-wide p2, p0, Lbo5;->c:J

    .line 200
    .line 201
    shr-long v6, p2, v1

    .line 202
    .line 203
    long-to-int v4, v6

    .line 204
    int-to-float v4, v4

    .line 205
    and-long/2addr p2, v2

    .line 206
    long-to-int p2, p2

    .line 207
    int-to-float p2, p2

    .line 208
    invoke-virtual {p1, v5, v5, v4, p2}, La15;->a(FFFF)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-virtual {p1}, La15;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    check-cast v0, Li63;

    .line 219
    .line 220
    invoke-virtual {v0}, Li63;->b()[F

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-boolean p3, v0, Li63;->s:Z

    .line 225
    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    iput v5, p1, La15;->a:F

    .line 231
    .line 232
    iput v5, p1, La15;->b:F

    .line 233
    .line 234
    iput v5, p1, La15;->c:F

    .line 235
    .line 236
    iput v5, p1, La15;->d:F

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {p2, p1}, Ldx3;->K([FLa15;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    iget-wide p2, p0, La85;->F:J

    .line 243
    .line 244
    shr-long v0, p2, v1

    .line 245
    .line 246
    long-to-int p0, v0

    .line 247
    iget v0, p1, La15;->a:F

    .line 248
    .line 249
    int-to-float p0, p0

    .line 250
    add-float/2addr v0, p0

    .line 251
    iput v0, p1, La15;->a:F

    .line 252
    .line 253
    iget v0, p1, La15;->c:F

    .line 254
    .line 255
    add-float/2addr v0, p0

    .line 256
    iput v0, p1, La15;->c:F

    .line 257
    .line 258
    and-long/2addr p2, v2

    .line 259
    long-to-int p0, p2

    .line 260
    iget p2, p1, La15;->b:F

    .line 261
    .line 262
    int-to-float p0, p0

    .line 263
    add-float/2addr p2, p0

    .line 264
    iput p2, p1, La15;->b:F

    .line 265
    .line 266
    iget p2, p1, La15;->d:F

    .line 267
    .line 268
    add-float/2addr p2, p0

    .line 269
    iput p2, p1, La15;->d:F

    .line 270
    .line 271
    return-void
.end method

.method public final t0()Lii4;
    .locals 0

    .line 1
    iget-object p0, p0, La85;->w:La85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, La85;->T:Lcg5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La85;->U:Lf63;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, La85;->U:Lf63;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, La85;->y1(Lo13;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La85;->u:Lp44;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp44;->U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final u1(Lun4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La85;->D:Lun4;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, La85;->D:Lun4;

    .line 10
    .line 11
    iget-object v3, v0, La85;->u:Lp44;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lun4;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lun4;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lun4;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lun4;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lun4;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lun4;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, La85;->T:Lcg5;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Li63;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Li63;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lp44;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, La85;->w:La85;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, La85;->i1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long/2addr v10, v9

    .line 81
    int-to-long v5, v5

    .line 82
    and-long/2addr v5, v7

    .line 83
    or-long/2addr v10, v5

    .line 84
    invoke-virtual {v0, v10, v11}, Lbo5;->b0(J)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, La85;->z:Lo13;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, La85;->z1(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v2, 0x4

    .line 95
    invoke-static {v2}, Lb85;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, La85;->a1()Lmw4;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v6, v6, Lmw4;->e:Lmw4;

    .line 106
    .line 107
    if-eqz v6, :cond_e

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v5}, La85;->d1(Z)Lmw4;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    if-eqz v5, :cond_e

    .line 114
    .line 115
    iget v7, v5, Lmw4;->d:I

    .line 116
    .line 117
    and-int/2addr v7, v2

    .line 118
    if-eqz v7, :cond_e

    .line 119
    .line 120
    iget v7, v5, Lmw4;->c:I

    .line 121
    .line 122
    and-int/2addr v7, v2

    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v8, v5

    .line 127
    move-object v9, v7

    .line 128
    :cond_5
    :goto_2
    if-eqz v8, :cond_d

    .line 129
    .line 130
    instance-of v10, v8, Lk92;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    check-cast v8, Lk92;

    .line 135
    .line 136
    invoke-interface {v8}, Lk92;->t0()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget v10, v8, Lmw4;->c:I

    .line 141
    .line 142
    and-int/2addr v10, v2

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    instance-of v10, v8, Ll02;

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Ll02;

    .line 151
    .line 152
    iget-object v10, v10, Ll02;->p:Lmw4;

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_3
    const/4 v12, 0x1

    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    iget v13, v10, Lmw4;->c:I

    .line 159
    .line 160
    and-int/2addr v13, v2

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-ne v11, v12, :cond_7

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    if-nez v9, :cond_8

    .line 170
    .line 171
    new-instance v9, Lm15;

    .line 172
    .line 173
    const/16 v12, 0x10

    .line 174
    .line 175
    new-array v12, v12, [Lmw4;

    .line 176
    .line 177
    invoke-direct {v9, v12, v4}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v8}, Lm15;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v7

    .line 186
    :cond_9
    invoke-virtual {v9, v10}, Lm15;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_4
    iget-object v10, v10, Lmw4;->f:Lmw4;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    if-eq v11, v12, :cond_5

    .line 193
    .line 194
    :cond_c
    :goto_5
    invoke-static {v9}, Lgqc;->H(Lm15;)Lmw4;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_2

    .line 199
    :cond_d
    if-eq v5, v6, :cond_e

    .line 200
    .line 201
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    iget-object v2, v3, Lp44;->n:Lld;

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lld;->t(Lp44;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {v3, v0}, Lp44;->N(La85;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v2, v0, La85;->E:Lm05;

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    iget v2, v2, Lm05;->e:I

    .line 219
    .line 220
    if-nez v2, :cond_12

    .line 221
    .line 222
    :cond_11
    invoke-interface {v1}, Lun4;->a()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_18

    .line 231
    .line 232
    :cond_12
    iget-object v2, v0, La85;->E:Lm05;

    .line 233
    .line 234
    invoke-interface {v1}, Lun4;->a()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    iget v6, v2, Lm05;->e:I

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v6, v7, :cond_13

    .line 247
    .line 248
    iget-object v6, v2, Lm05;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v7, v2, Lm05;->c:[I

    .line 251
    .line 252
    iget-object v2, v2, Lm05;->a:[J

    .line 253
    .line 254
    array-length v8, v2

    .line 255
    add-int/lit8 v8, v8, -0x2

    .line 256
    .line 257
    if-ltz v8, :cond_18

    .line 258
    .line 259
    move v9, v4

    .line 260
    :goto_6
    aget-wide v10, v2, v9

    .line 261
    .line 262
    not-long v12, v10

    .line 263
    const/4 v14, 0x7

    .line 264
    shl-long/2addr v12, v14

    .line 265
    and-long/2addr v12, v10

    .line 266
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v12, v14

    .line 272
    cmp-long v12, v12, v14

    .line 273
    .line 274
    if-eqz v12, :cond_17

    .line 275
    .line 276
    sub-int v12, v9, v8

    .line 277
    .line 278
    not-int v12, v12

    .line 279
    ushr-int/lit8 v12, v12, 0x1f

    .line 280
    .line 281
    const/16 v13, 0x8

    .line 282
    .line 283
    rsub-int/lit8 v12, v12, 0x8

    .line 284
    .line 285
    move v14, v4

    .line 286
    :goto_7
    if-ge v14, v12, :cond_16

    .line 287
    .line 288
    const-wide/16 v15, 0xff

    .line 289
    .line 290
    and-long/2addr v15, v10

    .line 291
    const-wide/16 v17, 0x80

    .line 292
    .line 293
    cmp-long v15, v15, v17

    .line 294
    .line 295
    if-gez v15, :cond_15

    .line 296
    .line 297
    shl-int/lit8 v15, v9, 0x3

    .line 298
    .line 299
    add-int/2addr v15, v14

    .line 300
    aget-object v16, v6, v15

    .line 301
    .line 302
    aget v15, v7, v15

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    check-cast v4, Lma;

    .line 307
    .line 308
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eq v4, v15, :cond_15

    .line 321
    .line 322
    :cond_13
    iget-object v2, v3, Lp44;->G:Lt44;

    .line 323
    .line 324
    iget-object v2, v2, Lt44;->p:Lsn4;

    .line 325
    .line 326
    iget-object v2, v2, Lsn4;->y:Lq44;

    .line 327
    .line 328
    invoke-virtual {v2}, Lq44;->f()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, La85;->E:Lm05;

    .line 332
    .line 333
    if-nez v2, :cond_14

    .line 334
    .line 335
    sget-object v2, Lt95;->a:Lm05;

    .line 336
    .line 337
    new-instance v2, Lm05;

    .line 338
    .line 339
    invoke-direct {v2}, Lm05;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, La85;->E:Lm05;

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v2}, Lm05;->a()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lun4;->a()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v2, v1, v3}, Lm05;->g(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    shr-long/2addr v10, v13

    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_16
    if-ne v12, v13, :cond_18

    .line 394
    .line 395
    :cond_17
    if-eq v9, v8, :cond_18

    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_18
    return-void
.end method

.method public final v1(Lmw4;Lz75;JLma3;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lma3;->a:Lq05;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, La85;->h1(Lz75;JLma3;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lz75;->g(Lmw4;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lz75;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, La85;->v1(Lmw4;Lz75;JLma3;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lz75;->b(Lmw4;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v11, v5, Lma3;->b:Lg05;

    .line 68
    .line 69
    iget v12, v5, Lma3;->c:I

    .line 70
    .line 71
    iget v1, v10, Lq05;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_5

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lma3;->d(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lma3;->c:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lma3;->c:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lq05;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lcx3;->h(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lg05;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lz75;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lma3;->c:I

    .line 118
    .line 119
    iget v0, v10, Lq05;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lma3;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lgk0;->x(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget v0, v5, Lma3;->c:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v1}, Lq05;->l(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    if-ltz v1, :cond_4

    .line 144
    .line 145
    iget v2, v11, Lg05;->b:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_4

    .line 148
    .line 149
    iget-object v3, v11, Lg05;->a:[J

    .line 150
    .line 151
    aget-wide v4, v3, v1

    .line 152
    .line 153
    add-int/lit8 v4, v2, -0x1

    .line 154
    .line 155
    if-eq v1, v4, :cond_3

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    invoke-static {v3, v3, v1, v0, v2}, Lhv;->T([J[JIII)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget v0, v11, Lg05;->b:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    iput v0, v11, Lg05;->b:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 170
    .line 171
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {v5}, Lma3;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iget v14, v5, Lma3;->c:I

    .line 180
    .line 181
    iget v1, v10, Lq05;->b:I

    .line 182
    .line 183
    add-int/lit8 v15, v1, -0x1

    .line 184
    .line 185
    iput v15, v5, Lma3;->c:I

    .line 186
    .line 187
    iget v2, v10, Lq05;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lma3;->d(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v5, Lma3;->c:I

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    iput v1, v5, Lma3;->c:I

    .line 197
    .line 198
    invoke-virtual {v10, v0}, Lq05;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v7, v4}, Lcx3;->h(FZZ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v11, v1, v2}, Lg05;->a(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p2 .. p2}, Lz75;->c()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-wide/from16 v3, p3

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 226
    .line 227
    .line 228
    iput v15, v5, Lma3;->c:I

    .line 229
    .line 230
    invoke-virtual {v5}, Lma3;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget v2, v5, Lma3;->c:I

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    iget v3, v10, Lq05;->b:I

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    if-ge v2, v3, :cond_7

    .line 243
    .line 244
    invoke-static {v12, v13, v0, v1}, Lgk0;->k(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_7

    .line 249
    .line 250
    add-int/lit8 v2, v14, 0x1

    .line 251
    .line 252
    invoke-static {v0, v1}, Lgk0;->x(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v1, v5, Lma3;->c:I

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    :goto_0
    invoke-virtual {v5, v2, v1}, Lma3;->d(II)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    iget v0, v5, Lma3;->c:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    iget v1, v10, Lq05;->b:I

    .line 274
    .line 275
    invoke-virtual {v5, v0, v1}, Lma3;->d(II)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iput v14, v5, Lma3;->c:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    invoke-interface/range {p2 .. p2}, Lz75;->c()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Laa1;->s(Lk02;I)Lmw4;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    move-wide/from16 v3, p3

    .line 295
    .line 296
    move/from16 v6, p6

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move/from16 v8, p8

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v9}, La85;->p1(Lmw4;Lz75;JLma3;IZFZ)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final x(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La85;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, La85;->u:Lp44;

    .line 6
    .line 7
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lld;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lld;->V:[F

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Ldx3;->J(J[F)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final x1()Lf66;
    .locals 11

    .line 1
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La85;->H:La15;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, La15;

    .line 18
    .line 19
    invoke-direct {v1}, La15;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La85;->H:La15;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La85;->Z0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, La85;->Q0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0}, La85;->b1()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, La85;->K:Lf66;

    .line 40
    .line 41
    iget v4, v4, Lf66;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, La85;->b1()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, La85;->K:Lf66;

    .line 52
    .line 53
    iget v5, v5, Lf66;->b:F

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, La85;->b1()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, La85;->K:Lf66;

    .line 62
    .line 63
    iget v6, v6, Lf66;->c:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lbo5;->T()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    :goto_1
    invoke-virtual {p0}, La85;->b1()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, La85;->K:Lf66;

    .line 78
    .line 79
    iget v7, v7, Lf66;->d:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lbo5;->S()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    :goto_2
    const/16 v8, 0x20

    .line 88
    .line 89
    shr-long v8, v2, v8

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-float/2addr v4, v9

    .line 97
    iput v4, v1, La15;->a:F

    .line 98
    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v2, v9

    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-float/2addr v5, v3

    .line 111
    iput v5, v1, La15;->b:F

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-float/2addr v3, v6

    .line 118
    iput v3, v1, La15;->c:F

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-float/2addr v2, v7

    .line 125
    iput v2, v1, La15;->d:F

    .line 126
    .line 127
    :goto_3
    if-eq p0, v0, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {p0, v1, v2, v3}, La85;->s1(La15;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, La15;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    :cond_5
    sget-object p0, Lf66;->e:Lf66;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    iget-object p0, p0, La85;->w:La85;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-instance p0, Lf66;

    .line 150
    .line 151
    iget v0, v1, La15;->a:F

    .line 152
    .line 153
    iget v2, v1, La15;->b:F

    .line 154
    .line 155
    iget v3, v1, La15;->c:F

    .line 156
    .line 157
    iget v1, v1, La15;->d:F

    .line 158
    .line 159
    invoke-direct {p0, v0, v2, v3, v1}, Lf66;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final y1(Lo13;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La85;->U:Lf63;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, La85;->u:Lp44;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, La85;->z:Lo13;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, La85;->A:Lh12;

    .line 23
    .line 24
    iget-object v3, v2, Lp44;->y:Lh12;

    .line 25
    .line 26
    invoke-static {p2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, La85;->B:Ly34;

    .line 33
    .line 34
    iget-object v3, v2, Lp44;->z:Ly34;

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v1

    .line 41
    :goto_0
    iget-object v3, v2, Lp44;->y:Lh12;

    .line 42
    .line 43
    iput-object v3, p0, La85;->A:Lh12;

    .line 44
    .line 45
    iget-object v3, v2, Lp44;->z:Ly34;

    .line 46
    .line 47
    iput-object v3, p0, La85;->B:Ly34;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp44;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, La85;->R:Lx75;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object p1, p0, La85;->z:Lo13;

    .line 61
    .line 62
    iget-object p1, p0, La85;->T:Lcg5;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Ls44;->a(Lp44;)Lld;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, La85;->Q:Lib4;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lx75;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, Lx75;-><init>(La85;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lib4;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v0, p0, p2, v3}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La85;->Q:Lib4;

    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_2
    invoke-virtual {p1, p2, v4, v5}, Lld;->e(Lc23;Lx75;Lf63;)Lcg5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-wide v5, p0, Lbo5;->c:J

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Li63;

    .line 96
    .line 97
    invoke-virtual {p2, v5, v6}, Li63;->e(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, p0, La85;->F:J

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Li63;->d(J)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, La85;->T:Lcg5;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, La85;->z1(Z)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, Lp44;->J:Z

    .line 111
    .line 112
    invoke-virtual {v4}, Lx75;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, La85;->z1(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    iput-object v5, p0, La85;->z:Lo13;

    .line 123
    .line 124
    iget-object p1, p0, La85;->T:Lcg5;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    check-cast p1, Li63;

    .line 129
    .line 130
    invoke-virtual {p1}, Li63;->b()[F

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ldn4;->z([F)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lp44;->N(La85;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput-object v5, p1, Li63;->d:Lc23;

    .line 144
    .line 145
    iput-object v5, p1, Li63;->e:Lx75;

    .line 146
    .line 147
    iput-boolean v1, p1, Li63;->g:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Li63;->f(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Li63;->b:Le63;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    iget-object v3, p1, Li63;->a:Lf63;

    .line 157
    .line 158
    invoke-interface {p2, v3}, Le63;->a(Lf63;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Li63;->c:Lld;

    .line 162
    .line 163
    iget-object v3, p2, Lld;->p0:Ljw4;

    .line 164
    .line 165
    :goto_1
    iget-object v6, v3, Ljw4;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v7, v3, Ljw4;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lm15;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lm15;->n(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    iget-object v3, v3, Ljw4;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 188
    .line 189
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lld;->A:Lq05;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lq05;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iput-object v5, p0, La85;->T:Lcg5;

    .line 201
    .line 202
    iput-boolean v1, v2, Lp44;->J:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Lx75;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p1, p1, Lmw4;->n:Z

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Lp44;->I()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    iget-object p1, v2, Lp44;->n:Lld;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lld;->t(Lp44;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iput-boolean v0, p0, La85;->S:Z

    .line 229
    .line 230
    return-void
.end method

.method public final z1(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La85;->U:Lf63;

    .line 4
    .line 5
    if-nez v1, :cond_2e

    .line 6
    .line 7
    iget-object v1, v0, La85;->T:Lcg5;

    .line 8
    .line 9
    iget-object v2, v0, La85;->z:Lo13;

    .line 10
    .line 11
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    sget-object v3, La85;->X:Lkc6;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkc6;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, La85;->u:Lp44;

    .line 21
    .line 22
    iget-object v5, v4, Lp44;->y:Lh12;

    .line 23
    .line 24
    iput-object v5, v3, Lkc6;->t:Lh12;

    .line 25
    .line 26
    iget-object v5, v4, Lp44;->z:Ly34;

    .line 27
    .line 28
    iput-object v5, v3, Lkc6;->u:Ly34;

    .line 29
    .line 30
    iget-wide v5, v0, Lbo5;->c:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lhf0;->S(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v3, Lkc6;->r:J

    .line 37
    .line 38
    new-instance v5, Lg76;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ls44;->a(Lp44;)Lld;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lld;->getSnapshotObserver()Leg5;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ly60;

    .line 52
    .line 53
    const/16 v8, 0xf

    .line 54
    .line 55
    invoke-direct {v7, v2, v0, v5, v8}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, Leg5;->a:Lw17;

    .line 59
    .line 60
    sget-object v6, La85;->V:Lu65;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v6, v7}, Lw17;->c(Ljava/lang/Object;Lo13;Lm13;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, La85;->I:Lu34;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lu34;

    .line 70
    .line 71
    invoke-direct {v2}, Lu34;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, La85;->I:Lu34;

    .line 75
    .line 76
    :cond_0
    sget-object v6, La85;->Y:Lu34;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v7, v2, Lu34;->a:F

    .line 82
    .line 83
    iput v7, v6, Lu34;->a:F

    .line 84
    .line 85
    iget v7, v2, Lu34;->b:F

    .line 86
    .line 87
    iput v7, v6, Lu34;->b:F

    .line 88
    .line 89
    iget v7, v2, Lu34;->c:F

    .line 90
    .line 91
    iput v7, v6, Lu34;->c:F

    .line 92
    .line 93
    iget v7, v2, Lu34;->d:F

    .line 94
    .line 95
    iput v7, v6, Lu34;->d:F

    .line 96
    .line 97
    iget v7, v2, Lu34;->e:F

    .line 98
    .line 99
    iput v7, v6, Lu34;->e:F

    .line 100
    .line 101
    iget v7, v2, Lu34;->f:F

    .line 102
    .line 103
    iput v7, v6, Lu34;->f:F

    .line 104
    .line 105
    iget v7, v2, Lu34;->g:F

    .line 106
    .line 107
    iput v7, v6, Lu34;->g:F

    .line 108
    .line 109
    iget v7, v2, Lu34;->h:F

    .line 110
    .line 111
    iput v7, v6, Lu34;->h:F

    .line 112
    .line 113
    iget-wide v7, v2, Lu34;->i:J

    .line 114
    .line 115
    iput-wide v7, v6, Lu34;->i:J

    .line 116
    .line 117
    iget v7, v3, Lkc6;->b:F

    .line 118
    .line 119
    iput v7, v2, Lu34;->a:F

    .line 120
    .line 121
    iget v7, v3, Lkc6;->c:F

    .line 122
    .line 123
    iput v7, v2, Lu34;->b:F

    .line 124
    .line 125
    iget v7, v3, Lkc6;->e:F

    .line 126
    .line 127
    iput v7, v2, Lu34;->c:F

    .line 128
    .line 129
    iget v7, v3, Lkc6;->f:F

    .line 130
    .line 131
    iput v7, v2, Lu34;->d:F

    .line 132
    .line 133
    iget v7, v3, Lkc6;->j:F

    .line 134
    .line 135
    iput v7, v2, Lu34;->e:F

    .line 136
    .line 137
    iget v7, v3, Lkc6;->k:F

    .line 138
    .line 139
    iput v7, v2, Lu34;->f:F

    .line 140
    .line 141
    iget v7, v3, Lkc6;->l:F

    .line 142
    .line 143
    iput v7, v2, Lu34;->g:F

    .line 144
    .line 145
    iget v7, v3, Lkc6;->m:F

    .line 146
    .line 147
    iput v7, v2, Lu34;->h:F

    .line 148
    .line 149
    iget-wide v7, v3, Lkc6;->n:J

    .line 150
    .line 151
    iput-wide v7, v2, Lu34;->i:J

    .line 152
    .line 153
    check-cast v1, Li63;

    .line 154
    .line 155
    iget-object v7, v1, Li63;->c:Lld;

    .line 156
    .line 157
    iget v8, v3, Lkc6;->a:I

    .line 158
    .line 159
    iget v9, v1, Li63;->n:I

    .line 160
    .line 161
    or-int/2addr v8, v9

    .line 162
    iget-object v9, v3, Lkc6;->u:Ly34;

    .line 163
    .line 164
    iput-object v9, v1, Li63;->l:Ly34;

    .line 165
    .line 166
    iget-object v9, v3, Lkc6;->t:Lh12;

    .line 167
    .line 168
    iput-object v9, v1, Li63;->k:Lh12;

    .line 169
    .line 170
    const/high16 v10, 0x100000

    .line 171
    .line 172
    and-int/2addr v10, v8

    .line 173
    const/4 v11, 0x0

    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    iget-object v10, v1, Li63;->a:Lf63;

    .line 177
    .line 178
    iget-object v12, v3, Lkc6;->s:Lt34;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v11}, Lh12;->Y(F)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    iget-object v13, v3, Lkc6;->s:Lt34;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v11}, Lh12;->Y(F)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    iget-object v14, v3, Lkc6;->s:Lt34;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v11}, Lh12;->Y(F)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    iget-object v15, v3, Lkc6;->s:Lt34;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v11}, Lh12;->Y(F)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iput v12, v10, Lf63;->v:I

    .line 215
    .line 216
    iput v13, v10, Lf63;->w:I

    .line 217
    .line 218
    iput v14, v10, Lf63;->x:I

    .line 219
    .line 220
    iput v9, v10, Lf63;->y:I

    .line 221
    .line 222
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 223
    .line 224
    invoke-interface {v10, v12, v13, v14, v9}, Lh63;->m(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Li63;->c()V

    .line 228
    .line 229
    .line 230
    :cond_1
    and-int/lit16 v9, v8, 0x1000

    .line 231
    .line 232
    if-eqz v9, :cond_2

    .line 233
    .line 234
    iget-wide v12, v3, Lkc6;->n:J

    .line 235
    .line 236
    iput-wide v12, v1, Li63;->o:J

    .line 237
    .line 238
    :cond_2
    and-int/lit8 v10, v8, 0x1

    .line 239
    .line 240
    if-eqz v10, :cond_3

    .line 241
    .line 242
    iget-object v10, v1, Li63;->a:Lf63;

    .line 243
    .line 244
    iget v12, v3, Lkc6;->b:F

    .line 245
    .line 246
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 247
    .line 248
    invoke-interface {v10}, Lh63;->y()F

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    cmpg-float v13, v13, v12

    .line 253
    .line 254
    if-eqz v13, :cond_3

    .line 255
    .line 256
    invoke-interface {v10, v12}, Lh63;->p(F)V

    .line 257
    .line 258
    .line 259
    :cond_3
    and-int/lit8 v10, v8, 0x2

    .line 260
    .line 261
    if-eqz v10, :cond_4

    .line 262
    .line 263
    iget-object v10, v1, Li63;->a:Lf63;

    .line 264
    .line 265
    iget v12, v3, Lkc6;->c:F

    .line 266
    .line 267
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 268
    .line 269
    invoke-interface {v10}, Lh63;->M()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    cmpg-float v13, v13, v12

    .line 274
    .line 275
    if-eqz v13, :cond_4

    .line 276
    .line 277
    invoke-interface {v10, v12}, Lh63;->D(F)V

    .line 278
    .line 279
    .line 280
    :cond_4
    and-int/lit8 v10, v8, 0x4

    .line 281
    .line 282
    if-eqz v10, :cond_5

    .line 283
    .line 284
    iget-object v10, v1, Li63;->a:Lf63;

    .line 285
    .line 286
    iget v12, v3, Lkc6;->d:F

    .line 287
    .line 288
    invoke-virtual {v10, v12}, Lf63;->e(F)V

    .line 289
    .line 290
    .line 291
    :cond_5
    and-int/lit8 v10, v8, 0x8

    .line 292
    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    iget-object v10, v1, Li63;->a:Lf63;

    .line 296
    .line 297
    iget v12, v3, Lkc6;->e:F

    .line 298
    .line 299
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 300
    .line 301
    invoke-interface {v10}, Lh63;->H()F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    cmpg-float v13, v13, v12

    .line 306
    .line 307
    if-eqz v13, :cond_6

    .line 308
    .line 309
    invoke-interface {v10, v12}, Lh63;->K(F)V

    .line 310
    .line 311
    .line 312
    :cond_6
    and-int/lit8 v10, v8, 0x10

    .line 313
    .line 314
    if-eqz v10, :cond_7

    .line 315
    .line 316
    iget-object v10, v1, Li63;->a:Lf63;

    .line 317
    .line 318
    iget v12, v3, Lkc6;->f:F

    .line 319
    .line 320
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 321
    .line 322
    invoke-interface {v10}, Lh63;->G()F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    cmpg-float v13, v13, v12

    .line 327
    .line 328
    if-eqz v13, :cond_7

    .line 329
    .line 330
    invoke-interface {v10, v12}, Lh63;->b(F)V

    .line 331
    .line 332
    .line 333
    :cond_7
    and-int/lit8 v10, v8, 0x20

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    if-eqz v10, :cond_9

    .line 337
    .line 338
    iget-object v10, v1, Li63;->a:Lf63;

    .line 339
    .line 340
    iget v13, v3, Lkc6;->g:F

    .line 341
    .line 342
    iget-object v14, v10, Lf63;->a:Lh63;

    .line 343
    .line 344
    invoke-interface {v14}, Lh63;->L()F

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    cmpg-float v15, v15, v13

    .line 349
    .line 350
    if-eqz v15, :cond_8

    .line 351
    .line 352
    invoke-interface {v14, v13}, Lh63;->z(F)V

    .line 353
    .line 354
    .line 355
    iput-boolean v12, v10, Lf63;->g:Z

    .line 356
    .line 357
    invoke-virtual {v10}, Lf63;->a()V

    .line 358
    .line 359
    .line 360
    :cond_8
    iget v10, v3, Lkc6;->g:F

    .line 361
    .line 362
    cmpl-float v10, v10, v11

    .line 363
    .line 364
    if-lez v10, :cond_9

    .line 365
    .line 366
    iget-boolean v10, v1, Li63;->t:Z

    .line 367
    .line 368
    if-nez v10, :cond_9

    .line 369
    .line 370
    iget-object v10, v1, Li63;->e:Lx75;

    .line 371
    .line 372
    if-eqz v10, :cond_9

    .line 373
    .line 374
    invoke-virtual {v10}, Lx75;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_9
    and-int/lit8 v10, v8, 0x40

    .line 378
    .line 379
    if-eqz v10, :cond_a

    .line 380
    .line 381
    iget-object v10, v1, Li63;->a:Lf63;

    .line 382
    .line 383
    iget-wide v13, v3, Lkc6;->h:J

    .line 384
    .line 385
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 386
    .line 387
    invoke-interface {v10}, Lh63;->l()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    sget v16, La11;->j:I

    .line 392
    .line 393
    invoke-static {v13, v14, v11, v12}, Li28;->a(JJ)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_a

    .line 398
    .line 399
    invoke-interface {v10, v13, v14}, Lh63;->o(J)V

    .line 400
    .line 401
    .line 402
    :cond_a
    and-int/lit16 v10, v8, 0x80

    .line 403
    .line 404
    if-eqz v10, :cond_b

    .line 405
    .line 406
    iget-object v10, v1, Li63;->a:Lf63;

    .line 407
    .line 408
    iget-wide v11, v3, Lkc6;->i:J

    .line 409
    .line 410
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 411
    .line 412
    invoke-interface {v10}, Lh63;->n()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    sget v16, La11;->j:I

    .line 417
    .line 418
    invoke-static {v11, v12, v13, v14}, Li28;->a(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_b

    .line 423
    .line 424
    invoke-interface {v10, v11, v12}, Lh63;->s(J)V

    .line 425
    .line 426
    .line 427
    :cond_b
    and-int/lit16 v10, v8, 0x400

    .line 428
    .line 429
    if-eqz v10, :cond_c

    .line 430
    .line 431
    iget-object v10, v1, Li63;->a:Lf63;

    .line 432
    .line 433
    iget v11, v3, Lkc6;->l:F

    .line 434
    .line 435
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 436
    .line 437
    invoke-interface {v10}, Lh63;->k()F

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    cmpg-float v12, v12, v11

    .line 442
    .line 443
    if-eqz v12, :cond_c

    .line 444
    .line 445
    invoke-interface {v10, v11}, Lh63;->A(F)V

    .line 446
    .line 447
    .line 448
    :cond_c
    and-int/lit16 v10, v8, 0x100

    .line 449
    .line 450
    if-eqz v10, :cond_d

    .line 451
    .line 452
    iget-object v10, v1, Li63;->a:Lf63;

    .line 453
    .line 454
    iget v11, v3, Lkc6;->j:F

    .line 455
    .line 456
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 457
    .line 458
    invoke-interface {v10}, Lh63;->I()F

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    cmpg-float v12, v12, v11

    .line 463
    .line 464
    if-eqz v12, :cond_d

    .line 465
    .line 466
    invoke-interface {v10, v11}, Lh63;->v(F)V

    .line 467
    .line 468
    .line 469
    :cond_d
    and-int/lit16 v10, v8, 0x200

    .line 470
    .line 471
    if-eqz v10, :cond_e

    .line 472
    .line 473
    iget-object v10, v1, Li63;->a:Lf63;

    .line 474
    .line 475
    iget v11, v3, Lkc6;->k:F

    .line 476
    .line 477
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 478
    .line 479
    invoke-interface {v10}, Lh63;->h()F

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    cmpg-float v12, v12, v11

    .line 484
    .line 485
    if-eqz v12, :cond_e

    .line 486
    .line 487
    invoke-interface {v10, v11}, Lh63;->x(F)V

    .line 488
    .line 489
    .line 490
    :cond_e
    and-int/lit16 v10, v8, 0x800

    .line 491
    .line 492
    if-eqz v10, :cond_f

    .line 493
    .line 494
    iget-object v10, v1, Li63;->a:Lf63;

    .line 495
    .line 496
    iget v11, v3, Lkc6;->m:F

    .line 497
    .line 498
    iget-object v10, v10, Lf63;->a:Lh63;

    .line 499
    .line 500
    invoke-interface {v10}, Lh63;->q()F

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    cmpg-float v12, v12, v11

    .line 505
    .line 506
    if-eqz v12, :cond_f

    .line 507
    .line 508
    invoke-interface {v10, v11}, Lh63;->u(F)V

    .line 509
    .line 510
    .line 511
    :cond_f
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const-wide v16, 0xffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    iget-wide v12, v1, Li63;->o:J

    .line 524
    .line 525
    const/16 v18, 0x20

    .line 526
    .line 527
    sget-wide v14, Lxw7;->b:J

    .line 528
    .line 529
    invoke-static {v12, v13, v14, v15}, Lxw7;->a(JJ)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    iget-object v13, v1, Li63;->a:Lf63;

    .line 534
    .line 535
    if-eqz v12, :cond_10

    .line 536
    .line 537
    iget-wide v14, v13, Lf63;->z:J

    .line 538
    .line 539
    invoke-static {v14, v15, v10, v11}, Lwa5;->c(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_12

    .line 544
    .line 545
    iput-wide v10, v13, Lf63;->z:J

    .line 546
    .line 547
    iget-object v12, v13, Lf63;->a:Lh63;

    .line 548
    .line 549
    invoke-interface {v12, v10, v11}, Lh63;->E(J)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_10
    iget-wide v14, v1, Li63;->o:J

    .line 554
    .line 555
    invoke-static {v14, v15}, Lxw7;->b(J)F

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    iget-wide v14, v1, Li63;->f:J

    .line 560
    .line 561
    shr-long v14, v14, v18

    .line 562
    .line 563
    long-to-int v14, v14

    .line 564
    int-to-float v14, v14

    .line 565
    mul-float/2addr v12, v14

    .line 566
    iget-wide v14, v1, Li63;->o:J

    .line 567
    .line 568
    invoke-static {v14, v15}, Lxw7;->c(J)F

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    iget-wide v9, v1, Li63;->f:J

    .line 573
    .line 574
    and-long v9, v9, v16

    .line 575
    .line 576
    long-to-int v9, v9

    .line 577
    int-to-float v9, v9

    .line 578
    mul-float/2addr v14, v9

    .line 579
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    int-to-long v9, v9

    .line 584
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    int-to-long v11, v11

    .line 589
    shl-long v9, v9, v18

    .line 590
    .line 591
    and-long v11, v11, v16

    .line 592
    .line 593
    or-long/2addr v9, v11

    .line 594
    iget-wide v11, v13, Lf63;->z:J

    .line 595
    .line 596
    invoke-static {v11, v12, v9, v10}, Lwa5;->c(JJ)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-nez v11, :cond_12

    .line 601
    .line 602
    iput-wide v9, v13, Lf63;->z:J

    .line 603
    .line 604
    iget-object v11, v13, Lf63;->a:Lh63;

    .line 605
    .line 606
    invoke-interface {v11, v9, v10}, Lh63;->E(J)V

    .line 607
    .line 608
    .line 609
    goto :goto_0

    .line 610
    :cond_11
    const/16 v18, 0x20

    .line 611
    .line 612
    :cond_12
    :goto_0
    and-int/lit16 v9, v8, 0x4000

    .line 613
    .line 614
    if-eqz v9, :cond_13

    .line 615
    .line 616
    iget-object v9, v1, Li63;->a:Lf63;

    .line 617
    .line 618
    iget-boolean v10, v3, Lkc6;->p:Z

    .line 619
    .line 620
    iget-boolean v11, v9, Lf63;->A:Z

    .line 621
    .line 622
    if-eq v11, v10, :cond_13

    .line 623
    .line 624
    iput-boolean v10, v9, Lf63;->A:Z

    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    iput-boolean v10, v9, Lf63;->g:Z

    .line 628
    .line 629
    invoke-virtual {v9}, Lf63;->a()V

    .line 630
    .line 631
    .line 632
    :cond_13
    const/high16 v9, 0x20000

    .line 633
    .line 634
    and-int/2addr v9, v8

    .line 635
    if-eqz v9, :cond_14

    .line 636
    .line 637
    iget-object v9, v1, Li63;->a:Lf63;

    .line 638
    .line 639
    iget-object v9, v9, Lf63;->a:Lh63;

    .line 640
    .line 641
    :cond_14
    const/high16 v9, 0x40000

    .line 642
    .line 643
    and-int/2addr v9, v8

    .line 644
    if-eqz v9, :cond_15

    .line 645
    .line 646
    iget-object v9, v1, Li63;->a:Lf63;

    .line 647
    .line 648
    iget-object v10, v3, Lkc6;->v:Lfd0;

    .line 649
    .line 650
    iget-object v9, v9, Lf63;->a:Lh63;

    .line 651
    .line 652
    invoke-interface {v9}, Lh63;->f()Lfd0;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v11, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-nez v11, :cond_15

    .line 661
    .line 662
    invoke-interface {v9, v10}, Lh63;->i(Lfd0;)V

    .line 663
    .line 664
    .line 665
    :cond_15
    const/high16 v9, 0x80000

    .line 666
    .line 667
    and-int/2addr v9, v8

    .line 668
    if-eqz v9, :cond_16

    .line 669
    .line 670
    iget-object v9, v1, Li63;->a:Lf63;

    .line 671
    .line 672
    iget v10, v3, Lkc6;->w:I

    .line 673
    .line 674
    iget-object v9, v9, Lf63;->a:Lh63;

    .line 675
    .line 676
    invoke-interface {v9}, Lh63;->w()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-eq v11, v10, :cond_16

    .line 681
    .line 682
    invoke-interface {v9, v10}, Lh63;->c(I)V

    .line 683
    .line 684
    .line 685
    :cond_16
    const v9, 0x8000

    .line 686
    .line 687
    .line 688
    and-int/2addr v9, v8

    .line 689
    if-eqz v9, :cond_1a

    .line 690
    .line 691
    iget-object v9, v1, Li63;->a:Lf63;

    .line 692
    .line 693
    iget v11, v3, Lkc6;->q:I

    .line 694
    .line 695
    if-nez v11, :cond_17

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    goto :goto_1

    .line 699
    :cond_17
    const/4 v12, 0x1

    .line 700
    if-ne v11, v12, :cond_18

    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    goto :goto_1

    .line 704
    :cond_18
    const/4 v12, 0x2

    .line 705
    if-ne v11, v12, :cond_19

    .line 706
    .line 707
    :goto_1
    iget-object v9, v9, Lf63;->a:Lh63;

    .line 708
    .line 709
    invoke-interface {v9}, Lh63;->e()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eq v11, v12, :cond_1a

    .line 714
    .line 715
    invoke-interface {v9, v12}, Lh63;->J(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_19
    const-string v0, "Not supported composition strategy"

    .line 720
    .line 721
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_1a
    :goto_2
    and-int/lit16 v9, v8, 0x1f1b

    .line 726
    .line 727
    if-eqz v9, :cond_1b

    .line 728
    .line 729
    const/4 v12, 0x1

    .line 730
    iput-boolean v12, v1, Li63;->q:Z

    .line 731
    .line 732
    iput-boolean v12, v1, Li63;->r:Z

    .line 733
    .line 734
    :cond_1b
    iget-object v9, v1, Li63;->p:Ldb9;

    .line 735
    .line 736
    iget-object v11, v3, Lkc6;->x:Ldb9;

    .line 737
    .line 738
    invoke-static {v9, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_23

    .line 743
    .line 744
    iget-object v9, v3, Lkc6;->x:Ldb9;

    .line 745
    .line 746
    iput-object v9, v1, Li63;->p:Ldb9;

    .line 747
    .line 748
    if-nez v9, :cond_1c

    .line 749
    .line 750
    move-object/from16 v27, v4

    .line 751
    .line 752
    move-object/from16 v28, v5

    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_1c
    iget-object v12, v1, Li63;->a:Lf63;

    .line 757
    .line 758
    instance-of v13, v9, Lkf5;

    .line 759
    .line 760
    if-eqz v13, :cond_1d

    .line 761
    .line 762
    move-object v13, v9

    .line 763
    check-cast v13, Lkf5;

    .line 764
    .line 765
    iget-object v13, v13, Lkf5;->v:Lf66;

    .line 766
    .line 767
    iget v14, v13, Lf66;->a:F

    .line 768
    .line 769
    iget v15, v13, Lf66;->b:F

    .line 770
    .line 771
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    move-object/from16 v21, v12

    .line 776
    .line 777
    int-to-long v11, v10

    .line 778
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    move-wide/from16 v19, v11

    .line 783
    .line 784
    int-to-long v10, v10

    .line 785
    shl-long v19, v19, v18

    .line 786
    .line 787
    and-long v10, v10, v16

    .line 788
    .line 789
    or-long v23, v19, v10

    .line 790
    .line 791
    iget v10, v13, Lf66;->c:F

    .line 792
    .line 793
    sub-float/2addr v10, v14

    .line 794
    iget v11, v13, Lf66;->d:F

    .line 795
    .line 796
    sub-float/2addr v11, v15

    .line 797
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    int-to-long v12, v10

    .line 802
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    int-to-long v10, v10

    .line 807
    shl-long v12, v12, v18

    .line 808
    .line 809
    and-long v10, v10, v16

    .line 810
    .line 811
    or-long v25, v12, v10

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    invoke-virtual/range {v21 .. v26}, Lf63;->f(FJJ)V

    .line 816
    .line 817
    .line 818
    :goto_3
    move-object/from16 v27, v4

    .line 819
    .line 820
    move-object/from16 v28, v5

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_1d
    move-object v10, v12

    .line 825
    instance-of v11, v9, Ljf5;

    .line 826
    .line 827
    const-wide/16 v12, 0x0

    .line 828
    .line 829
    if-eqz v11, :cond_1e

    .line 830
    .line 831
    move-object v11, v9

    .line 832
    check-cast v11, Ljf5;

    .line 833
    .line 834
    iget-object v11, v11, Ljf5;->v:Ljg;

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    iput-object v14, v10, Lf63;->k:Ldb9;

    .line 838
    .line 839
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    iput-wide v14, v10, Lf63;->i:J

    .line 845
    .line 846
    iput-wide v12, v10, Lf63;->h:J

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    iput v15, v10, Lf63;->j:F

    .line 850
    .line 851
    const/4 v12, 0x1

    .line 852
    iput-boolean v12, v10, Lf63;->g:Z

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    iput-boolean v12, v10, Lf63;->n:Z

    .line 856
    .line 857
    iput-object v11, v10, Lf63;->l:Ljg;

    .line 858
    .line 859
    invoke-virtual {v10}, Lf63;->a()V

    .line 860
    .line 861
    .line 862
    goto :goto_3

    .line 863
    :cond_1e
    instance-of v11, v9, Llf5;

    .line 864
    .line 865
    if-eqz v11, :cond_22

    .line 866
    .line 867
    move-object v11, v9

    .line 868
    check-cast v11, Llf5;

    .line 869
    .line 870
    iget-object v14, v11, Llf5;->w:Ljg;

    .line 871
    .line 872
    if-eqz v14, :cond_1f

    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    iput-object v15, v10, Lf63;->k:Ldb9;

    .line 876
    .line 877
    move-object/from16 v27, v4

    .line 878
    .line 879
    move-object/from16 v28, v5

    .line 880
    .line 881
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    iput-wide v4, v10, Lf63;->i:J

    .line 887
    .line 888
    iput-wide v12, v10, Lf63;->h:J

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    iput v15, v10, Lf63;->j:F

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    iput-boolean v12, v10, Lf63;->g:Z

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    iput-boolean v12, v10, Lf63;->n:Z

    .line 898
    .line 899
    iput-object v14, v10, Lf63;->l:Ljg;

    .line 900
    .line 901
    invoke-virtual {v10}, Lf63;->a()V

    .line 902
    .line 903
    .line 904
    goto :goto_4

    .line 905
    :cond_1f
    move-object/from16 v27, v4

    .line 906
    .line 907
    move-object/from16 v28, v5

    .line 908
    .line 909
    iget-object v4, v11, Llf5;->v:Lqe6;

    .line 910
    .line 911
    iget v5, v4, Lqe6;->a:F

    .line 912
    .line 913
    iget v11, v4, Lqe6;->b:F

    .line 914
    .line 915
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    int-to-long v13, v5

    .line 920
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    move-wide/from16 v19, v13

    .line 925
    .line 926
    int-to-long v12, v5

    .line 927
    shl-long v19, v19, v18

    .line 928
    .line 929
    and-long v12, v12, v16

    .line 930
    .line 931
    or-long v23, v19, v12

    .line 932
    .line 933
    invoke-virtual {v4}, Lqe6;->b()F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-virtual {v4}, Lqe6;->a()F

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    int-to-long v12, v5

    .line 946
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    move-object/from16 v21, v10

    .line 951
    .line 952
    int-to-long v10, v5

    .line 953
    shl-long v12, v12, v18

    .line 954
    .line 955
    and-long v10, v10, v16

    .line 956
    .line 957
    or-long v25, v12, v10

    .line 958
    .line 959
    iget-wide v4, v4, Lqe6;->h:J

    .line 960
    .line 961
    shr-long v4, v4, v18

    .line 962
    .line 963
    long-to-int v4, v4

    .line 964
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v22

    .line 968
    invoke-virtual/range {v21 .. v26}, Lf63;->f(FJJ)V

    .line 969
    .line 970
    .line 971
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 972
    .line 973
    const/16 v5, 0x21

    .line 974
    .line 975
    if-ge v4, v5, :cond_21

    .line 976
    .line 977
    instance-of v4, v9, Ljf5;

    .line 978
    .line 979
    if-nez v4, :cond_20

    .line 980
    .line 981
    instance-of v4, v9, Llf5;

    .line 982
    .line 983
    if-eqz v4, :cond_21

    .line 984
    .line 985
    check-cast v9, Llf5;

    .line 986
    .line 987
    iget-object v4, v9, Llf5;->v:Lqe6;

    .line 988
    .line 989
    invoke-static {v4}, Lwc5;->v(Lqe6;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-nez v4, :cond_21

    .line 994
    .line 995
    :cond_20
    iget-object v4, v1, Li63;->e:Lx75;

    .line 996
    .line 997
    if-eqz v4, :cond_21

    .line 998
    .line 999
    invoke-virtual {v4}, Lx75;->invoke()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_21
    :goto_5
    const/4 v10, 0x1

    .line 1003
    goto :goto_6

    .line 1004
    :cond_22
    invoke-static {}, Lhp0;->a()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_23
    move-object/from16 v27, v4

    .line 1009
    .line 1010
    move-object/from16 v28, v5

    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    :goto_6
    iget v4, v3, Lkc6;->a:I

    .line 1014
    .line 1015
    iput v4, v1, Li63;->n:I

    .line 1016
    .line 1017
    if-nez v8, :cond_24

    .line 1018
    .line 1019
    if-eqz v10, :cond_26

    .line 1020
    .line 1021
    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_25

    .line 1026
    .line 1027
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_25
    invoke-static {}, Lld;->k()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_26

    .line 1035
    .line 1036
    const/4 v15, 0x0

    .line 1037
    invoke-virtual {v7, v15}, Lld;->K(F)V

    .line 1038
    .line 1039
    .line 1040
    :cond_26
    iget-boolean v1, v0, La85;->y:Z

    .line 1041
    .line 1042
    iget-boolean v4, v3, Lkc6;->p:Z

    .line 1043
    .line 1044
    iput-boolean v4, v0, La85;->y:Z

    .line 1045
    .line 1046
    iget v3, v3, Lkc6;->d:F

    .line 1047
    .line 1048
    iput v3, v0, La85;->C:F

    .line 1049
    .line 1050
    iget v3, v6, Lu34;->a:F

    .line 1051
    .line 1052
    iget v4, v2, Lu34;->a:F

    .line 1053
    .line 1054
    cmpg-float v3, v3, v4

    .line 1055
    .line 1056
    if-nez v3, :cond_27

    .line 1057
    .line 1058
    iget v3, v6, Lu34;->b:F

    .line 1059
    .line 1060
    iget v4, v2, Lu34;->b:F

    .line 1061
    .line 1062
    cmpg-float v3, v3, v4

    .line 1063
    .line 1064
    if-nez v3, :cond_27

    .line 1065
    .line 1066
    iget v3, v6, Lu34;->c:F

    .line 1067
    .line 1068
    iget v4, v2, Lu34;->c:F

    .line 1069
    .line 1070
    cmpg-float v3, v3, v4

    .line 1071
    .line 1072
    if-nez v3, :cond_27

    .line 1073
    .line 1074
    iget v3, v6, Lu34;->d:F

    .line 1075
    .line 1076
    iget v4, v2, Lu34;->d:F

    .line 1077
    .line 1078
    cmpg-float v3, v3, v4

    .line 1079
    .line 1080
    if-nez v3, :cond_27

    .line 1081
    .line 1082
    iget v3, v6, Lu34;->e:F

    .line 1083
    .line 1084
    iget v4, v2, Lu34;->e:F

    .line 1085
    .line 1086
    cmpg-float v3, v3, v4

    .line 1087
    .line 1088
    if-nez v3, :cond_27

    .line 1089
    .line 1090
    iget v3, v6, Lu34;->f:F

    .line 1091
    .line 1092
    iget v4, v2, Lu34;->f:F

    .line 1093
    .line 1094
    cmpg-float v3, v3, v4

    .line 1095
    .line 1096
    if-nez v3, :cond_27

    .line 1097
    .line 1098
    iget v3, v6, Lu34;->g:F

    .line 1099
    .line 1100
    iget v4, v2, Lu34;->g:F

    .line 1101
    .line 1102
    cmpg-float v3, v3, v4

    .line 1103
    .line 1104
    if-nez v3, :cond_27

    .line 1105
    .line 1106
    iget v3, v6, Lu34;->h:F

    .line 1107
    .line 1108
    iget v4, v2, Lu34;->h:F

    .line 1109
    .line 1110
    cmpg-float v3, v3, v4

    .line 1111
    .line 1112
    if-nez v3, :cond_27

    .line 1113
    .line 1114
    iget-wide v3, v6, Lu34;->i:J

    .line 1115
    .line 1116
    iget-wide v5, v2, Lu34;->i:J

    .line 1117
    .line 1118
    invoke-static {v3, v4, v5, v6}, Lxw7;->a(JJ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_27

    .line 1123
    .line 1124
    const/4 v10, 0x1

    .line 1125
    goto :goto_7

    .line 1126
    :cond_27
    const/4 v10, 0x0

    .line 1127
    :goto_7
    if-eqz p1, :cond_29

    .line 1128
    .line 1129
    if-eqz v10, :cond_28

    .line 1130
    .line 1131
    iget-boolean v2, v0, La85;->y:Z

    .line 1132
    .line 1133
    if-ne v1, v2, :cond_28

    .line 1134
    .line 1135
    move-object/from16 v1, v28

    .line 1136
    .line 1137
    iget-boolean v1, v1, Lg76;->a:Z

    .line 1138
    .line 1139
    if-eqz v1, :cond_29

    .line 1140
    .line 1141
    :cond_28
    move-object/from16 v1, v27

    .line 1142
    .line 1143
    iget-object v2, v1, Lp44;->n:Lld;

    .line 1144
    .line 1145
    if-eqz v2, :cond_2a

    .line 1146
    .line 1147
    invoke-virtual {v2, v1}, Lld;->t(Lp44;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_8

    .line 1151
    :cond_29
    move-object/from16 v1, v27

    .line 1152
    .line 1153
    :cond_2a
    :goto_8
    if-nez v10, :cond_2e

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Lp44;->N(La85;)V

    .line 1156
    .line 1157
    .line 1158
    iget v0, v1, Lp44;->P:I

    .line 1159
    .line 1160
    if-lez v0, :cond_2e

    .line 1161
    .line 1162
    invoke-static {v1}, Ls44;->a(Lp44;)Lld;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v2, v0, Lld;->Q:Lo12;

    .line 1167
    .line 1168
    iget-object v2, v2, Lo12;->f:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lic5;

    .line 1171
    .line 1172
    iget v3, v1, Lp44;->P:I

    .line 1173
    .line 1174
    if-lez v3, :cond_2b

    .line 1175
    .line 1176
    iget-object v2, v2, Lic5;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lm15;

    .line 1179
    .line 1180
    invoke-virtual {v2, v1}, Lm15;->c(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v12, 0x1

    .line 1184
    iput-boolean v12, v1, Lp44;->O:Z

    .line 1185
    .line 1186
    :cond_2b
    const/4 v14, 0x0

    .line 1187
    invoke-virtual {v0, v14}, Lld;->D(Lp44;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_2c
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1192
    .line 1193
    invoke-static {v0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :cond_2d
    if-nez v2, :cond_2f

    .line 1199
    .line 1200
    :cond_2e
    return-void

    .line 1201
    :cond_2f
    const-string v0, "null layer with a non-null layerBlock"

    .line 1202
    .line 1203
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-void
.end method
