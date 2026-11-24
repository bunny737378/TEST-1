.class public final Lc3d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements La3d;
.implements Lz49;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lk3d;

.field public d:Lv49;

.field public e:Lg59;

.field public f:Lc79;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lrh8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3d;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrh8;Ljava/util/logging/Level;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc3d;->h:Lrh8;

    .line 2
    .line 3
    sget-object p1, Lx69;->a:Lz69;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lc3d;->c:Lk3d;

    .line 23
    .line 24
    iput-object p1, p0, Lc3d;->d:Lv49;

    .line 25
    .line 26
    iput-object p1, p0, Lc3d;->e:Lg59;

    .line 27
    .line 28
    iput-object p1, p0, Lc3d;->f:Lc79;

    .line 29
    .line 30
    iput-object p1, p0, Lc3d;->g:[Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "level"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lw2d;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lc3d;->a:Ljava/util/logging/Level;

    .line 38
    .line 39
    iput-wide v0, p0, Lc3d;->b:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lc3d;->d:Lv49;

    .line 8
    .line 9
    sget-object v4, Lv49;->a:Ls49;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lx69;->a:Lz69;

    .line 14
    .line 15
    check-cast v3, Lf79;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lf79;->b:Ln57;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lc3d;->d:Lv49;

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v1, Lc3d;->c:Lk3d;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget v7, v4, Lk3d;->q:I

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    sget-object v9, Lj3d;->f:Lh3d;

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Lk3d;->S(I)La59;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lk3d;->V(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Ll59;

    .line 60
    .line 61
    invoke-direct {v10, v3, v9}, Ll59;-><init>(Lw49;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v10

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :cond_3
    invoke-virtual {v1}, Lc3d;->c()Ldcc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ldcc;->O()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v6

    .line 78
    :goto_1
    if-ge v8, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ldcc;->S(I)La59;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v9, v9, La59;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v10, "eye3tag"

    .line 87
    .line 88
    if-ne v9, v10, :cond_4

    .line 89
    .line 90
    sget-object v7, Lj3d;->a:La59;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ldcc;->W(La59;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    sget-object v7, Lj3d;->i:La59;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ldcc;->W(La59;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Ln59;->b:Ln59;

    .line 107
    .line 108
    invoke-virtual {v1, v7, v4}, Lc3d;->d(La59;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    iget-object v4, v1, Lc3d;->c:Lk3d;

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    sget-object v8, Lg59;->a:Lb59;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v4, :cond_1a

    .line 122
    .line 123
    if-eqz v3, :cond_e

    .line 124
    .line 125
    sget v10, Lx2d;->d:I

    .line 126
    .line 127
    sget-object v10, Lj3d;->d:La59;

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Lk3d;->W(La59;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    iget-object v4, v1, Lc3d;->c:Lk3d;

    .line 136
    .line 137
    sget-object v10, Lt2d;->d:Ld59;

    .line 138
    .line 139
    sget-object v10, Lj3d;->b:La59;

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lk3d;->W(La59;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object v11, Lt2d;->d:Ld59;

    .line 152
    .line 153
    invoke-virtual {v11, v3, v4}, Lfa9;->W0(Lw49;Ldcc;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lt2d;

    .line 158
    .line 159
    iget-object v11, v4, Lt2d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-long v12, v10

    .line 166
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmp-long v10, v10, v12

    .line 171
    .line 172
    if-gez v10, :cond_7

    .line 173
    .line 174
    move-object v4, v8

    .line 175
    :cond_7
    :goto_3
    iget-object v10, v1, Lc3d;->c:Lk3d;

    .line 176
    .line 177
    sget-object v11, Lj59;->d:Ld59;

    .line 178
    .line 179
    sget-object v11, Lj3d;->c:La59;

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Lk3d;->W(La59;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-lez v12, :cond_9

    .line 194
    .line 195
    sget-object v12, Lj59;->d:Ld59;

    .line 196
    .line 197
    invoke-virtual {v12, v3, v10}, Lfa9;->W0(Lw49;Ldcc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lj59;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sget-object v12, Lj59;->e:Lti;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/util/Random;

    .line 214
    .line 215
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget-object v12, v10, Lj59;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    if-nez v11, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    :goto_4
    if-gtz v11, :cond_a

    .line 233
    .line 234
    move-object v10, v8

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object v10, v5

    .line 237
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    if-eq v4, v8, :cond_c

    .line 242
    .line 243
    sget-object v11, Lg59;->b:Lb59;

    .line 244
    .line 245
    if-eq v10, v11, :cond_c

    .line 246
    .line 247
    if-eq v10, v8, :cond_b

    .line 248
    .line 249
    if-eq v4, v11, :cond_b

    .line 250
    .line 251
    new-instance v11, Lc59;

    .line 252
    .line 253
    invoke-direct {v11, v4, v10}, Lc59;-><init>(Lg59;Lg59;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v11

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v4, v10

    .line 259
    :cond_c
    :goto_6
    iput-object v4, v1, Lc3d;->e:Lg59;

    .line 260
    .line 261
    if-ne v4, v8, :cond_e

    .line 262
    .line 263
    move v4, v6

    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_d
    invoke-static {}, Lwg4;->e()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    iget-object v4, v1, Lc3d;->c:Lk3d;

    .line 271
    .line 272
    sget-object v10, Lj3d;->i:La59;

    .line 273
    .line 274
    invoke-virtual {v4, v10}, Lk3d;->W(La59;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ln59;

    .line 279
    .line 280
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    iget-object v11, v1, Lc3d;->c:Lk3d;

    .line 283
    .line 284
    if-eqz v11, :cond_11

    .line 285
    .line 286
    invoke-virtual {v11, v10}, Lk3d;->g0(La59;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-ltz v12, :cond_11

    .line 291
    .line 292
    shl-int/2addr v12, v9

    .line 293
    add-int/lit8 v13, v12, 0x2

    .line 294
    .line 295
    :goto_7
    iget v14, v11, Lk3d;->q:I

    .line 296
    .line 297
    shl-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    if-ge v13, v15, :cond_10

    .line 300
    .line 301
    iget-object v14, v11, Lk3d;->p:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v14, v14, v13

    .line 304
    .line 305
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-nez v15, :cond_f

    .line 310
    .line 311
    iget-object v15, v11, Lk3d;->p:[Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v14, v15, v12

    .line 314
    .line 315
    add-int/lit8 v14, v12, 0x1

    .line 316
    .line 317
    add-int/lit8 v16, v13, 0x1

    .line 318
    .line 319
    aget-object v16, v15, v16

    .line 320
    .line 321
    aput-object v16, v15, v14

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x2

    .line 324
    .line 325
    :cond_f
    add-int/lit8 v13, v13, 0x2

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    sub-int v10, v13, v12

    .line 329
    .line 330
    shr-int/2addr v10, v9

    .line 331
    sub-int/2addr v14, v10

    .line 332
    iput v14, v11, Lk3d;->q:I

    .line 333
    .line 334
    :goto_8
    if-ge v12, v13, :cond_11

    .line 335
    .line 336
    iget-object v10, v11, Lk3d;->p:[Ljava/lang/Object;

    .line 337
    .line 338
    add-int/lit8 v14, v12, 0x1

    .line 339
    .line 340
    aput-object v5, v10, v12

    .line 341
    .line 342
    move v12, v14

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaah;

    .line 345
    .line 346
    invoke-virtual {v1}, Lc3d;->c()Ldcc;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-object v11, Lj3d;->a:La59;

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ldcc;->W(La59;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Ljava/lang/Throwable;

    .line 357
    .line 358
    iget v12, v4, Ln59;->a:I

    .line 359
    .line 360
    sget-object v13, Lm89;->a:[Ljava/lang/String;

    .line 361
    .line 362
    if-gtz v12, :cond_12

    .line 363
    .line 364
    if-eq v12, v7, :cond_12

    .line 365
    .line 366
    const-string v0, "invalid maximum depth: 0"

    .line 367
    .line 368
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_12
    sget-object v13, Lm89;->b:Lp89;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-eq v12, v7, :cond_13

    .line 378
    .line 379
    if-gtz v12, :cond_13

    .line 380
    .line 381
    move v13, v6

    .line 382
    goto :goto_9

    .line 383
    :cond_13
    move v13, v9

    .line 384
    :goto_9
    if-eqz v13, :cond_1b

    .line 385
    .line 386
    new-instance v13, Ljava/lang/Throwable;

    .line 387
    .line 388
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const-class v14, Lc3d;

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const/4 v15, 0x3

    .line 402
    move/from16 v16, v6

    .line 403
    .line 404
    :goto_a
    array-length v9, v13

    .line 405
    if-ge v15, v9, :cond_15

    .line 406
    .line 407
    aget-object v9, v13, v15

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_14

    .line 418
    .line 419
    const/16 v16, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    if-nez v16, :cond_16

    .line 423
    .line 424
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_15
    move v15, v7

    .line 428
    :cond_16
    if-ne v15, v7, :cond_17

    .line 429
    .line 430
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_17
    array-length v9, v13

    .line 434
    sub-int/2addr v9, v15

    .line 435
    if-lez v12, :cond_18

    .line 436
    .line 437
    if-lt v12, v9, :cond_19

    .line 438
    .line 439
    :cond_18
    move v12, v9

    .line 440
    :cond_19
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 441
    .line 442
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v11, v5}, Lc3d;->d(La59;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1a
    const/4 v4, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_1b
    const-string v0, "maxDepth must be > 0 or -1"

    .line 461
    .line 462
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :goto_d
    iget-object v5, v1, Lc3d;->e:Lg59;

    .line 467
    .line 468
    if-eqz v5, :cond_1f

    .line 469
    .line 470
    iget-object v9, v1, Lc3d;->c:Lk3d;

    .line 471
    .line 472
    sget-object v10, Le59;->c:Ld59;

    .line 473
    .line 474
    invoke-virtual {v10, v3, v9}, Lfa9;->W0(Lw49;Ldcc;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Le59;

    .line 479
    .line 480
    iget-object v9, v3, Le59;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    iget-object v3, v3, Le59;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eq v5, v8, :cond_1c

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_1c

    .line 496
    .line 497
    :try_start_0
    invoke-virtual {v5}, Lg59;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    .line 502
    .line 503
    neg-int v3, v10

    .line 504
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 505
    .line 506
    .line 507
    add-int/2addr v7, v10

    .line 508
    goto :goto_e

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    .line 515
    .line 516
    if-lez v7, :cond_1d

    .line 517
    .line 518
    iget-object v3, v1, Lc3d;->c:Lk3d;

    .line 519
    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    sget-object v5, Lj3d;->e:La59;

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v3, v5, v8}, Lk3d;->f0(La59;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    if-ltz v7, :cond_1e

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    goto :goto_f

    .line 535
    :cond_1e
    move v8, v6

    .line 536
    :goto_f
    and-int/2addr v4, v8

    .line 537
    :cond_1f
    if-eqz v4, :cond_27

    .line 538
    .line 539
    array-length v3, v2

    .line 540
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v1, Lc3d;->g:[Ljava/lang/Object;

    .line 545
    .line 546
    :goto_10
    array-length v3, v2

    .line 547
    if-ge v6, v3, :cond_20

    .line 548
    .line 549
    aget-object v3, v2, v6

    .line 550
    .line 551
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_20
    sget-object v2, Lc3d;->i:Ljava/lang/String;

    .line 555
    .line 556
    if-eq v0, v2, :cond_21

    .line 557
    .line 558
    new-instance v2, Lc79;

    .line 559
    .line 560
    sget-object v3, Li89;->b:Li89;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lc79;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v1, Lc3d;->f:Lc79;

    .line 566
    .line 567
    :cond_21
    sget-object v0, Lx69;->a:Lz69;

    .line 568
    .line 569
    check-cast v0, Lf79;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v0, Lm79;->b:Lm79;

    .line 575
    .line 576
    invoke-virtual {v0}, Lm79;->b()La89;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v2, v0, La89;->a:Ly79;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_24

    .line 587
    .line 588
    invoke-virtual {v1}, Lc3d;->c()Ldcc;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v3, Lj3d;->h:Lh3d;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ldcc;->W(La59;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, La89;

    .line 599
    .line 600
    if-eqz v2, :cond_23

    .line 601
    .line 602
    iget-object v4, v2, La89;->a:Ly79;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_23

    .line 609
    .line 610
    iget-object v0, v0, La89;->a:Ly79;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_22

    .line 617
    .line 618
    :goto_11
    move-object v0, v2

    .line 619
    goto :goto_12

    .line 620
    :cond_22
    new-instance v2, La89;

    .line 621
    .line 622
    new-instance v5, Ly79;

    .line 623
    .line 624
    invoke-direct {v5, v0, v4}, Ly79;-><init>(Ly79;Ly79;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v5}, La89;-><init>(Ly79;)V

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_23
    :goto_12
    invoke-virtual {v1, v3, v0}, Lc3d;->d(La59;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_24
    iget-object v0, v1, Lc3d;->h:Lrh8;

    .line 635
    .line 636
    iget-object v0, v0, Lrh8;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, Lxbc;

    .line 640
    .line 641
    :try_start_1
    sget-object v0, Ln89;->b:Lti;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v3, v0

    .line 648
    check-cast v3, Ln89;

    .line 649
    .line 650
    iget v0, v3, Ln89;->a:I

    .line 651
    .line 652
    const/16 v17, 0x1

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    iput v0, v3, Ln89;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 657
    .line 658
    if-eqz v0, :cond_26

    .line 659
    .line 660
    const/16 v4, 0x64

    .line 661
    .line 662
    if-gt v0, v4, :cond_25

    .line 663
    .line 664
    :try_start_2
    invoke-virtual {v2, v1}, Lxbc;->w(Lc3d;)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_25
    const-string v0, "unbounded recursion in log statement"

    .line 669
    .line 670
    invoke-static {v0, v1}, Lrh8;->L(Ljava/lang/String;Lc3d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 671
    .line 672
    .line 673
    :goto_13
    :try_start_3
    invoke-virtual {v3}, Ln89;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    move-object v4, v0

    .line 679
    :try_start_4
    invoke-virtual {v3}, Ln89;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_14
    throw v4

    .line 688
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 689
    .line 690
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 691
    .line 692
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lxbc;->y(Ljava/lang/RuntimeException;Lc3d;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzabh; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :catch_1
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    add-int/lit8 v4, v4, 0x2

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    add-int/2addr v4, v5

    .line 731
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v2, ": "

    .line 738
    .line 739
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v1}, Lrh8;->L(Ljava/lang/String;Lc3d;)V

    .line 750
    .line 751
    .line 752
    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :catch_2
    move-exception v0

    .line 759
    throw v0

    .line 760
    :catch_3
    :cond_27
    :goto_15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Lz49;
    .locals 2

    .line 1
    sget-object v0, Lj3d;->a:La59;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw2d;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lc3d;->d(La59;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()Ldcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3d;->c:Lk3d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lf69;->p:Lf69;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(La59;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3d;->c:Lk3d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk3d;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldcc;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lk3d;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lk3d;->q:I

    .line 20
    .line 21
    iput-object v0, p0, Lc3d;->c:Lk3d;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lk3d;->f0(La59;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzn()Lz49;
    .locals 2

    .line 1
    new-instance v0, Lt49;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lt49;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lc3d;->d:Lv49;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lc3d;->d:Lv49;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
