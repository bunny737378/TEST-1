.class public final Lpe9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lf5b;

.field public final b:Lf5b;

.field public final c:Lf5b;

.field public final d:Lf5b;

.field public final e:Lue9;

.field public f:Lo2d;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lne9;

.field public p:Lxe9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbh1;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpe9;->a:Lf5b;

    .line 11
    .line 12
    new-instance v0, Lf5b;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpe9;->b:Lf5b;

    .line 20
    .line 21
    new-instance v0, Lf5b;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpe9;->c:Lf5b;

    .line 29
    .line 30
    new-instance v0, Lf5b;

    .line 31
    .line 32
    invoke-direct {v0}, Lf5b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpe9;->d:Lf5b;

    .line 36
    .line 37
    new-instance v0, Lue9;

    .line 38
    .line 39
    new-instance v1, Lpb9;

    .line 40
    .line 41
    invoke-direct {v1}, Lpb9;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lxbc;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lue9;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lue9;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lue9;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lpe9;->e:Lue9;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Lpe9;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpe9;->f:Lo2d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-byte v1, v0, Lpe9;->g:B

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v1, v7, :cond_24

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v4, :cond_23

    .line 22
    .line 23
    if-eq v1, v8, :cond_22

    .line 24
    .line 25
    if-ne v1, v5, :cond_21

    .line 26
    .line 27
    iget-boolean v1, v0, Lpe9;->h:Z

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-object v15, v0, Lpe9;->e:Lue9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-wide/16 v16, 0x3e8

    .line 41
    .line 42
    iget-wide v9, v0, Lpe9;->i:J

    .line 43
    .line 44
    move/from16 p2, v8

    .line 45
    .line 46
    move-wide/from16 v18, v9

    .line 47
    .line 48
    iget-wide v8, v0, Lpe9;->m:J

    .line 49
    .line 50
    add-long v9, v18, v8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 p2, v8

    .line 54
    .line 55
    const-wide/16 v16, 0x3e8

    .line 56
    .line 57
    iget-wide v8, v15, Lue9;->b:J

    .line 58
    .line 59
    cmp-long v1, v8, v13

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-wide v9, v11

    .line 64
    :goto_1
    move-wide/from16 v19, v9

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide v9, v0, Lpe9;->m:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-short v1, v0, Lpe9;->k:S

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    const-string v9, "video/x-flv"

    .line 74
    .line 75
    if-ne v1, v3, :cond_e

    .line 76
    .line 77
    iget-object v1, v0, Lpe9;->o:Lne9;

    .line 78
    .line 79
    if-eqz v1, :cond_d

    .line 80
    .line 81
    iget-boolean v1, v0, Lpe9;->n:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lpe9;->f:Lo2d;

    .line 86
    .line 87
    new-instance v2, Lac9;

    .line 88
    .line 89
    invoke-direct {v2, v13, v14, v11, v12}, Lac9;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lo2d;->l(Lvc9;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v7, v0, Lpe9;->n:Z

    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lpe9;->o:Lne9;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Lkb9;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lpe9;->e(Lkb9;)Lf5b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v10, v1, Lxbc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lid9;

    .line 110
    .line 111
    iget-boolean v5, v1, Lne9;->b:Z

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Lf5b;->I()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    shr-int/lit8 v12, v5, 0x4

    .line 122
    .line 123
    iput v12, v1, Lne9;->d:I

    .line 124
    .line 125
    if-ne v12, v4, :cond_4

    .line 126
    .line 127
    shr-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    sget-object v3, Lne9;->e:[I

    .line 130
    .line 131
    and-int/lit8 v5, v5, 0x3

    .line 132
    .line 133
    aget v3, v3, v5

    .line 134
    .line 135
    new-instance v5, Loyc;

    .line 136
    .line 137
    invoke-direct {v5}, Loyc;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v9}, Loyc;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v8, "audio/mpeg"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Loyc;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v7, v5, Loyc;->G:I

    .line 149
    .line 150
    iput v3, v5, Loyc;->I:I

    .line 151
    .line 152
    new-instance v3, Ltzc;

    .line 153
    .line 154
    invoke-direct {v3, v5}, Ltzc;-><init>(Loyc;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v3}, Lid9;->f(Ltzc;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v1, Lne9;->c:Z

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    if-eq v12, v8, :cond_5

    .line 164
    .line 165
    if-eq v12, v3, :cond_5

    .line 166
    .line 167
    if-eq v12, v11, :cond_7

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1c

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "Audio format not supported: "

    .line 187
    .line 188
    invoke-static {v12, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    new-instance v3, Loyc;

    .line 197
    .line 198
    invoke-direct {v3}, Loyc;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Loyc;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-ne v12, v8, :cond_6

    .line 205
    .line 206
    const-string v5, "audio/g711-alaw"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v5, "audio/g711-mlaw"

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v3, v5}, Loyc;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v7, v3, Loyc;->G:I

    .line 215
    .line 216
    const/16 v5, 0x1f40

    .line 217
    .line 218
    iput v5, v3, Loyc;->I:I

    .line 219
    .line 220
    new-instance v5, Ltzc;

    .line 221
    .line 222
    invoke-direct {v5, v3}, Ltzc;-><init>(Loyc;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v5}, Lid9;->f(Ltzc;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v7, v1, Lne9;->c:Z

    .line 229
    .line 230
    :cond_7
    :goto_4
    iput-boolean v7, v1, Lne9;->b:Z

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v2, v7}, Lf5b;->E(I)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object v3, v1, Lxbc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lid9;

    .line 239
    .line 240
    iget v5, v1, Lne9;->d:I

    .line 241
    .line 242
    if-ne v5, v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Lf5b;->B()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {v3, v1, v2}, Lid9;->a(ILf5b;)V

    .line 249
    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    move/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    invoke-interface/range {v18 .. v24}, Lid9;->b(JIIILdd9;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    move v1, v7

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    invoke-virtual {v2}, Lf5b;->I()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    iget-boolean v8, v1, Lne9;->c:Z

    .line 273
    .line 274
    if-nez v8, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Lf5b;->B()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    new-array v8, v5, [B

    .line 281
    .line 282
    invoke-virtual {v2, v6, v5, v8}, Lf5b;->F(II[B)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lf3b;

    .line 286
    .line 287
    invoke-direct {v2, v8, v5}, Lf3b;-><init>([BI)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v6}, Lhf0;->X(Lf3b;Z)Lr;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v5, Loyc;

    .line 295
    .line 296
    invoke-direct {v5}, Loyc;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v9}, Loyc;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v9, "audio/mp4a-latm"

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Loyc;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v2, Lr;->c:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v9, v5, Loyc;->j:Ljava/lang/String;

    .line 310
    .line 311
    iget v9, v2, Lr;->b:I

    .line 312
    .line 313
    iput v9, v5, Loyc;->G:I

    .line 314
    .line 315
    iget v2, v2, Lr;->a:I

    .line 316
    .line 317
    iput v2, v5, Loyc;->I:I

    .line 318
    .line 319
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v5, Loyc;->q:Ljava/util/List;

    .line 324
    .line 325
    new-instance v2, Ltzc;

    .line 326
    .line 327
    invoke-direct {v2, v5}, Ltzc;-><init>(Loyc;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v2}, Lid9;->f(Ltzc;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v7, v1, Lne9;->c:Z

    .line 334
    .line 335
    :cond_a
    move v1, v6

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    iget v1, v1, Lne9;->d:I

    .line 338
    .line 339
    if-ne v1, v11, :cond_c

    .line 340
    .line 341
    if-ne v5, v7, :cond_a

    .line 342
    .line 343
    :cond_c
    invoke-virtual {v2}, Lf5b;->B()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {v3, v1, v2}, Lid9;->a(ILf5b;)V

    .line 348
    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v21, 0x1

    .line 355
    .line 356
    move/from16 v22, v1

    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    invoke-interface/range {v18 .. v24}, Lid9;->b(JIIILdd9;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :goto_7
    move v2, v7

    .line 365
    move-wide/from16 v21, v13

    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_d
    move v1, v3

    .line 370
    :cond_e
    move/from16 v25, v5

    .line 371
    .line 372
    if-ne v1, v2, :cond_19

    .line 373
    .line 374
    iget-object v1, v0, Lpe9;->p:Lxe9;

    .line 375
    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    iget-boolean v1, v0, Lpe9;->n:Z

    .line 379
    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    iget-object v1, v0, Lpe9;->f:Lo2d;

    .line 383
    .line 384
    new-instance v2, Lac9;

    .line 385
    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    invoke-direct {v2, v13, v14, v10, v11}, Lac9;-><init>(JJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lo2d;->l(Lvc9;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v7, v0, Lpe9;->n:Z

    .line 395
    .line 396
    :cond_f
    iget-object v1, v0, Lpe9;->p:Lxe9;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Lkb9;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lpe9;->e(Lkb9;)Lf5b;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lf5b;->I()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    shr-int/lit8 v12, v5, 0x4

    .line 414
    .line 415
    and-int/lit8 v5, v5, 0xf

    .line 416
    .line 417
    if-ne v5, v8, :cond_17

    .line 418
    .line 419
    iput v12, v1, Lxe9;->g:I

    .line 420
    .line 421
    const/4 v5, 0x5

    .line 422
    if-eq v12, v5, :cond_10

    .line 423
    .line 424
    move v5, v7

    .line 425
    goto :goto_8

    .line 426
    :cond_10
    move v5, v6

    .line 427
    :goto_8
    if-eqz v5, :cond_16

    .line 428
    .line 429
    iget-object v5, v1, Lxbc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lid9;

    .line 432
    .line 433
    invoke-virtual {v2}, Lf5b;->I()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    sget-object v12, Loi9;->k:Loi9;

    .line 438
    .line 439
    move/from16 v10, p2

    .line 440
    .line 441
    invoke-virtual {v2, v10, v12}, Lf5b;->v(ILfpb;)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v2, Lf5b;->a:[B

    .line 445
    .line 446
    iget v11, v2, Lf5b;->b:I

    .line 447
    .line 448
    add-int/lit8 v12, v11, 0x1

    .line 449
    .line 450
    iput v12, v2, Lf5b;->b:I

    .line 451
    .line 452
    move-wide/from16 v21, v13

    .line 453
    .line 454
    aget-byte v13, v10, v11

    .line 455
    .line 456
    and-int/lit16 v13, v13, 0xff

    .line 457
    .line 458
    add-int/lit8 v14, v11, 0x2

    .line 459
    .line 460
    iput v14, v2, Lf5b;->b:I

    .line 461
    .line 462
    aget-byte v12, v10, v12

    .line 463
    .line 464
    and-int/lit16 v12, v12, 0xff

    .line 465
    .line 466
    const/16 v18, 0x3

    .line 467
    .line 468
    add-int/lit8 v11, v11, 0x3

    .line 469
    .line 470
    iput v11, v2, Lf5b;->b:I

    .line 471
    .line 472
    aget-byte v10, v10, v14

    .line 473
    .line 474
    and-int/lit16 v10, v10, 0xff

    .line 475
    .line 476
    shl-int/lit8 v13, v13, 0x18

    .line 477
    .line 478
    shr-int/2addr v13, v3

    .line 479
    shl-int/2addr v12, v3

    .line 480
    or-int/2addr v13, v12

    .line 481
    or-int/2addr v13, v10

    .line 482
    int-to-long v10, v13

    .line 483
    if-nez v8, :cond_12

    .line 484
    .line 485
    iget-boolean v3, v1, Lxe9;->e:Z

    .line 486
    .line 487
    if-nez v3, :cond_11

    .line 488
    .line 489
    new-instance v3, Lf5b;

    .line 490
    .line 491
    invoke-virtual {v2}, Lf5b;->B()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    new-array v8, v8, [B

    .line 496
    .line 497
    invoke-direct {v3, v8}, Lf5b;-><init>([B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lf5b;->B()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v2, v6, v10, v8}, Lf5b;->F(II[B)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lf60;->b(Lf5b;)Lf60;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget v3, v2, Lf60;->b:I

    .line 512
    .line 513
    iput v3, v1, Lxe9;->d:I

    .line 514
    .line 515
    new-instance v3, Loyc;

    .line 516
    .line 517
    invoke-direct {v3}, Loyc;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v9}, Loyc;->c(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v8, "video/avc"

    .line 524
    .line 525
    invoke-virtual {v3, v8}, Loyc;->d(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v2, Lf60;->l:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v8, v3, Loyc;->j:Ljava/lang/String;

    .line 531
    .line 532
    iget v8, v2, Lf60;->c:I

    .line 533
    .line 534
    iput v8, v3, Loyc;->u:I

    .line 535
    .line 536
    iget v8, v2, Lf60;->d:I

    .line 537
    .line 538
    iput v8, v3, Loyc;->v:I

    .line 539
    .line 540
    iget v8, v2, Lf60;->k:F

    .line 541
    .line 542
    iput v8, v3, Loyc;->B:F

    .line 543
    .line 544
    iget-object v2, v2, Lf60;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    iput-object v2, v3, Loyc;->q:Ljava/util/List;

    .line 547
    .line 548
    new-instance v2, Ltzc;

    .line 549
    .line 550
    invoke-direct {v2, v3}, Ltzc;-><init>(Loyc;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v2}, Lid9;->f(Ltzc;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v7, v1, Lxe9;->e:Z

    .line 557
    .line 558
    :cond_11
    move v1, v6

    .line 559
    goto :goto_c

    .line 560
    :cond_12
    if-ne v8, v7, :cond_11

    .line 561
    .line 562
    iget-boolean v3, v1, Lxe9;->e:Z

    .line 563
    .line 564
    if-eqz v3, :cond_11

    .line 565
    .line 566
    iget v3, v1, Lxe9;->g:I

    .line 567
    .line 568
    if-ne v3, v7, :cond_13

    .line 569
    .line 570
    move v3, v7

    .line 571
    goto :goto_9

    .line 572
    :cond_13
    move v3, v6

    .line 573
    :goto_9
    iget-boolean v8, v1, Lxe9;->f:Z

    .line 574
    .line 575
    if-nez v8, :cond_14

    .line 576
    .line 577
    if-eqz v3, :cond_11

    .line 578
    .line 579
    move/from16 v29, v7

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_14
    move/from16 v29, v3

    .line 583
    .line 584
    :goto_a
    iget-object v3, v1, Lxe9;->c:Lf5b;

    .line 585
    .line 586
    iget-object v8, v3, Lf5b;->a:[B

    .line 587
    .line 588
    aput-byte v6, v8, v6

    .line 589
    .line 590
    aput-byte v6, v8, v7

    .line 591
    .line 592
    aput-byte v6, v8, v4

    .line 593
    .line 594
    iget v8, v1, Lxe9;->d:I

    .line 595
    .line 596
    rsub-int/lit8 v8, v8, 0x4

    .line 597
    .line 598
    move/from16 v30, v6

    .line 599
    .line 600
    :goto_b
    invoke-virtual {v2}, Lf5b;->B()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-lez v9, :cond_15

    .line 605
    .line 606
    iget-object v9, v3, Lf5b;->a:[B

    .line 607
    .line 608
    iget v12, v1, Lxe9;->d:I

    .line 609
    .line 610
    invoke-virtual {v2, v8, v12, v9}, Lf5b;->F(II[B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 614
    .line 615
    .line 616
    iget-object v9, v1, Lxe9;->b:Lf5b;

    .line 617
    .line 618
    invoke-virtual {v3}, Lf5b;->h()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-virtual {v9, v6}, Lf5b;->D(I)V

    .line 623
    .line 624
    .line 625
    move/from16 v13, v25

    .line 626
    .line 627
    invoke-interface {v5, v13, v9}, Lid9;->a(ILf5b;)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v30, v30, 0x4

    .line 631
    .line 632
    invoke-interface {v5, v12, v2}, Lid9;->a(ILf5b;)V

    .line 633
    .line 634
    .line 635
    add-int v30, v30, v12

    .line 636
    .line 637
    const/16 v25, 0x4

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_15
    mul-long v10, v10, v16

    .line 641
    .line 642
    add-long v27, v10, v19

    .line 643
    .line 644
    iget-object v2, v1, Lxbc;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v26, v2

    .line 647
    .line 648
    check-cast v26, Lid9;

    .line 649
    .line 650
    const/16 v31, 0x0

    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    invoke-interface/range {v26 .. v32}, Lid9;->b(JIIILdd9;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v7, v1, Lxe9;->f:Z

    .line 658
    .line 659
    move v1, v7

    .line 660
    :goto_c
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    move v1, v7

    .line 663
    goto :goto_d

    .line 664
    :cond_16
    move-wide/from16 v21, v13

    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :goto_d
    move v2, v7

    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    add-int/lit8 v1, v1, 0x1c

    .line 684
    .line 685
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const-string v1, "Video format not supported: "

    .line 689
    .line 690
    invoke-static {v5, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_18
    move-wide/from16 v21, v13

    .line 699
    .line 700
    goto/16 :goto_10

    .line 701
    .line 702
    :cond_19
    move-wide/from16 v21, v13

    .line 703
    .line 704
    const/16 v2, 0x12

    .line 705
    .line 706
    if-ne v1, v2, :cond_1e

    .line 707
    .line 708
    iget-boolean v1, v0, Lpe9;->n:Z

    .line 709
    .line 710
    if-nez v1, :cond_1e

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lkb9;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lpe9;->e(Lkb9;)Lf5b;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lf5b;->I()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-ne v2, v4, :cond_1c

    .line 725
    .line 726
    invoke-static {v1}, Lue9;->X(Lf5b;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v5, "onMetaData"

    .line 731
    .line 732
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1c

    .line 737
    .line 738
    invoke-virtual {v1}, Lf5b;->B()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v1}, Lf5b;->I()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-ne v2, v3, :cond_1c

    .line 749
    .line 750
    invoke-static {v1}, Lue9;->Y(Lf5b;)Ljava/util/HashMap;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "duration"

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    instance-of v3, v2, Ljava/lang/Double;

    .line 761
    .line 762
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    if-eqz v3, :cond_1a

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Double;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    const-wide/16 v10, 0x0

    .line 776
    .line 777
    cmpl-double v5, v2, v10

    .line 778
    .line 779
    if-lez v5, :cond_1a

    .line 780
    .line 781
    mul-double/2addr v2, v8

    .line 782
    double-to-long v2, v2

    .line 783
    iput-wide v2, v15, Lue9;->b:J

    .line 784
    .line 785
    :cond_1a
    const-string v2, "keyframes"

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    instance-of v2, v1, Ljava/util/Map;

    .line 792
    .line 793
    if-eqz v2, :cond_1c

    .line 794
    .line 795
    check-cast v1, Ljava/util/Map;

    .line 796
    .line 797
    const-string v2, "filepositions"

    .line 798
    .line 799
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v3, "times"

    .line 804
    .line 805
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    instance-of v3, v2, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v3, :cond_1c

    .line 812
    .line 813
    instance-of v3, v1, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v3, :cond_1c

    .line 816
    .line 817
    check-cast v2, Ljava/util/List;

    .line 818
    .line 819
    check-cast v1, Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    new-array v5, v3, [J

    .line 826
    .line 827
    iput-object v5, v15, Lue9;->c:[J

    .line 828
    .line 829
    new-array v5, v3, [J

    .line 830
    .line 831
    iput-object v5, v15, Lue9;->d:[J

    .line 832
    .line 833
    move v5, v6

    .line 834
    :goto_e
    if-ge v5, v3, :cond_1c

    .line 835
    .line 836
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    instance-of v12, v11, Ljava/lang/Double;

    .line 845
    .line 846
    if-eqz v12, :cond_1b

    .line 847
    .line 848
    instance-of v12, v10, Ljava/lang/Double;

    .line 849
    .line 850
    if-eqz v12, :cond_1b

    .line 851
    .line 852
    iget-object v12, v15, Lue9;->c:[J

    .line 853
    .line 854
    check-cast v11, Ljava/lang/Double;

    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 857
    .line 858
    .line 859
    move-result-wide v13

    .line 860
    mul-double/2addr v13, v8

    .line 861
    double-to-long v13, v13

    .line 862
    aput-wide v13, v12, v5

    .line 863
    .line 864
    iget-object v11, v15, Lue9;->d:[J

    .line 865
    .line 866
    check-cast v10, Ljava/lang/Double;

    .line 867
    .line 868
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    aput-wide v12, v11, v5

    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1b
    new-array v1, v6, [J

    .line 878
    .line 879
    iput-object v1, v15, Lue9;->c:[J

    .line 880
    .line 881
    new-array v1, v6, [J

    .line 882
    .line 883
    iput-object v1, v15, Lue9;->d:[J

    .line 884
    .line 885
    :cond_1c
    iget-wide v1, v15, Lue9;->b:J

    .line 886
    .line 887
    cmp-long v3, v1, v21

    .line 888
    .line 889
    if-eqz v3, :cond_1d

    .line 890
    .line 891
    iget-object v3, v0, Lpe9;->f:Lo2d;

    .line 892
    .line 893
    new-instance v5, Lqc9;

    .line 894
    .line 895
    iget-object v8, v15, Lue9;->d:[J

    .line 896
    .line 897
    iget-object v9, v15, Lue9;->c:[J

    .line 898
    .line 899
    invoke-direct {v5, v8, v9, v1, v2}, Lqc9;-><init>([J[JJ)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v5}, Lo2d;->l(Lvc9;)V

    .line 903
    .line 904
    .line 905
    iput-boolean v7, v0, Lpe9;->n:Z

    .line 906
    .line 907
    :cond_1d
    :goto_f
    move v1, v6

    .line 908
    goto/16 :goto_d

    .line 909
    .line 910
    :cond_1e
    :goto_10
    iget v1, v0, Lpe9;->l:I

    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    check-cast v2, Lkb9;

    .line 915
    .line 916
    invoke-virtual {v2, v1, v6}, Lkb9;->a(IZ)Z

    .line 917
    .line 918
    .line 919
    move v1, v6

    .line 920
    move v2, v1

    .line 921
    :goto_11
    iget-boolean v3, v0, Lpe9;->h:Z

    .line 922
    .line 923
    if-nez v3, :cond_20

    .line 924
    .line 925
    if-eqz v1, :cond_20

    .line 926
    .line 927
    iput-boolean v7, v0, Lpe9;->h:Z

    .line 928
    .line 929
    iget-wide v7, v15, Lue9;->b:J

    .line 930
    .line 931
    cmp-long v1, v7, v21

    .line 932
    .line 933
    if-nez v1, :cond_1f

    .line 934
    .line 935
    iget-wide v7, v0, Lpe9;->m:J

    .line 936
    .line 937
    neg-long v11, v7

    .line 938
    goto :goto_12

    .line 939
    :cond_1f
    const-wide/16 v11, 0x0

    .line 940
    .line 941
    :goto_12
    iput-wide v11, v0, Lpe9;->i:J

    .line 942
    .line 943
    :cond_20
    const/4 v13, 0x4

    .line 944
    iput v13, v0, Lpe9;->j:I

    .line 945
    .line 946
    iput-byte v4, v0, Lpe9;->g:B

    .line 947
    .line 948
    if-eqz v2, :cond_0

    .line 949
    .line 950
    return v6

    .line 951
    :cond_21
    invoke-static {}, Lrx8;->b()V

    .line 952
    .line 953
    .line 954
    return v6

    .line 955
    :cond_22
    const-wide/16 v16, 0x3e8

    .line 956
    .line 957
    iget-object v1, v0, Lpe9;->c:Lf5b;

    .line 958
    .line 959
    iget-object v2, v1, Lf5b;->a:[B

    .line 960
    .line 961
    const/16 v3, 0xb

    .line 962
    .line 963
    move-object/from16 v4, p1

    .line 964
    .line 965
    check-cast v4, Lkb9;

    .line 966
    .line 967
    invoke-virtual {v4, v2, v6, v3, v7}, Lkb9;->o([BIIZ)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_25

    .line 972
    .line 973
    invoke-virtual {v1, v6}, Lf5b;->D(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lf5b;->I()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    iput-short v2, v0, Lpe9;->k:S

    .line 981
    .line 982
    invoke-virtual {v1}, Lf5b;->M()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iput v2, v0, Lpe9;->l:I

    .line 987
    .line 988
    invoke-virtual {v1}, Lf5b;->M()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-long v2, v2

    .line 993
    iput-wide v2, v0, Lpe9;->m:J

    .line 994
    .line 995
    invoke-virtual {v1}, Lf5b;->I()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    shl-int/lit8 v2, v2, 0x18

    .line 1000
    .line 1001
    iget-wide v3, v0, Lpe9;->m:J

    .line 1002
    .line 1003
    int-to-long v5, v2

    .line 1004
    or-long/2addr v5, v3

    .line 1005
    mul-long v5, v5, v16

    .line 1006
    .line 1007
    iput-wide v5, v0, Lpe9;->m:J

    .line 1008
    .line 1009
    const/4 v10, 0x3

    .line 1010
    invoke-virtual {v1, v10}, Lf5b;->E(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v13, 0x4

    .line 1014
    iput-byte v13, v0, Lpe9;->g:B

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_23
    move v10, v8

    .line 1019
    iget v1, v0, Lpe9;->j:I

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    check-cast v2, Lkb9;

    .line 1024
    .line 1025
    invoke-virtual {v2, v1, v6}, Lkb9;->a(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    iput v6, v0, Lpe9;->j:I

    .line 1029
    .line 1030
    iput-byte v10, v0, Lpe9;->g:B

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_24
    iget-object v1, v0, Lpe9;->b:Lf5b;

    .line 1035
    .line 1036
    iget-object v5, v1, Lf5b;->a:[B

    .line 1037
    .line 1038
    move-object/from16 v8, p1

    .line 1039
    .line 1040
    check-cast v8, Lkb9;

    .line 1041
    .line 1042
    invoke-virtual {v8, v5, v6, v2, v7}, Lkb9;->o([BIIZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_26

    .line 1047
    .line 1048
    :cond_25
    const/4 v0, -0x1

    .line 1049
    return v0

    .line 1050
    :cond_26
    invoke-virtual {v1, v6}, Lf5b;->D(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v13, 0x4

    .line 1054
    invoke-virtual {v1, v13}, Lf5b;->E(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lf5b;->I()I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    and-int/lit8 v6, v5, 0x4

    .line 1062
    .line 1063
    and-int/2addr v5, v7

    .line 1064
    if-eqz v6, :cond_27

    .line 1065
    .line 1066
    iget-object v6, v0, Lpe9;->o:Lne9;

    .line 1067
    .line 1068
    if-nez v6, :cond_27

    .line 1069
    .line 1070
    new-instance v6, Lne9;

    .line 1071
    .line 1072
    iget-object v8, v0, Lpe9;->f:Lo2d;

    .line 1073
    .line 1074
    invoke-virtual {v8, v3, v7}, Lo2d;->c(II)Lid9;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-direct {v6, v3}, Lxbc;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v6, v0, Lpe9;->o:Lne9;

    .line 1082
    .line 1083
    :cond_27
    if-eqz v5, :cond_28

    .line 1084
    .line 1085
    iget-object v3, v0, Lpe9;->p:Lxe9;

    .line 1086
    .line 1087
    if-nez v3, :cond_28

    .line 1088
    .line 1089
    new-instance v3, Lxe9;

    .line 1090
    .line 1091
    iget-object v5, v0, Lpe9;->f:Lo2d;

    .line 1092
    .line 1093
    invoke-virtual {v5, v2, v4}, Lo2d;->c(II)Lid9;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-direct {v3, v2}, Lxe9;-><init>(Lid9;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v3, v0, Lpe9;->p:Lxe9;

    .line 1101
    .line 1102
    :cond_28
    iget-object v2, v0, Lpe9;->f:Lo2d;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lo2d;->zzw()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lf5b;->b()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    add-int/lit8 v1, v1, -0x5

    .line 1112
    .line 1113
    iput v1, v0, Lpe9;->j:I

    .line 1114
    .line 1115
    iput-byte v4, v0, Lpe9;->g:B

    .line 1116
    .line 1117
    goto/16 :goto_0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lpe9;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lpe9;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lpe9;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lpe9;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 0

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Lpe9;->f:Lo2d;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpe9;->a:Lf5b;

    .line 2
    .line 3
    iget-object v0, p0, Lf5b;->a:[B

    .line 4
    .line 5
    check-cast p1, Lkb9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lkb9;->h([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lf5b;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf5b;->M()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf5b;->a:[B

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v0, v1, v2, v1}, Lkb9;->h([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf5b;->D(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lf5b;->J()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xfa

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lf5b;->a:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v0, v1, v2, v1}, Lkb9;->h([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lf5b;->D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lf5b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v1, p1, Lkb9;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lkb9;->d(IZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf5b;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v1}, Lkb9;->h([BIIZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lf5b;->D(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lf5b;->b()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    return v1
.end method

.method public final e(Lkb9;)Lf5b;
    .locals 5

    .line 1
    iget v0, p0, Lpe9;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe9;->d:Lf5b;

    .line 4
    .line 5
    iget-object v2, v1, Lf5b;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lf5b;->z(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lf5b;->D(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lpe9;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lf5b;->C(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lf5b;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lpe9;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, p0, v4}, Lkb9;->o([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
