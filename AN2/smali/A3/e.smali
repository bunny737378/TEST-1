.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LZ3/f;

.field public final c:LA4/r;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lq3/u;

.field public g:Lq3/u;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lq3/u;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LA3/e;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ3/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LZ3/f;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LA3/e;->b:LZ3/f;

    .line 13
    .line 14
    new-instance v0, LA4/r;

    .line 15
    .line 16
    sget-object v1, LA3/e;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LA4/r;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LA3/e;->c:LA4/r;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LA3/e;->h:I

    .line 31
    .line 32
    iput v0, p0, LA3/e;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LA3/e;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LA3/e;->m:I

    .line 40
    .line 41
    iput v0, p0, LA3/e;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LA3/e;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, LA3/e;->s:J

    .line 51
    .line 52
    iput-boolean p2, p0, LA3/e;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, LA3/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LA3/e;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LA3/e;->l:Z

    .line 10
    .line 11
    iput v0, p0, LA3/e;->h:I

    .line 12
    .line 13
    iput v0, p0, LA3/e;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LA3/e;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(LA4/r;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LA3/e;->f:Lq3/u;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, Ll4/y;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, LA4/r;->e()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_27

    .line 20
    .line 21
    iget v6, v0, LA3/e;->h:I

    .line 22
    .line 23
    iget-object v7, v0, LA3/e;->b:LZ3/f;

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, LA3/e;->c:LA4/r;

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    if-eq v6, v5, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v2, :cond_8

    .line 41
    .line 42
    if-eq v6, v10, :cond_3

    .line 43
    .line 44
    if-ne v6, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LA4/r;->e()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, v0, LA3/e;->r:I

    .line 51
    .line 52
    iget v9, v0, LA3/e;->i:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, LA3/e;->t:Lq3/u;

    .line 60
    .line 61
    invoke-interface {v7, v6, v1}, Lq3/u;->c(ILA4/r;)V

    .line 62
    .line 63
    .line 64
    iget v7, v0, LA3/e;->i:I

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    iput v7, v0, LA3/e;->i:I

    .line 68
    .line 69
    iget v6, v0, LA3/e;->r:I

    .line 70
    .line 71
    if-ne v7, v6, :cond_0

    .line 72
    .line 73
    iget-wide v13, v0, LA3/e;->s:J

    .line 74
    .line 75
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v13, v9

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v12, v0, LA3/e;->t:Lq3/u;

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move/from16 v16, v6

    .line 92
    .line 93
    invoke-interface/range {v12 .. v18}, Lq3/u;->d(JIIILq3/t;)V

    .line 94
    .line 95
    .line 96
    iget-wide v6, v0, LA3/e;->s:J

    .line 97
    .line 98
    iget-wide v9, v0, LA3/e;->u:J

    .line 99
    .line 100
    add-long/2addr v6, v9

    .line 101
    iput-wide v6, v0, LA3/e;->s:J

    .line 102
    .line 103
    :cond_1
    iput v11, v0, LA3/e;->h:I

    .line 104
    .line 105
    iput v11, v0, LA3/e;->i:I

    .line 106
    .line 107
    iput v8, v0, LA3/e;->j:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    iget-boolean v6, v0, LA3/e;->k:Z

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v6, v8

    .line 124
    :goto_1
    iget-object v13, v7, LZ3/f;->b:[B

    .line 125
    .line 126
    invoke-virtual {v1}, LA4/r;->e()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/16 v16, 0x7

    .line 131
    .line 132
    iget v4, v0, LA3/e;->i:I

    .line 133
    .line 134
    sub-int v4, v6, v4

    .line 135
    .line 136
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v15, v0, LA3/e;->i:I

    .line 141
    .line 142
    invoke-virtual {v1, v13, v15, v4}, LA4/r;->h([BII)V

    .line 143
    .line 144
    .line 145
    iget v13, v0, LA3/e;->i:I

    .line 146
    .line 147
    add-int/2addr v13, v4

    .line 148
    iput v13, v0, LA3/e;->i:I

    .line 149
    .line 150
    if-ne v13, v6, :cond_0

    .line 151
    .line 152
    invoke-virtual {v7, v11}, LZ3/f;->o(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v4, v0, LA3/e;->p:Z

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7, v2}, LZ3/f;->i(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v5

    .line 164
    if-eq v4, v2, :cond_5

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v13, "Detected audio object type: "

    .line 169
    .line 170
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, ", but assuming AAC LC."

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "AdtsReader"

    .line 186
    .line 187
    invoke-static {v6, v4}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v4, v2

    .line 191
    :cond_5
    invoke-virtual {v7, v8}, LZ3/f;->r(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v10}, LZ3/f;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget v8, v0, LA3/e;->n:I

    .line 199
    .line 200
    invoke-static {v4, v8, v6}, Ll3/a;->b(III)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v6, LZ3/f;

    .line 205
    .line 206
    invoke-direct {v6, v2, v4}, LZ3/f;-><init>(I[B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v11}, Ll3/a;->i(LZ3/f;Z)LA4/r;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v8, Lj3/L;

    .line 214
    .line 215
    invoke-direct {v8}, Lj3/L;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v0, LA3/e;->e:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v10, v8, Lj3/L;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "audio/mp4a-latm"

    .line 223
    .line 224
    iput-object v10, v8, Lj3/L;->k:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v6, LA4/r;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v8, Lj3/L;->h:Ljava/lang/String;

    .line 231
    .line 232
    iget v10, v6, LA4/r;->b:I

    .line 233
    .line 234
    iput v10, v8, Lj3/L;->x:I

    .line 235
    .line 236
    iget v6, v6, LA4/r;->a:I

    .line 237
    .line 238
    iput v6, v8, Lj3/L;->y:I

    .line 239
    .line 240
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v8, Lj3/L;->m:Ljava/util/List;

    .line 245
    .line 246
    iget-object v4, v0, LA3/e;->d:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v4, v8, Lj3/L;->c:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, Lj3/M;

    .line 251
    .line 252
    invoke-direct {v4, v8}, Lj3/M;-><init>(Lj3/L;)V

    .line 253
    .line 254
    .line 255
    iget v6, v4, Lj3/M;->z:I

    .line 256
    .line 257
    int-to-long v13, v6

    .line 258
    const-wide/32 v17, 0x3d090000

    .line 259
    .line 260
    .line 261
    div-long v13, v17, v13

    .line 262
    .line 263
    iput-wide v13, v0, LA3/e;->q:J

    .line 264
    .line 265
    iget-object v6, v0, LA3/e;->f:Lq3/u;

    .line 266
    .line 267
    invoke-interface {v6, v4}, Lq3/u;->e(Lj3/M;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v5, v0, LA3/e;->p:Z

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v7, v14}, LZ3/f;->r(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v7, v9}, LZ3/f;->r(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v12}, LZ3/f;->i(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/lit8 v6, v4, -0x7

    .line 284
    .line 285
    iget-boolean v7, v0, LA3/e;->k:Z

    .line 286
    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    add-int/lit8 v6, v4, -0x9

    .line 290
    .line 291
    :cond_7
    iget-object v4, v0, LA3/e;->f:Lq3/u;

    .line 292
    .line 293
    iget-wide v7, v0, LA3/e;->q:J

    .line 294
    .line 295
    iput v9, v0, LA3/e;->h:I

    .line 296
    .line 297
    iput v11, v0, LA3/e;->i:I

    .line 298
    .line 299
    iput-object v4, v0, LA3/e;->t:Lq3/u;

    .line 300
    .line 301
    iput-wide v7, v0, LA3/e;->u:J

    .line 302
    .line 303
    iput v6, v0, LA3/e;->r:I

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    const/16 v16, 0x7

    .line 308
    .line 309
    iget-object v4, v13, LA4/r;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, [B

    .line 312
    .line 313
    invoke-virtual {v1}, LA4/r;->e()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iget v7, v0, LA3/e;->i:I

    .line 318
    .line 319
    rsub-int/lit8 v7, v7, 0xa

    .line 320
    .line 321
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget v7, v0, LA3/e;->i:I

    .line 326
    .line 327
    invoke-virtual {v1, v4, v7, v6}, LA4/r;->h([BII)V

    .line 328
    .line 329
    .line 330
    iget v4, v0, LA3/e;->i:I

    .line 331
    .line 332
    add-int/2addr v4, v6

    .line 333
    iput v4, v0, LA3/e;->i:I

    .line 334
    .line 335
    if-ne v4, v14, :cond_0

    .line 336
    .line 337
    iget-object v4, v0, LA3/e;->g:Lq3/u;

    .line 338
    .line 339
    invoke-interface {v4, v14, v13}, Lq3/u;->c(ILA4/r;)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x6

    .line 343
    invoke-virtual {v13, v4}, LA4/r;->H(I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, LA3/e;->g:Lq3/u;

    .line 347
    .line 348
    invoke-virtual {v13}, LA4/r;->w()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    add-int/2addr v6, v14

    .line 353
    iput v9, v0, LA3/e;->h:I

    .line 354
    .line 355
    iput v14, v0, LA3/e;->i:I

    .line 356
    .line 357
    iput-object v4, v0, LA3/e;->t:Lq3/u;

    .line 358
    .line 359
    const-wide/16 v7, 0x0

    .line 360
    .line 361
    iput-wide v7, v0, LA3/e;->u:J

    .line 362
    .line 363
    iput v6, v0, LA3/e;->r:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_9
    const/16 v16, 0x7

    .line 368
    .line 369
    invoke-virtual {v1}, LA4/r;->e()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_a

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_a
    iget-object v4, v7, LZ3/f;->b:[B

    .line 378
    .line 379
    iget-object v6, v1, LA4/r;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, [B

    .line 382
    .line 383
    iget v12, v1, LA4/r;->a:I

    .line 384
    .line 385
    aget-byte v6, v6, v12

    .line 386
    .line 387
    aput-byte v6, v4, v11

    .line 388
    .line 389
    invoke-virtual {v7, v2}, LZ3/f;->o(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v9}, LZ3/f;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget v6, v0, LA3/e;->n:I

    .line 397
    .line 398
    if-eq v6, v3, :cond_b

    .line 399
    .line 400
    if-eq v4, v6, :cond_b

    .line 401
    .line 402
    iput-boolean v11, v0, LA3/e;->l:Z

    .line 403
    .line 404
    iput v11, v0, LA3/e;->h:I

    .line 405
    .line 406
    iput v11, v0, LA3/e;->i:I

    .line 407
    .line 408
    iput v8, v0, LA3/e;->j:I

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_b
    iget-boolean v6, v0, LA3/e;->l:Z

    .line 413
    .line 414
    if-nez v6, :cond_c

    .line 415
    .line 416
    iput-boolean v5, v0, LA3/e;->l:Z

    .line 417
    .line 418
    iget v6, v0, LA3/e;->o:I

    .line 419
    .line 420
    iput v6, v0, LA3/e;->m:I

    .line 421
    .line 422
    iput v4, v0, LA3/e;->n:I

    .line 423
    .line 424
    :cond_c
    iput v10, v0, LA3/e;->h:I

    .line 425
    .line 426
    iput v11, v0, LA3/e;->i:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_d
    const/16 v16, 0x7

    .line 431
    .line 432
    iget-object v4, v1, LA4/r;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, [B

    .line 435
    .line 436
    iget v6, v1, LA4/r;->a:I

    .line 437
    .line 438
    iget v14, v1, LA4/r;->b:I

    .line 439
    .line 440
    :goto_3
    if-ge v6, v14, :cond_26

    .line 441
    .line 442
    add-int/lit8 v15, v6, 0x1

    .line 443
    .line 444
    aget-byte v8, v4, v6

    .line 445
    .line 446
    move/from16 v18, v10

    .line 447
    .line 448
    and-int/lit16 v10, v8, 0xff

    .line 449
    .line 450
    iget v12, v0, LA3/e;->j:I

    .line 451
    .line 452
    const/16 v2, 0x200

    .line 453
    .line 454
    if-ne v12, v2, :cond_20

    .line 455
    .line 456
    int-to-byte v12, v10

    .line 457
    and-int/lit16 v12, v12, 0xff

    .line 458
    .line 459
    const v20, 0xff00

    .line 460
    .line 461
    .line 462
    or-int v12, v20, v12

    .line 463
    .line 464
    const v21, 0xfff6

    .line 465
    .line 466
    .line 467
    and-int v12, v12, v21

    .line 468
    .line 469
    const v2, 0xfff0

    .line 470
    .line 471
    .line 472
    if-ne v12, v2, :cond_20

    .line 473
    .line 474
    iget-boolean v12, v0, LA3/e;->l:Z

    .line 475
    .line 476
    if-nez v12, :cond_1d

    .line 477
    .line 478
    add-int/lit8 v12, v6, -0x1

    .line 479
    .line 480
    invoke-virtual {v1, v6}, LA4/r;->H(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, LZ3/f;->b:[B

    .line 484
    .line 485
    invoke-virtual {v1}, LA4/r;->e()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-ge v3, v5, :cond_e

    .line 490
    .line 491
    move/from16 v22, v5

    .line 492
    .line 493
    :goto_4
    const/4 v11, -0x1

    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_e
    invoke-virtual {v1, v2, v11, v5}, LA4/r;->h([BII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v9}, LZ3/f;->o(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v5}, LZ3/f;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget v3, v0, LA3/e;->m:I

    .line 507
    .line 508
    const/4 v9, -0x1

    .line 509
    if-eq v3, v9, :cond_f

    .line 510
    .line 511
    if-eq v2, v3, :cond_f

    .line 512
    .line 513
    move/from16 v22, v5

    .line 514
    .line 515
    move v11, v9

    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_f
    iget v3, v0, LA3/e;->n:I

    .line 519
    .line 520
    if-eq v3, v9, :cond_12

    .line 521
    .line 522
    iget-object v3, v7, LZ3/f;->b:[B

    .line 523
    .line 524
    invoke-virtual {v1}, LA4/r;->e()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-ge v9, v5, :cond_10

    .line 529
    .line 530
    move/from16 v22, v5

    .line 531
    .line 532
    :goto_5
    const/4 v11, -0x1

    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_10
    invoke-virtual {v1, v3, v11, v5}, LA4/r;->h([BII)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x2

    .line 539
    invoke-virtual {v7, v3}, LZ3/f;->o(I)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x4

    .line 543
    invoke-virtual {v7, v3}, LZ3/f;->i(I)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    move/from16 v22, v5

    .line 548
    .line 549
    iget v5, v0, LA3/e;->n:I

    .line 550
    .line 551
    if-eq v9, v5, :cond_11

    .line 552
    .line 553
    :goto_6
    goto :goto_4

    .line 554
    :cond_11
    invoke-virtual {v1, v15}, LA4/r;->H(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_12
    move/from16 v22, v5

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    :goto_7
    iget-object v5, v7, LZ3/f;->b:[B

    .line 562
    .line 563
    invoke-virtual {v1}, LA4/r;->e()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-ge v9, v3, :cond_13

    .line 568
    .line 569
    :goto_8
    goto :goto_5

    .line 570
    :cond_13
    invoke-virtual {v1, v5, v11, v3}, LA4/r;->h([BII)V

    .line 571
    .line 572
    .line 573
    const/16 v5, 0xe

    .line 574
    .line 575
    invoke-virtual {v7, v5}, LZ3/f;->o(I)V

    .line 576
    .line 577
    .line 578
    const/16 v5, 0xd

    .line 579
    .line 580
    invoke-virtual {v7, v5}, LZ3/f;->i(I)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    move/from16 v3, v16

    .line 585
    .line 586
    if-ge v9, v3, :cond_14

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_14
    iget-object v3, v1, LA4/r;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, [B

    .line 592
    .line 593
    iget v5, v1, LA4/r;->b:I

    .line 594
    .line 595
    add-int/2addr v12, v9

    .line 596
    if-lt v12, v5, :cond_15

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_15
    aget-byte v9, v3, v12

    .line 600
    .line 601
    const/4 v11, -0x1

    .line 602
    if-ne v9, v11, :cond_17

    .line 603
    .line 604
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    if-ne v12, v5, :cond_16

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_16
    aget-byte v3, v3, v12

    .line 610
    .line 611
    and-int/lit16 v5, v3, 0xff

    .line 612
    .line 613
    or-int v5, v20, v5

    .line 614
    .line 615
    and-int v5, v5, v21

    .line 616
    .line 617
    const v9, 0xfff0

    .line 618
    .line 619
    .line 620
    if-ne v5, v9, :cond_1c

    .line 621
    .line 622
    and-int/lit8 v3, v3, 0x8

    .line 623
    .line 624
    shr-int/lit8 v3, v3, 0x3

    .line 625
    .line 626
    if-ne v3, v2, :cond_1c

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_17
    const/16 v2, 0x49

    .line 630
    .line 631
    if-eq v9, v2, :cond_18

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    add-int/lit8 v2, v12, 0x1

    .line 635
    .line 636
    if-ne v2, v5, :cond_19

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    aget-byte v2, v3, v2

    .line 640
    .line 641
    const/16 v9, 0x44

    .line 642
    .line 643
    if-eq v2, v9, :cond_1a

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_1a
    const/16 v19, 0x2

    .line 647
    .line 648
    add-int/lit8 v12, v12, 0x2

    .line 649
    .line 650
    if-ne v12, v5, :cond_1b

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1b
    aget-byte v2, v3, v12

    .line 654
    .line 655
    const/16 v3, 0x33

    .line 656
    .line 657
    if-ne v2, v3, :cond_1c

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1c
    :goto_9
    move/from16 v2, v22

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1d
    move v11, v3

    .line 664
    move/from16 v22, v5

    .line 665
    .line 666
    :goto_a
    and-int/lit8 v2, v8, 0x8

    .line 667
    .line 668
    shr-int/lit8 v2, v2, 0x3

    .line 669
    .line 670
    iput v2, v0, LA3/e;->o:I

    .line 671
    .line 672
    and-int/lit8 v2, v8, 0x1

    .line 673
    .line 674
    if-nez v2, :cond_1e

    .line 675
    .line 676
    move/from16 v2, v22

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1e
    const/4 v2, 0x0

    .line 680
    :goto_b
    iput-boolean v2, v0, LA3/e;->k:Z

    .line 681
    .line 682
    iget-boolean v2, v0, LA3/e;->l:Z

    .line 683
    .line 684
    if-nez v2, :cond_1f

    .line 685
    .line 686
    move/from16 v2, v22

    .line 687
    .line 688
    iput v2, v0, LA3/e;->h:I

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    iput v3, v0, LA3/e;->i:I

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1f
    move/from16 v4, v18

    .line 695
    .line 696
    move/from16 v2, v22

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    iput v4, v0, LA3/e;->h:I

    .line 700
    .line 701
    iput v3, v0, LA3/e;->i:I

    .line 702
    .line 703
    :goto_c
    invoke-virtual {v1, v15}, LA4/r;->H(I)V

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x2

    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :cond_20
    move v11, v3

    .line 710
    move v2, v5

    .line 711
    :goto_d
    iget v3, v0, LA3/e;->j:I

    .line 712
    .line 713
    or-int v5, v3, v10

    .line 714
    .line 715
    const/16 v8, 0x149

    .line 716
    .line 717
    if-eq v5, v8, :cond_25

    .line 718
    .line 719
    const/16 v8, 0x1ff

    .line 720
    .line 721
    if-eq v5, v8, :cond_24

    .line 722
    .line 723
    const/16 v8, 0x344

    .line 724
    .line 725
    if-eq v5, v8, :cond_23

    .line 726
    .line 727
    const/16 v8, 0x433

    .line 728
    .line 729
    if-eq v5, v8, :cond_22

    .line 730
    .line 731
    const/16 v5, 0x100

    .line 732
    .line 733
    if-eq v3, v5, :cond_21

    .line 734
    .line 735
    iput v5, v0, LA3/e;->j:I

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    const/4 v8, 0x3

    .line 739
    const/4 v9, 0x0

    .line 740
    goto :goto_f

    .line 741
    :cond_21
    const/4 v3, 0x2

    .line 742
    const/4 v8, 0x3

    .line 743
    const/4 v9, 0x0

    .line 744
    goto :goto_e

    .line 745
    :cond_22
    const/4 v3, 0x2

    .line 746
    iput v3, v0, LA3/e;->h:I

    .line 747
    .line 748
    const/4 v8, 0x3

    .line 749
    iput v8, v0, LA3/e;->i:I

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    iput v9, v0, LA3/e;->r:I

    .line 753
    .line 754
    invoke-virtual {v13, v9}, LA4/r;->H(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v15}, LA4/r;->H(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_23
    const/4 v3, 0x2

    .line 762
    const/16 v5, 0x100

    .line 763
    .line 764
    const/4 v8, 0x3

    .line 765
    const/4 v9, 0x0

    .line 766
    const/16 v6, 0x400

    .line 767
    .line 768
    iput v6, v0, LA3/e;->j:I

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_24
    const/4 v3, 0x2

    .line 772
    const/16 v5, 0x100

    .line 773
    .line 774
    const/16 v6, 0x200

    .line 775
    .line 776
    const/4 v8, 0x3

    .line 777
    const/4 v9, 0x0

    .line 778
    iput v6, v0, LA3/e;->j:I

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_25
    const/4 v3, 0x2

    .line 782
    const/16 v5, 0x100

    .line 783
    .line 784
    const/4 v8, 0x3

    .line 785
    const/4 v9, 0x0

    .line 786
    const/16 v6, 0x300

    .line 787
    .line 788
    iput v6, v0, LA3/e;->j:I

    .line 789
    .line 790
    :goto_e
    move v6, v15

    .line 791
    :goto_f
    move v10, v8

    .line 792
    const/16 v12, 0xd

    .line 793
    .line 794
    const/16 v16, 0x7

    .line 795
    .line 796
    move v8, v5

    .line 797
    move v5, v2

    .line 798
    move v2, v3

    .line 799
    move v3, v11

    .line 800
    move v11, v9

    .line 801
    const/4 v9, 0x4

    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :cond_26
    move v11, v3

    .line 805
    move v3, v2

    .line 806
    move v2, v5

    .line 807
    invoke-virtual {v1, v6}, LA4/r;->H(I)V

    .line 808
    .line 809
    .line 810
    :goto_10
    move v5, v2

    .line 811
    move v2, v3

    .line 812
    move v3, v11

    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_27
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LA3/e;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lq3/l;LA3/I;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LA3/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LA3/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LA3/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LA3/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LA3/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LA3/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lq3/l;->u(II)Lq3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LA3/e;->f:Lq3/u;

    .line 22
    .line 23
    iput-object v0, p0, LA3/e;->t:Lq3/u;

    .line 24
    .line 25
    iget-boolean v0, p0, LA3/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LA3/I;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LA3/I;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LA3/I;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lq3/l;->u(II)Lq3/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LA3/e;->g:Lq3/u;

    .line 43
    .line 44
    new-instance v0, Lj3/L;

    .line 45
    .line 46
    invoke-direct {v0}, Lj3/L;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LA3/I;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LA3/I;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lj3/L;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lj3/L;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lq3/i;

    .line 65
    .line 66
    invoke-direct {p1}, Lq3/i;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LA3/e;->g:Lq3/u;

    .line 70
    .line 71
    return-void
.end method
