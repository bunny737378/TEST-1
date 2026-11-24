.class public final Lm00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Luf7;

.field public final a:Lzhb;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lk00;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lzhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00;->a:Lzhb;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm00;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lm00;->b:[J

    .line 22
    .line 23
    sget-object p1, Luf7;->a:Luf7;

    .line 24
    .line 25
    iput-object p1, p0, Lm00;->J:Luf7;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm00;->a:Lzhb;

    .line 4
    .line 5
    iget-object v1, v1, Lzhb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkt1;

    .line 8
    .line 9
    iget-object v2, v0, Lm00;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x2

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const-wide/16 v13, 0x3e8

    .line 24
    .line 25
    const/4 v15, 0x3

    .line 26
    if-ne v2, v15, :cond_17

    .line 27
    .line 28
    iget-object v2, v0, Lm00;->J:Luf7;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    div-long v3, v16, v13

    .line 38
    .line 39
    iget-wide v5, v0, Lm00;->m:J

    .line 40
    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    const-wide/16 v18, 0x7530

    .line 44
    .line 45
    cmp-long v2, v5, v18

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lm00;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget v2, v0, Lm00;->g:I

    .line 54
    .line 55
    invoke-static {v2, v5, v6}, Lu68;->F(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v2, v5, v9

    .line 60
    .line 61
    if-eqz v2, :cond_17

    .line 62
    .line 63
    iget v2, v0, Lm00;->w:I

    .line 64
    .line 65
    const/high16 v18, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget v7, v0, Lm00;->j:F

    .line 68
    .line 69
    cmpl-float v19, v7, v18

    .line 70
    .line 71
    if-nez v19, :cond_0

    .line 72
    .line 73
    move-wide/from16 v19, v13

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    long-to-double v5, v5

    .line 77
    move-wide/from16 v19, v13

    .line 78
    .line 79
    float-to-double v13, v7

    .line 80
    div-double/2addr v5, v13

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :goto_0
    sub-long/2addr v5, v3

    .line 86
    iget-object v7, v0, Lm00;->b:[J

    .line 87
    .line 88
    aput-wide v5, v7, v2

    .line 89
    .line 90
    iget v2, v0, Lm00;->w:I

    .line 91
    .line 92
    add-int/2addr v2, v12

    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    rem-int/2addr v2, v5

    .line 96
    iput v2, v0, Lm00;->w:I

    .line 97
    .line 98
    iget v2, v0, Lm00;->x:I

    .line 99
    .line 100
    if-ge v2, v5, :cond_1

    .line 101
    .line 102
    add-int/2addr v2, v12

    .line 103
    iput v2, v0, Lm00;->x:I

    .line 104
    .line 105
    :cond_1
    iput-wide v3, v0, Lm00;->m:J

    .line 106
    .line 107
    iput-wide v9, v0, Lm00;->l:J

    .line 108
    .line 109
    move v2, v11

    .line 110
    :goto_1
    iget v5, v0, Lm00;->x:I

    .line 111
    .line 112
    if-ge v2, v5, :cond_3

    .line 113
    .line 114
    iget-wide v13, v0, Lm00;->l:J

    .line 115
    .line 116
    aget-wide v21, v7, v2

    .line 117
    .line 118
    int-to-long v5, v5

    .line 119
    div-long v21, v21, v5

    .line 120
    .line 121
    add-long v5, v21, v13

    .line 122
    .line 123
    iput-wide v5, v0, Lm00;->l:J

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-wide/from16 v19, v13

    .line 129
    .line 130
    const/high16 v18, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :cond_3
    iget-boolean v2, v0, Lm00;->h:Z

    .line 133
    .line 134
    if-nez v2, :cond_18

    .line 135
    .line 136
    iget-object v2, v0, Lm00;->f:Lk00;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lk00;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lj00;

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    iget-object v14, v5, Lj00;->b:Landroid/media/AudioTimestamp;

    .line 148
    .line 149
    const-wide/32 v21, 0x7a120

    .line 150
    .line 151
    .line 152
    iget-wide v6, v2, Lk00;->e:J

    .line 153
    .line 154
    sub-long v6, v3, v6

    .line 155
    .line 156
    move-wide/from16 v23, v9

    .line 157
    .line 158
    iget v9, v2, Lk00;->d:I

    .line 159
    .line 160
    int-to-long v9, v9

    .line 161
    cmp-long v6, v6, v9

    .line 162
    .line 163
    if-ltz v6, :cond_e

    .line 164
    .line 165
    iput-wide v3, v2, Lk00;->e:J

    .line 166
    .line 167
    iget-object v6, v5, Lj00;->a:Landroid/media/AudioTrack;

    .line 168
    .line 169
    invoke-virtual {v6, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 176
    .line 177
    move-object/from16 v25, v14

    .line 178
    .line 179
    iget-wide v13, v5, Lj00;->d:J

    .line 180
    .line 181
    cmp-long v26, v13, v9

    .line 182
    .line 183
    if-lez v26, :cond_5

    .line 184
    .line 185
    iget-boolean v7, v5, Lj00;->f:Z

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    move-wide/from16 v27, v13

    .line 190
    .line 191
    iget-wide v12, v5, Lj00;->g:J

    .line 192
    .line 193
    add-long v12, v12, v27

    .line 194
    .line 195
    iput-wide v12, v5, Lj00;->g:J

    .line 196
    .line 197
    iput-boolean v11, v5, Lj00;->f:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-wide v12, v5, Lj00;->c:J

    .line 201
    .line 202
    const-wide/16 v27, 0x1

    .line 203
    .line 204
    add-long v12, v12, v27

    .line 205
    .line 206
    iput-wide v12, v5, Lj00;->c:J

    .line 207
    .line 208
    :cond_5
    :goto_2
    iput-wide v9, v5, Lj00;->d:J

    .line 209
    .line 210
    iget-wide v12, v5, Lj00;->g:J

    .line 211
    .line 212
    add-long/2addr v9, v12

    .line 213
    iget-wide v12, v5, Lj00;->c:J

    .line 214
    .line 215
    const/16 v7, 0x20

    .line 216
    .line 217
    shl-long/2addr v12, v7

    .line 218
    add-long/2addr v9, v12

    .line 219
    iput-wide v9, v5, Lj00;->e:J

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object/from16 v25, v14

    .line 223
    .line 224
    :goto_3
    iget-byte v7, v2, Lk00;->b:B

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    if-eq v7, v9, :cond_9

    .line 230
    .line 231
    if-eq v7, v8, :cond_8

    .line 232
    .line 233
    if-eq v7, v15, :cond_7

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    if-eq v7, v9, :cond_f

    .line 237
    .line 238
    invoke-static {}, Lrx8;->b()V

    .line 239
    .line 240
    .line 241
    return-wide v23

    .line 242
    :cond_7
    if-eqz v6, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2}, Lk00;->a()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    if-nez v6, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2}, Lk00;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    if-eqz v6, :cond_a

    .line 255
    .line 256
    iget-wide v9, v5, Lj00;->e:J

    .line 257
    .line 258
    iget-wide v12, v2, Lk00;->f:J

    .line 259
    .line 260
    cmp-long v9, v9, v12

    .line 261
    .line 262
    if-lez v9, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Lk00;->b(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v2}, Lk00;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    if-eqz v6, :cond_c

    .line 273
    .line 274
    move-object/from16 v9, v25

    .line 275
    .line 276
    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 277
    .line 278
    div-long v9, v9, v19

    .line 279
    .line 280
    iget-wide v12, v2, Lk00;->c:J

    .line 281
    .line 282
    cmp-long v9, v9, v12

    .line 283
    .line 284
    if-ltz v9, :cond_e

    .line 285
    .line 286
    iget-wide v9, v5, Lj00;->e:J

    .line 287
    .line 288
    iput-wide v9, v2, Lk00;->f:J

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-virtual {v2, v9}, Lk00;->b(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    iget-wide v9, v2, Lk00;->c:J

    .line 296
    .line 297
    sub-long v9, v3, v9

    .line 298
    .line 299
    cmp-long v9, v9, v21

    .line 300
    .line 301
    if-lez v9, :cond_f

    .line 302
    .line 303
    invoke-virtual {v2, v15}, Lk00;->b(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    move-wide/from16 v23, v9

    .line 308
    .line 309
    const-wide/32 v21, 0x7a120

    .line 310
    .line 311
    .line 312
    :cond_e
    move v6, v11

    .line 313
    :cond_f
    :goto_4
    const-string v12, "DefaultAudioSink"

    .line 314
    .line 315
    if-nez v6, :cond_10

    .line 316
    .line 317
    const-wide/32 v25, 0x4c4b40

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_10
    if-eqz v5, :cond_11

    .line 323
    .line 324
    iget-object v6, v5, Lj00;->b:Landroid/media/AudioTimestamp;

    .line 325
    .line 326
    iget-wide v13, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 327
    .line 328
    div-long v13, v13, v19

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :goto_5
    if-eqz v5, :cond_12

    .line 337
    .line 338
    iget-wide v5, v5, Lj00;->e:J

    .line 339
    .line 340
    :goto_6
    const-wide/32 v25, 0x4c4b40

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    const-wide/16 v5, -0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    invoke-virtual {v0}, Lm00;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    iget v15, v0, Lm00;->g:I

    .line 352
    .line 353
    invoke-static {v15, v9, v10}, Lu68;->F(IJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    sub-long v27, v13, v3

    .line 358
    .line 359
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v27

    .line 363
    cmp-long v15, v27, v25

    .line 364
    .line 365
    const-string v7, ", "

    .line 366
    .line 367
    if-lez v15, :cond_13

    .line 368
    .line 369
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 370
    .line 371
    invoke-static {v5, v6, v15, v7}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v7, v3, v4, v7}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lkt1;->g()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lkt1;->h()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v12, v5}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x4

    .line 412
    invoke-virtual {v2, v7}, Lk00;->b(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    iget v15, v0, Lm00;->g:I

    .line 417
    .line 418
    invoke-static {v15, v5, v6}, Lu68;->F(IJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v28

    .line 422
    sub-long v28, v28, v9

    .line 423
    .line 424
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v28

    .line 428
    cmp-long v15, v28, v25

    .line 429
    .line 430
    if-lez v15, :cond_14

    .line 431
    .line 432
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 433
    .line 434
    invoke-static {v5, v6, v15, v7}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v7, v3, v4, v7}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lkt1;->g()J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lkt1;->h()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v12, v5}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x4

    .line 475
    invoke-virtual {v2, v7}, Lk00;->b(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_14
    const/4 v7, 0x4

    .line 480
    iget-byte v5, v2, Lk00;->b:B

    .line 481
    .line 482
    if-ne v5, v7, :cond_15

    .line 483
    .line 484
    invoke-virtual {v2}, Lk00;->a()V

    .line 485
    .line 486
    .line 487
    :cond_15
    :goto_8
    iget-boolean v2, v0, Lm00;->q:Z

    .line 488
    .line 489
    if-eqz v2, :cond_18

    .line 490
    .line 491
    iget-object v2, v0, Lm00;->n:Ljava/lang/reflect/Method;

    .line 492
    .line 493
    if-eqz v2, :cond_18

    .line 494
    .line 495
    iget-wide v5, v0, Lm00;->r:J

    .line 496
    .line 497
    sub-long v5, v3, v5

    .line 498
    .line 499
    cmp-long v5, v5, v21

    .line 500
    .line 501
    if-ltz v5, :cond_18

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :try_start_0
    iget-object v6, v0, Lm00;->c:Landroid/media/AudioTrack;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    sget v6, Lu68;->a:I

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-long v6, v2

    .line 522
    mul-long v6, v6, v19

    .line 523
    .line 524
    iget-wide v9, v0, Lm00;->i:J

    .line 525
    .line 526
    sub-long/2addr v6, v9

    .line 527
    iput-wide v6, v0, Lm00;->o:J

    .line 528
    .line 529
    move-wide/from16 v9, v23

    .line 530
    .line 531
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iput-wide v6, v0, Lm00;->o:J

    .line 536
    .line 537
    cmp-long v2, v6, v25

    .line 538
    .line 539
    if-lez v2, :cond_16

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 544
    .line 545
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v12, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    iput-wide v9, v0, Lm00;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :catch_0
    iput-object v5, v0, Lm00;->n:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    :cond_16
    :goto_9
    iput-wide v3, v0, Lm00;->r:J

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_17
    move-wide/from16 v19, v13

    .line 569
    .line 570
    const/high16 v18, 0x3f800000    # 1.0f

    .line 571
    .line 572
    :cond_18
    :goto_a
    iget-object v2, v0, Lm00;->J:Luf7;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    div-long v2, v2, v19

    .line 582
    .line 583
    iget-object v4, v0, Lm00;->f:Lk00;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v5, v4, Lk00;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Lj00;

    .line 591
    .line 592
    iget-byte v4, v4, Lk00;->b:B

    .line 593
    .line 594
    if-ne v4, v8, :cond_19

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    :cond_19
    if-eqz v11, :cond_1c

    .line 598
    .line 599
    if-eqz v5, :cond_1a

    .line 600
    .line 601
    iget-wide v6, v5, Lj00;->e:J

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1a
    const-wide/16 v6, -0x1

    .line 605
    .line 606
    :goto_b
    iget v4, v0, Lm00;->g:I

    .line 607
    .line 608
    invoke-static {v4, v6, v7}, Lu68;->F(IJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    if-eqz v5, :cond_1b

    .line 613
    .line 614
    iget-object v4, v5, Lj00;->b:Landroid/media/AudioTimestamp;

    .line 615
    .line 616
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 617
    .line 618
    div-long v4, v4, v19

    .line 619
    .line 620
    move-wide/from16 v16, v4

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :goto_c
    sub-long v4, v2, v16

    .line 629
    .line 630
    iget v8, v0, Lm00;->j:F

    .line 631
    .line 632
    invoke-static {v4, v5, v8}, Lu68;->s(JF)J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    add-long/2addr v4, v6

    .line 637
    goto :goto_e

    .line 638
    :cond_1c
    iget v4, v0, Lm00;->x:I

    .line 639
    .line 640
    if-nez v4, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v0}, Lm00;->b()J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    iget v6, v0, Lm00;->g:I

    .line 647
    .line 648
    invoke-static {v6, v4, v5}, Lu68;->F(IJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    goto :goto_d

    .line 653
    :cond_1d
    iget-wide v4, v0, Lm00;->l:J

    .line 654
    .line 655
    add-long/2addr v4, v2

    .line 656
    iget v6, v0, Lm00;->j:F

    .line 657
    .line 658
    invoke-static {v4, v5, v6}, Lu68;->s(JF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    :goto_d
    if-nez p1, :cond_1e

    .line 663
    .line 664
    iget-wide v6, v0, Lm00;->o:J

    .line 665
    .line 666
    sub-long/2addr v4, v6

    .line 667
    const-wide/16 v9, 0x0

    .line 668
    .line 669
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    :cond_1e
    :goto_e
    iget-boolean v6, v0, Lm00;->E:Z

    .line 674
    .line 675
    if-eq v6, v11, :cond_1f

    .line 676
    .line 677
    iget-wide v6, v0, Lm00;->D:J

    .line 678
    .line 679
    iput-wide v6, v0, Lm00;->G:J

    .line 680
    .line 681
    iget-wide v6, v0, Lm00;->C:J

    .line 682
    .line 683
    iput-wide v6, v0, Lm00;->F:J

    .line 684
    .line 685
    :cond_1f
    iget-wide v6, v0, Lm00;->G:J

    .line 686
    .line 687
    sub-long v6, v2, v6

    .line 688
    .line 689
    const-wide/32 v8, 0xf4240

    .line 690
    .line 691
    .line 692
    cmp-long v10, v6, v8

    .line 693
    .line 694
    if-gez v10, :cond_20

    .line 695
    .line 696
    iget-wide v12, v0, Lm00;->F:J

    .line 697
    .line 698
    iget v10, v0, Lm00;->j:F

    .line 699
    .line 700
    invoke-static {v6, v7, v10}, Lu68;->s(JF)J

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    add-long/2addr v14, v12

    .line 705
    mul-long v6, v6, v19

    .line 706
    .line 707
    div-long/2addr v6, v8

    .line 708
    mul-long/2addr v4, v6

    .line 709
    sub-long v6, v19, v6

    .line 710
    .line 711
    mul-long/2addr v6, v14

    .line 712
    add-long/2addr v6, v4

    .line 713
    div-long v4, v6, v19

    .line 714
    .line 715
    :cond_20
    iget-boolean v6, v0, Lm00;->k:Z

    .line 716
    .line 717
    if-nez v6, :cond_22

    .line 718
    .line 719
    iget-wide v6, v0, Lm00;->C:J

    .line 720
    .line 721
    cmp-long v8, v4, v6

    .line 722
    .line 723
    if-lez v8, :cond_22

    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    iput-boolean v9, v0, Lm00;->k:Z

    .line 727
    .line 728
    sub-long v6, v4, v6

    .line 729
    .line 730
    invoke-static {v6, v7}, Lu68;->J(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    iget v8, v0, Lm00;->j:F

    .line 735
    .line 736
    cmpl-float v9, v8, v18

    .line 737
    .line 738
    if-eqz v9, :cond_21

    .line 739
    .line 740
    long-to-double v6, v6

    .line 741
    float-to-double v8, v8

    .line 742
    div-double/2addr v6, v8

    .line 743
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 744
    .line 745
    .line 746
    move-result-wide v6

    .line 747
    :cond_21
    iget-object v8, v0, Lm00;->J:Luf7;

    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 753
    .line 754
    .line 755
    move-result-wide v8

    .line 756
    invoke-static {v6, v7}, Lu68;->J(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    sub-long/2addr v8, v6

    .line 761
    iget-object v1, v1, Lkt1;->s:Lrh8;

    .line 762
    .line 763
    if-eqz v1, :cond_22

    .line 764
    .line 765
    iget-object v1, v1, Lrh8;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lqo4;

    .line 768
    .line 769
    iget-object v1, v1, Lqo4;->D0:Ljnb;

    .line 770
    .line 771
    iget-object v6, v1, Ljnb;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, Landroid/os/Handler;

    .line 774
    .line 775
    if-eqz v6, :cond_22

    .line 776
    .line 777
    new-instance v7, Lc00;

    .line 778
    .line 779
    invoke-direct {v7, v1, v8, v9}, Lc00;-><init>(Ljnb;J)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 783
    .line 784
    .line 785
    :cond_22
    iput-wide v2, v0, Lm00;->D:J

    .line 786
    .line 787
    iput-wide v4, v0, Lm00;->C:J

    .line 788
    .line 789
    iput-boolean v11, v0, Lm00;->E:Z

    .line 790
    .line 791
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lm00;->J:Luf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lm00;->y:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lm00;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lm00;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lu68;->B(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lm00;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lm00;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lu68;->s(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lm00;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lm00;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, Lm00;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lm00;->s:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_9

    .line 80
    .line 81
    iget-object v2, p0, Lm00;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v7, v2

    .line 98
    const-wide v9, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v7, v9

    .line 104
    iget-boolean v2, p0, Lm00;->h:Z

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-ne v6, v3, :cond_2

    .line 111
    .line 112
    cmp-long v2, v7, v9

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lm00;->t:J

    .line 117
    .line 118
    iput-wide v2, p0, Lm00;->v:J

    .line 119
    .line 120
    :cond_2
    iget-wide v2, p0, Lm00;->v:J

    .line 121
    .line 122
    add-long/2addr v7, v2

    .line 123
    :cond_3
    sget v2, Lu68;->a:I

    .line 124
    .line 125
    const/16 v3, 0x1d

    .line 126
    .line 127
    if-gt v2, v3, :cond_5

    .line 128
    .line 129
    cmp-long v2, v7, v9

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iget-wide v2, p0, Lm00;->t:J

    .line 134
    .line 135
    cmp-long v2, v2, v9

    .line 136
    .line 137
    if-lez v2, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    if-ne v6, v2, :cond_4

    .line 141
    .line 142
    iget-wide v2, p0, Lm00;->z:J

    .line 143
    .line 144
    cmp-long v2, v2, v4

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    iput-wide v0, p0, Lm00;->z:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iput-wide v4, p0, Lm00;->z:J

    .line 152
    .line 153
    :cond_5
    iget-wide v2, p0, Lm00;->t:J

    .line 154
    .line 155
    cmp-long v4, v2, v7

    .line 156
    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    iget-boolean v4, p0, Lm00;->H:Z

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-wide v4, p0, Lm00;->I:J

    .line 164
    .line 165
    add-long/2addr v4, v2

    .line 166
    iput-wide v4, p0, Lm00;->I:J

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, p0, Lm00;->H:Z

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-wide v2, p0, Lm00;->u:J

    .line 173
    .line 174
    const-wide/16 v4, 0x1

    .line 175
    .line 176
    add-long/2addr v2, v4

    .line 177
    iput-wide v2, p0, Lm00;->u:J

    .line 178
    .line 179
    :cond_7
    :goto_0
    iput-wide v7, p0, Lm00;->t:J

    .line 180
    .line 181
    :cond_8
    :goto_1
    iput-wide v0, p0, Lm00;->s:J

    .line 182
    .line 183
    :cond_9
    iget-wide v0, p0, Lm00;->t:J

    .line 184
    .line 185
    iget-wide v2, p0, Lm00;->I:J

    .line 186
    .line 187
    add-long/2addr v0, v2

    .line 188
    iget-wide v2, p0, Lm00;->u:J

    .line 189
    .line 190
    const/16 p0, 0x20

    .line 191
    .line 192
    shl-long/2addr v2, p0

    .line 193
    add-long/2addr v0, v2

    .line 194
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm00;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lm00;->g:I

    .line 7
    .line 8
    sget v4, Lu68;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lu68;->H(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lm00;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lm00;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lm00;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, p0, v1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm00;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lm00;->x:I

    .line 7
    .line 8
    iput v2, p0, Lm00;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lm00;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lm00;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lm00;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lm00;->k:Z

    .line 17
    .line 18
    return-void
.end method
