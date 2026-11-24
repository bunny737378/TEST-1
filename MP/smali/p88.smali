.class public final Lp88;
.super Ls78;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lt63;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lh92;

.field public f:Lm13;

.field public final g:Li15;

.field public h:Lfd0;

.field public final i:Li15;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lo88;


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp88;->b:Lt63;

    .line 5
    .line 6
    new-instance v0, Lo88;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lo88;-><init>(Lp88;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lt63;->i:Lo13;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lp88;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lp88;->d:Z

    .line 20
    .line 21
    new-instance v0, Lh92;

    .line 22
    .line 23
    invoke-direct {v0}, Lh92;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp88;->e:Lh92;

    .line 27
    .line 28
    new-instance v0, Lqt7;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqt7;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp88;->f:Lm13;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lp88;->g:Li15;

    .line 43
    .line 44
    new-instance v0, Ltx6;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ltx6;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp88;->i:Li15;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lp88;->j:J

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, Lp88;->k:F

    .line 67
    .line 68
    iput v0, p0, Lp88;->l:F

    .line 69
    .line 70
    new-instance v0, Lo88;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lo88;-><init>(Lp88;B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lp88;->m:Lo88;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lm92;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lp88;->e(Lm92;FLfd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lm92;FLfd0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lp88;->b:Lt63;

    .line 6
    .line 7
    iget-boolean v3, v2, Lt63;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lp88;->g:Li15;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lt63;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    move-object v3, v5

    .line 24
    check-cast v3, Lm17;

    .line 25
    .line 26
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfd0;

    .line 31
    .line 32
    sget v8, Ld98;->a:I

    .line 33
    .line 34
    instance-of v8, v3, Lfd0;

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget v3, v3, Lfd0;->c:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v3, :cond_4

    .line 47
    .line 48
    :cond_1
    :goto_0
    instance-of v3, v1, Lfd0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v1, Lfd0;->c:I

    .line 53
    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    if-ne v3, v9, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-boolean v8, v0, Lp88;->d:Z

    .line 65
    .line 66
    iget-object v9, v0, Lp88;->e:Lh92;

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    iget-wide v10, v0, Lp88;->j:J

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lm92;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v10, v11, v12, v13}, Ltx6;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget-object v8, v9, Lh92;->a:Lqf;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Lqf;->a()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v8, 0x0

    .line 92
    :goto_3
    if-eq v3, v8, :cond_b

    .line 93
    .line 94
    :cond_6
    if-ne v3, v6, :cond_8

    .line 95
    .line 96
    iget-wide v10, v2, Lt63;->e:J

    .line 97
    .line 98
    sget v2, Ld98;->a:I

    .line 99
    .line 100
    invoke-static {v10, v11}, La11;->c(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v2, v2, v6

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v10, v11, v6}, La11;->b(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    :cond_7
    new-instance v2, Lfd0;

    .line 115
    .line 116
    invoke-direct {v2, v10, v11, v4}, Lfd0;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v2, 0x0

    .line 121
    :goto_4
    iput-object v2, v0, Lp88;->h:Lfd0;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Lm92;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    shr-long/2addr v10, v2

    .line 130
    long-to-int v4, v10

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, v0, Lp88;->i:Li15;

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lm17;

    .line 139
    .line 140
    invoke-virtual {v8}, Lm17;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ltx6;

    .line 145
    .line 146
    iget-wide v10, v8, Ltx6;->a:J

    .line 147
    .line 148
    shr-long/2addr v10, v2

    .line 149
    long-to-int v8, v10

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    div-float/2addr v4, v8

    .line 155
    iput v4, v0, Lp88;->k:F

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lm92;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const-wide v12, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v10, v12

    .line 167
    long-to-int v4, v10

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    check-cast v6, Lm17;

    .line 173
    .line 174
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ltx6;

    .line 179
    .line 180
    iget-wide v10, v6, Ltx6;->a:J

    .line 181
    .line 182
    and-long/2addr v10, v12

    .line 183
    long-to-int v6, v10

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    div-float/2addr v4, v6

    .line 189
    iput v4, v0, Lp88;->l:F

    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Lm92;->m()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    shr-long/2addr v10, v2

    .line 196
    long-to-int v4, v10

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    float-to-double v10, v4

    .line 202
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    double-to-float v4, v10

    .line 207
    float-to-int v4, v4

    .line 208
    invoke-interface/range {p1 .. p1}, Lm92;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    and-long/2addr v10, v12

    .line 213
    long-to-int v6, v10

    .line 214
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    float-to-double v10, v6

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    double-to-float v6, v10

    .line 224
    float-to-int v6, v6

    .line 225
    int-to-long v10, v4

    .line 226
    shl-long/2addr v10, v2

    .line 227
    int-to-long v14, v6

    .line 228
    and-long/2addr v14, v12

    .line 229
    or-long/2addr v10, v14

    .line 230
    invoke-interface/range {p1 .. p1}, Lm92;->getLayoutDirection()Ly34;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, v9, Lh92;->a:Lqf;

    .line 235
    .line 236
    iget-object v8, v9, Lh92;->b:Loc;

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    shr-long v14, v10, v2

    .line 243
    .line 244
    long-to-int v14, v14

    .line 245
    iget-object v15, v6, Lqf;->a:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    move/from16 v16, v2

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move-wide/from16 v17, v12

    .line 254
    .line 255
    if-gt v14, v2, :cond_a

    .line 256
    .line 257
    and-long v12, v10, v17

    .line 258
    .line 259
    long-to-int v2, v12

    .line 260
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-gt v2, v12, :cond_a

    .line 265
    .line 266
    iget-boolean v2, v9, Lh92;->d:Z

    .line 267
    .line 268
    if-ne v2, v3, :cond_a

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move/from16 v16, v2

    .line 272
    .line 273
    move-wide/from16 v17, v12

    .line 274
    .line 275
    :cond_a
    shr-long v12, v10, v16

    .line 276
    .line 277
    long-to-int v2, v12

    .line 278
    and-long v12, v10, v17

    .line 279
    .line 280
    long-to-int v6, v12

    .line 281
    invoke-static {v2, v6, v3}, Liq9;->e(III)Lqf;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v2, Lpc;->a:Landroid/graphics/Canvas;

    .line 286
    .line 287
    new-instance v8, Loc;

    .line 288
    .line 289
    invoke-direct {v8}, Loc;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-static {v6}, Lzoa;->h(Lqf;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v8, Loc;->a:Landroid/graphics/Canvas;

    .line 302
    .line 303
    iput-object v6, v9, Lh92;->a:Lqf;

    .line 304
    .line 305
    iput-object v8, v9, Lh92;->b:Loc;

    .line 306
    .line 307
    iput-boolean v3, v9, Lh92;->d:Z

    .line 308
    .line 309
    :goto_5
    iput-wide v10, v9, Lh92;->c:J

    .line 310
    .line 311
    iget-object v12, v9, Lh92;->e:Lqr0;

    .line 312
    .line 313
    iget-object v2, v12, Lqr0;->a:Lpr0;

    .line 314
    .line 315
    invoke-static {v10, v11}, Lhf0;->S(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    iget-object v3, v2, Lpr0;->a:Lh12;

    .line 320
    .line 321
    iget-object v13, v2, Lpr0;->b:Ly34;

    .line 322
    .line 323
    iget-object v14, v2, Lpr0;->c:Lor0;

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    iget-wide v7, v2, Lpr0;->d:J

    .line 328
    .line 329
    move-object/from16 v15, p1

    .line 330
    .line 331
    iput-object v15, v2, Lpr0;->a:Lh12;

    .line 332
    .line 333
    iput-object v4, v2, Lpr0;->b:Ly34;

    .line 334
    .line 335
    move-object/from16 v4, v22

    .line 336
    .line 337
    iput-object v4, v2, Lpr0;->c:Lor0;

    .line 338
    .line 339
    iput-wide v10, v2, Lpr0;->d:J

    .line 340
    .line 341
    invoke-virtual {v4}, Loc;->n()V

    .line 342
    .line 343
    .line 344
    move-object v10, v13

    .line 345
    move-object v11, v14

    .line 346
    sget-wide v13, La11;->b:J

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x3e

    .line 351
    .line 352
    const-wide/16 v15, 0x0

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    invoke-static/range {v12 .. v21}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 359
    .line 360
    .line 361
    iget-object v13, v0, Lp88;->m:Lo88;

    .line 362
    .line 363
    invoke-virtual {v13, v12}, Lo88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Loc;->f()V

    .line 367
    .line 368
    .line 369
    iput-object v3, v2, Lpr0;->a:Lh12;

    .line 370
    .line 371
    iput-object v10, v2, Lpr0;->b:Ly34;

    .line 372
    .line 373
    iput-object v11, v2, Lpr0;->c:Lor0;

    .line 374
    .line 375
    iput-wide v7, v2, Lpr0;->d:J

    .line 376
    .line 377
    iget-object v2, v6, Lqf;->a:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-boolean v2, v0, Lp88;->d:Z

    .line 384
    .line 385
    invoke-interface/range {p1 .. p1}, Lm92;->m()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    iput-wide v2, v0, Lp88;->j:J

    .line 390
    .line 391
    :cond_b
    if-eqz v1, :cond_c

    .line 392
    .line 393
    move-object/from16 v30, v1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    move-object v1, v5

    .line 397
    check-cast v1, Lm17;

    .line 398
    .line 399
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lfd0;

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    check-cast v5, Lm17;

    .line 408
    .line 409
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lfd0;

    .line 414
    .line 415
    :goto_6
    move-object/from16 v30, v0

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    iget-object v0, v0, Lp88;->h:Lfd0;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_7
    iget-object v0, v9, Lh92;->a:Lqf;

    .line 422
    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 426
    .line 427
    invoke-static {v1}, Lat3;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget-wide v1, v9, Lh92;->c:J

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0x35a

    .line 435
    .line 436
    const-wide/16 v27, 0x0

    .line 437
    .line 438
    move-object/from16 v23, p1

    .line 439
    .line 440
    move/from16 v29, p2

    .line 441
    .line 442
    move-object/from16 v24, v0

    .line 443
    .line 444
    move-wide/from16 v25, v1

    .line 445
    .line 446
    invoke-static/range {v23 .. v32}, Lm92;->D(Lm92;Lqf;JJFLfd0;II)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp88;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp88;->i:Li15;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lm17;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltx6;

    .line 28
    .line 29
    iget-wide v1, v1, Ltx6;->a:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\n\tviewportHeight: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lm17;

    .line 48
    .line 49
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltx6;

    .line 54
    .line 55
    iget-wide v1, p0, Ltx6;->a:J

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v3

    .line 63
    long-to-int p0, v1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
