.class public final Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lzs0;

.field public final c:Lil0;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lvv7;

.field public g:Lvv7;

.field public h:B

.field public i:I

.field public j:S

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lvv7;

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
    sput-object v0, Lp9;->v:[B

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

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzs0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lzs0;-><init>([BIB)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp9;->b:Lzs0;

    .line 14
    .line 15
    new-instance v0, Lil0;

    .line 16
    .line 17
    sget-object v1, Lp9;->v:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lil0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp9;->c:Lil0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lp9;->h:B

    .line 32
    .line 33
    iput v0, p0, Lp9;->i:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput-short v0, p0, Lp9;->j:S

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lp9;->m:I

    .line 41
    .line 42
    iput v0, p0, Lp9;->n:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lp9;->q:J

    .line 50
    .line 51
    iput-wide v0, p0, Lp9;->s:J

    .line 52
    .line 53
    iput-boolean p1, p0, Lp9;->a:Z

    .line 54
    .line 55
    iput-object p2, p0, Lp9;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(IJ)V
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lp9;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lil0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp9;->f:Lvv7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Ls68;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lil0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1b

    .line 17
    .line 18
    iget-byte v2, v0, Lp9;->h:B

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lp9;->c:Lil0;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lp9;->b:Lzs0;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    if-eq v2, v12, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v11, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lil0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lp9;->r:I

    .line 52
    .line 53
    iget v5, v0, Lp9;->i:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lp9;->t:Lvv7;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lvv7;->a(ILil0;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lp9;->i:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lp9;->i:I

    .line 69
    .line 70
    iget v9, v0, Lp9;->r:I

    .line 71
    .line 72
    if-ne v4, v9, :cond_0

    .line 73
    .line 74
    iget-wide v6, v0, Lp9;->s:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v6, v4

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v5, v0, Lp9;->t:Lvv7;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-interface/range {v5 .. v11}, Lvv7;->c(JIIILtv7;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, Lp9;->s:J

    .line 94
    .line 95
    iget-wide v6, v0, Lp9;->u:J

    .line 96
    .line 97
    add-long/2addr v4, v6

    .line 98
    iput-wide v4, v0, Lp9;->s:J

    .line 99
    .line 100
    :cond_1
    iput-byte v13, v0, Lp9;->h:B

    .line 101
    .line 102
    iput v13, v0, Lp9;->i:I

    .line 103
    .line 104
    iput-short v3, v0, Lp9;->j:S

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-boolean v2, v0, Lp9;->k:Z

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_1
    iget-object v6, v9, Lzs0;->d:[B

    .line 120
    .line 121
    invoke-virtual {v1}, Lil0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget v15, v0, Lp9;->i:I

    .line 126
    .line 127
    sub-int v15, v2, v15

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget v15, v0, Lp9;->i:I

    .line 134
    .line 135
    invoke-virtual {v1, v6, v15, v14}, Lil0;->e([BII)V

    .line 136
    .line 137
    .line 138
    iget v6, v0, Lp9;->i:I

    .line 139
    .line 140
    add-int/2addr v6, v14

    .line 141
    iput v6, v0, Lp9;->i:I

    .line 142
    .line 143
    if-ne v6, v2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Lzs0;->p(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v0, Lp9;->p:Z

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lzs0;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v12

    .line 157
    if-eq v2, v11, :cond_5

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Detected audio object type: "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", but assuming AAC LC."

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "AdtsReader"

    .line 179
    .line 180
    invoke-static {v4, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v2, v11

    .line 184
    :cond_5
    invoke-virtual {v9, v3}, Lzs0;->s(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Lzs0;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v4, v0, Lp9;->n:I

    .line 192
    .line 193
    shl-int/2addr v2, v8

    .line 194
    and-int/lit16 v2, v2, 0xf8

    .line 195
    .line 196
    shr-int/lit8 v6, v4, 0x1

    .line 197
    .line 198
    and-int/2addr v6, v7

    .line 199
    or-int/2addr v2, v6

    .line 200
    int-to-byte v2, v2

    .line 201
    shl-int/2addr v4, v7

    .line 202
    and-int/lit16 v4, v4, 0x80

    .line 203
    .line 204
    shl-int/2addr v3, v8

    .line 205
    and-int/lit8 v3, v3, 0x78

    .line 206
    .line 207
    or-int/2addr v4, v3

    .line 208
    int-to-byte v3, v4

    .line 209
    new-array v4, v11, [B

    .line 210
    .line 211
    aput-byte v2, v4, v13

    .line 212
    .line 213
    aput-byte v3, v4, v12

    .line 214
    .line 215
    new-instance v2, Lzs0;

    .line 216
    .line 217
    invoke-direct {v2, v4, v11, v11}, Lzs0;-><init>([BIB)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v13}, La41;->I(Lzs0;Z)Lr;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lxy2;

    .line 225
    .line 226
    invoke-direct {v3}, Lxy2;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lp9;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v6, v3, Lxy2;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "audio/mp4a-latm"

    .line 234
    .line 235
    iput-object v6, v3, Lxy2;->k:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v2, Lr;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v6, v3, Lxy2;->h:Ljava/lang/String;

    .line 240
    .line 241
    iget v6, v2, Lr;->b:I

    .line 242
    .line 243
    iput v6, v3, Lxy2;->x:I

    .line 244
    .line 245
    iget v2, v2, Lr;->a:I

    .line 246
    .line 247
    iput v2, v3, Lxy2;->y:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v3, Lxy2;->m:Ljava/util/List;

    .line 254
    .line 255
    iget-object v2, v0, Lp9;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v3, Lxy2;->c:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Lzy2;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lzy2;-><init>(Lxy2;)V

    .line 262
    .line 263
    .line 264
    iget v3, v2, Lzy2;->z:I

    .line 265
    .line 266
    int-to-long v3, v3

    .line 267
    const-wide/32 v6, 0x3d090000

    .line 268
    .line 269
    .line 270
    div-long/2addr v6, v3

    .line 271
    iput-wide v6, v0, Lp9;->q:J

    .line 272
    .line 273
    iget-object v3, v0, Lp9;->f:Lvv7;

    .line 274
    .line 275
    invoke-interface {v3, v2}, Lvv7;->d(Lzy2;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v12, v0, Lp9;->p:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v9, v4}, Lzs0;->s(I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-virtual {v9, v10}, Lzs0;->s(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v5}, Lzs0;->i(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v3, v2, -0x7

    .line 292
    .line 293
    iget-boolean v4, v0, Lp9;->k:Z

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    add-int/lit8 v3, v2, -0x9

    .line 298
    .line 299
    :cond_7
    iget-object v2, v0, Lp9;->f:Lvv7;

    .line 300
    .line 301
    iget-wide v4, v0, Lp9;->q:J

    .line 302
    .line 303
    iput-byte v10, v0, Lp9;->h:B

    .line 304
    .line 305
    iput v13, v0, Lp9;->i:I

    .line 306
    .line 307
    iput-object v2, v0, Lp9;->t:Lvv7;

    .line 308
    .line 309
    iput-wide v4, v0, Lp9;->u:J

    .line 310
    .line 311
    iput v3, v0, Lp9;->r:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    iget-object v2, v6, Lil0;->c:[B

    .line 316
    .line 317
    invoke-virtual {v1}, Lil0;->a()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v5, v0, Lp9;->i:I

    .line 322
    .line 323
    rsub-int/lit8 v5, v5, 0xa

    .line 324
    .line 325
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget v5, v0, Lp9;->i:I

    .line 330
    .line 331
    invoke-virtual {v1, v2, v5, v3}, Lil0;->e([BII)V

    .line 332
    .line 333
    .line 334
    iget v2, v0, Lp9;->i:I

    .line 335
    .line 336
    add-int/2addr v2, v3

    .line 337
    iput v2, v0, Lp9;->i:I

    .line 338
    .line 339
    if-ne v2, v4, :cond_0

    .line 340
    .line 341
    iget-object v2, v0, Lp9;->g:Lvv7;

    .line 342
    .line 343
    invoke-interface {v2, v4, v6}, Lvv7;->a(ILil0;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x6

    .line 347
    invoke-virtual {v6, v2}, Lil0;->E(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lp9;->g:Lvv7;

    .line 351
    .line 352
    invoke-virtual {v6}, Lil0;->s()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v3, v4

    .line 357
    iput-byte v10, v0, Lp9;->h:B

    .line 358
    .line 359
    iput v4, v0, Lp9;->i:I

    .line 360
    .line 361
    iput-object v2, v0, Lp9;->t:Lvv7;

    .line 362
    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    iput-wide v4, v0, Lp9;->u:J

    .line 366
    .line 367
    iput v3, v0, Lp9;->r:I

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v1}, Lil0;->a()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_0

    .line 376
    .line 377
    iget-object v2, v9, Lzs0;->d:[B

    .line 378
    .line 379
    iget-object v5, v1, Lil0;->c:[B

    .line 380
    .line 381
    iget v6, v1, Lil0;->a:I

    .line 382
    .line 383
    aget-byte v5, v5, v6

    .line 384
    .line 385
    aput-byte v5, v2, v13

    .line 386
    .line 387
    invoke-virtual {v9, v11}, Lzs0;->p(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v10}, Lzs0;->i(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget v5, v0, Lp9;->n:I

    .line 395
    .line 396
    if-eq v5, v4, :cond_a

    .line 397
    .line 398
    if-eq v2, v5, :cond_a

    .line 399
    .line 400
    iput-boolean v13, v0, Lp9;->l:Z

    .line 401
    .line 402
    iput-byte v13, v0, Lp9;->h:B

    .line 403
    .line 404
    iput v13, v0, Lp9;->i:I

    .line 405
    .line 406
    iput-short v3, v0, Lp9;->j:S

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_a
    iget-boolean v3, v0, Lp9;->l:Z

    .line 411
    .line 412
    if-nez v3, :cond_b

    .line 413
    .line 414
    iput-boolean v12, v0, Lp9;->l:Z

    .line 415
    .line 416
    iget v3, v0, Lp9;->o:I

    .line 417
    .line 418
    iput v3, v0, Lp9;->m:I

    .line 419
    .line 420
    iput v2, v0, Lp9;->n:I

    .line 421
    .line 422
    :cond_b
    iput-byte v8, v0, Lp9;->h:B

    .line 423
    .line 424
    iput v13, v0, Lp9;->i:I

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_c
    iget-object v2, v1, Lil0;->c:[B

    .line 429
    .line 430
    iget v14, v1, Lil0;->a:I

    .line 431
    .line 432
    iget v15, v1, Lil0;->b:I

    .line 433
    .line 434
    :goto_3
    if-ge v14, v15, :cond_1a

    .line 435
    .line 436
    add-int/lit8 v3, v14, 0x1

    .line 437
    .line 438
    move/from16 v16, v8

    .line 439
    .line 440
    aget-byte v8, v2, v14

    .line 441
    .line 442
    and-int/lit16 v7, v8, 0xff

    .line 443
    .line 444
    iget-short v5, v0, Lp9;->j:S

    .line 445
    .line 446
    const/16 v11, 0x200

    .line 447
    .line 448
    if-ne v5, v11, :cond_14

    .line 449
    .line 450
    int-to-byte v5, v7

    .line 451
    and-int/lit16 v5, v5, 0xff

    .line 452
    .line 453
    const v17, 0xff00

    .line 454
    .line 455
    .line 456
    or-int v5, v17, v5

    .line 457
    .line 458
    const v18, 0xfff6

    .line 459
    .line 460
    .line 461
    and-int v5, v5, v18

    .line 462
    .line 463
    const v11, 0xfff0

    .line 464
    .line 465
    .line 466
    if-ne v5, v11, :cond_14

    .line 467
    .line 468
    iget-boolean v5, v0, Lp9;->l:Z

    .line 469
    .line 470
    if-nez v5, :cond_11

    .line 471
    .line 472
    add-int/lit8 v5, v14, -0x1

    .line 473
    .line 474
    invoke-virtual {v1, v14}, Lil0;->E(I)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v9, Lzs0;->d:[B

    .line 478
    .line 479
    invoke-virtual {v1}, Lil0;->a()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-lt v4, v12, :cond_10

    .line 484
    .line 485
    invoke-virtual {v1, v11, v13, v12}, Lil0;->e([BII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v10}, Lzs0;->p(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v12}, Lzs0;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget v11, v0, Lp9;->m:I

    .line 496
    .line 497
    const/4 v10, -0x1

    .line 498
    if-eq v11, v10, :cond_d

    .line 499
    .line 500
    if-ne v4, v11, :cond_10

    .line 501
    .line 502
    :cond_d
    iget v11, v0, Lp9;->n:I

    .line 503
    .line 504
    if-eq v11, v10, :cond_e

    .line 505
    .line 506
    iget-object v10, v9, Lzs0;->d:[B

    .line 507
    .line 508
    invoke-virtual {v1}, Lil0;->a()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-lt v11, v12, :cond_11

    .line 513
    .line 514
    invoke-virtual {v1, v10, v13, v12}, Lil0;->e([BII)V

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x2

    .line 518
    invoke-virtual {v9, v10}, Lzs0;->p(I)V

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x4

    .line 522
    invoke-virtual {v9, v10}, Lzs0;->i(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    iget v12, v0, Lp9;->n:I

    .line 527
    .line 528
    if-ne v11, v12, :cond_10

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lil0;->E(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_e
    const/4 v10, 0x4

    .line 535
    :goto_4
    iget-object v11, v9, Lzs0;->d:[B

    .line 536
    .line 537
    invoke-virtual {v1}, Lil0;->a()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-lt v12, v10, :cond_11

    .line 542
    .line 543
    invoke-virtual {v1, v11, v13, v10}, Lil0;->e([BII)V

    .line 544
    .line 545
    .line 546
    const/16 v11, 0xe

    .line 547
    .line 548
    invoke-virtual {v9, v11}, Lzs0;->p(I)V

    .line 549
    .line 550
    .line 551
    const/16 v11, 0xd

    .line 552
    .line 553
    invoke-virtual {v9, v11}, Lzs0;->i(I)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    const/4 v10, 0x7

    .line 558
    if-lt v12, v10, :cond_10

    .line 559
    .line 560
    iget-object v10, v1, Lil0;->c:[B

    .line 561
    .line 562
    iget v11, v1, Lil0;->b:I

    .line 563
    .line 564
    add-int/2addr v5, v12

    .line 565
    if-ge v5, v11, :cond_11

    .line 566
    .line 567
    aget-byte v12, v10, v5

    .line 568
    .line 569
    const/4 v13, -0x1

    .line 570
    if-ne v12, v13, :cond_f

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    if-eq v5, v11, :cond_11

    .line 575
    .line 576
    aget-byte v5, v10, v5

    .line 577
    .line 578
    and-int/lit16 v10, v5, 0xff

    .line 579
    .line 580
    or-int v17, v17, v10

    .line 581
    .line 582
    and-int v10, v17, v18

    .line 583
    .line 584
    const v11, 0xfff0

    .line 585
    .line 586
    .line 587
    if-ne v10, v11, :cond_10

    .line 588
    .line 589
    and-int/lit8 v5, v5, 0x8

    .line 590
    .line 591
    shr-int/lit8 v5, v5, 0x3

    .line 592
    .line 593
    if-ne v5, v4, :cond_10

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_f
    const/16 v4, 0x49

    .line 597
    .line 598
    if-ne v12, v4, :cond_10

    .line 599
    .line 600
    add-int/lit8 v4, v5, 0x1

    .line 601
    .line 602
    if-eq v4, v11, :cond_11

    .line 603
    .line 604
    aget-byte v4, v10, v4

    .line 605
    .line 606
    const/16 v12, 0x44

    .line 607
    .line 608
    if-ne v4, v12, :cond_10

    .line 609
    .line 610
    add-int/lit8 v5, v5, 0x2

    .line 611
    .line 612
    if-eq v5, v11, :cond_11

    .line 613
    .line 614
    aget-byte v4, v10, v5

    .line 615
    .line 616
    const/16 v5, 0x33

    .line 617
    .line 618
    if-eq v4, v5, :cond_11

    .line 619
    .line 620
    :cond_10
    const/4 v4, 0x1

    .line 621
    goto :goto_8

    .line 622
    :cond_11
    :goto_5
    and-int/lit8 v2, v8, 0x8

    .line 623
    .line 624
    shr-int/lit8 v2, v2, 0x3

    .line 625
    .line 626
    iput v2, v0, Lp9;->o:I

    .line 627
    .line 628
    and-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    if-nez v8, :cond_12

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    goto :goto_6

    .line 634
    :cond_12
    const/4 v2, 0x0

    .line 635
    :goto_6
    iput-boolean v2, v0, Lp9;->k:Z

    .line 636
    .line 637
    iget-boolean v2, v0, Lp9;->l:Z

    .line 638
    .line 639
    if-nez v2, :cond_13

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    iput-byte v4, v0, Lp9;->h:B

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    iput v2, v0, Lp9;->i:I

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_13
    move/from16 v4, v16

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    iput-byte v4, v0, Lp9;->h:B

    .line 652
    .line 653
    iput v2, v0, Lp9;->i:I

    .line 654
    .line 655
    :goto_7
    invoke-virtual {v1, v3}, Lil0;->E(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_14
    move v4, v12

    .line 661
    :goto_8
    iget-short v5, v0, Lp9;->j:S

    .line 662
    .line 663
    or-int/2addr v7, v5

    .line 664
    const/16 v8, 0x149

    .line 665
    .line 666
    if-eq v7, v8, :cond_19

    .line 667
    .line 668
    const/16 v8, 0x1ff

    .line 669
    .line 670
    if-eq v7, v8, :cond_18

    .line 671
    .line 672
    const/16 v8, 0x344

    .line 673
    .line 674
    if-eq v7, v8, :cond_17

    .line 675
    .line 676
    const/16 v8, 0x433

    .line 677
    .line 678
    if-eq v7, v8, :cond_16

    .line 679
    .line 680
    const/16 v7, 0x100

    .line 681
    .line 682
    if-eq v5, v7, :cond_15

    .line 683
    .line 684
    iput-short v7, v0, Lp9;->j:S

    .line 685
    .line 686
    const/4 v5, 0x3

    .line 687
    const/4 v8, 0x0

    .line 688
    goto :goto_a

    .line 689
    :cond_15
    const/4 v5, 0x3

    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_9

    .line 692
    :cond_16
    const/4 v10, 0x2

    .line 693
    iput-byte v10, v0, Lp9;->h:B

    .line 694
    .line 695
    const/4 v5, 0x3

    .line 696
    iput v5, v0, Lp9;->i:I

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    iput v8, v0, Lp9;->r:I

    .line 700
    .line 701
    invoke-virtual {v6, v8}, Lil0;->E(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lil0;->E(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_17
    const/4 v5, 0x3

    .line 710
    const/4 v8, 0x0

    .line 711
    const/16 v11, 0x400

    .line 712
    .line 713
    iput-short v11, v0, Lp9;->j:S

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_18
    const/4 v5, 0x3

    .line 717
    const/4 v8, 0x0

    .line 718
    const/16 v11, 0x200

    .line 719
    .line 720
    iput-short v11, v0, Lp9;->j:S

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_19
    const/4 v5, 0x3

    .line 724
    const/4 v8, 0x0

    .line 725
    const/16 v11, 0x300

    .line 726
    .line 727
    iput-short v11, v0, Lp9;->j:S

    .line 728
    .line 729
    :goto_9
    move v14, v3

    .line 730
    :goto_a
    move v12, v4

    .line 731
    const/4 v10, 0x4

    .line 732
    move v13, v8

    .line 733
    move v8, v5

    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_1a
    invoke-virtual {v1, v14}, Lil0;->E(I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_1b
    return-void
.end method

.method public final i(Lin2;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp9;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lin2;->track(II)Lvv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp9;->f:Lvv7;

    .line 22
    .line 23
    iput-object v0, p0, Lp9;->t:Lvv7;

    .line 24
    .line 25
    iget-boolean v0, p0, Lp9;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lf08;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lf08;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lf08;->e:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lin2;->track(II)Lvv7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp9;->g:Lvv7;

    .line 43
    .line 44
    new-instance p0, Lxy2;

    .line 45
    .line 46
    invoke-direct {p0}, Lxy2;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lf08;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lf08;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lxy2;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, p0, Lxy2;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lzy2;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lzy2;-><init>(Lxy2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lvv7;->d(Lzy2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lwa2;

    .line 70
    .line 71
    invoke-direct {p1}, Lwa2;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp9;->g:Lvv7;

    .line 75
    .line 76
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lp9;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp9;->l:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lp9;->h:B

    .line 12
    .line 13
    iput v0, p0, Lp9;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, Lp9;->j:S

    .line 18
    .line 19
    return-void
.end method
