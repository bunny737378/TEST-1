.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsc2;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lzs0;

.field public final c:Lmk5;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lwv7;

.field public h:Lwv7;

.field public i:B

.field public j:I

.field public k:S

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lwv7;

.field public v:J


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
    sput-object v0, Lq9;->w:[B

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

.method public constructor <init>(ILjava/lang/String;Z)V
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
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lzs0;-><init>([BIB)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq9;->b:Lzs0;

    .line 14
    .line 15
    new-instance v0, Lmk5;

    .line 16
    .line 17
    sget-object v1, Lq9;->w:[B

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
    invoke-direct {v0, v1}, Lmk5;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq9;->c:Lmk5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lq9;->i:B

    .line 32
    .line 33
    iput v0, p0, Lq9;->j:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput-short v0, p0, Lq9;->k:S

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lq9;->n:I

    .line 41
    .line 42
    iput v0, p0, Lq9;->o:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lq9;->r:J

    .line 50
    .line 51
    iput-wide v0, p0, Lq9;->t:J

    .line 52
    .line 53
    iput-boolean p3, p0, Lq9;->a:Z

    .line 54
    .line 55
    iput-object p2, p0, Lq9;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput p1, p0, Lq9;->e:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lq9;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lmk5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq9;->g:Lwv7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lu68;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmk5;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1b

    .line 17
    .line 18
    iget-byte v2, v0, Lq9;->i:B

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
    iget-object v6, v0, Lq9;->c:Lmk5;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lq9;->b:Lzs0;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

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
    invoke-virtual {v1}, Lmk5;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lq9;->s:I

    .line 52
    .line 53
    iget v5, v0, Lq9;->j:I

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
    iget-object v4, v0, Lq9;->u:Lwv7;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2, v12}, Lwv7;->b(Lmk5;II)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lq9;->j:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lq9;->j:I

    .line 69
    .line 70
    iget v2, v0, Lq9;->s:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lq9;->t:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move v13, v12

    .line 86
    :cond_1
    invoke-static {v13}, Llu3;->I(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lq9;->u:Lwv7;

    .line 90
    .line 91
    iget-wide v5, v0, Lq9;->t:J

    .line 92
    .line 93
    iget v8, v0, Lq9;->s:I

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-interface/range {v4 .. v10}, Lwv7;->a(JIIILuv7;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v0, Lq9;->t:J

    .line 102
    .line 103
    iget-wide v6, v0, Lq9;->v:J

    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    iput-wide v4, v0, Lq9;->t:J

    .line 107
    .line 108
    iput-byte v12, v0, Lq9;->i:B

    .line 109
    .line 110
    iput v12, v0, Lq9;->j:I

    .line 111
    .line 112
    iput-short v3, v0, Lq9;->k:S

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lrx8;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-boolean v2, v0, Lq9;->l:Z

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move v2, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v2, v3

    .line 127
    :goto_1
    iget-object v6, v9, Lzs0;->d:[B

    .line 128
    .line 129
    invoke-virtual {v1}, Lmk5;->a()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget v15, v0, Lq9;->j:I

    .line 134
    .line 135
    sub-int v15, v2, v15

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iget v15, v0, Lq9;->j:I

    .line 142
    .line 143
    invoke-virtual {v1, v6, v15, v14}, Lmk5;->e([BII)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lq9;->j:I

    .line 147
    .line 148
    add-int/2addr v6, v14

    .line 149
    iput v6, v0, Lq9;->j:I

    .line 150
    .line 151
    if-ne v6, v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Lzs0;->p(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v0, Lq9;->q:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lzs0;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v13

    .line 165
    if-eq v2, v11, :cond_5

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "Detected audio object type: "

    .line 170
    .line 171
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", but assuming AAC LC."

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v4, "AdtsReader"

    .line 187
    .line 188
    invoke-static {v4, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move v2, v11

    .line 192
    :cond_5
    invoke-virtual {v9, v3}, Lzs0;->s(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lzs0;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v4, v0, Lq9;->o:I

    .line 200
    .line 201
    shl-int/2addr v2, v8

    .line 202
    and-int/lit16 v2, v2, 0xf8

    .line 203
    .line 204
    shr-int/lit8 v6, v4, 0x1

    .line 205
    .line 206
    and-int/2addr v6, v7

    .line 207
    or-int/2addr v2, v6

    .line 208
    int-to-byte v2, v2

    .line 209
    shl-int/2addr v4, v7

    .line 210
    and-int/lit16 v4, v4, 0x80

    .line 211
    .line 212
    shl-int/2addr v3, v8

    .line 213
    and-int/lit8 v3, v3, 0x78

    .line 214
    .line 215
    or-int/2addr v4, v3

    .line 216
    int-to-byte v3, v4

    .line 217
    new-array v4, v11, [B

    .line 218
    .line 219
    aput-byte v2, v4, v12

    .line 220
    .line 221
    aput-byte v3, v4, v13

    .line 222
    .line 223
    new-instance v2, Lzs0;

    .line 224
    .line 225
    invoke-direct {v2, v4, v11, v8}, Lzs0;-><init>([BIB)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v12}, Lv5;->O(Lzs0;Z)Lr;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lyy2;

    .line 233
    .line 234
    invoke-direct {v3}, Lyy2;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lq9;->f:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v6, v3, Lyy2;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "audio/mp4a-latm"

    .line 242
    .line 243
    invoke-static {v6}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v3, Lyy2;->l:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v2, Lr;->c:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v6, v3, Lyy2;->i:Ljava/lang/String;

    .line 252
    .line 253
    iget v6, v2, Lr;->b:I

    .line 254
    .line 255
    iput v6, v3, Lyy2;->z:I

    .line 256
    .line 257
    iget v2, v2, Lr;->a:I

    .line 258
    .line 259
    iput v2, v3, Lyy2;->A:I

    .line 260
    .line 261
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v3, Lyy2;->o:Ljava/util/List;

    .line 266
    .line 267
    iget-object v2, v0, Lq9;->d:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v3, Lyy2;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget v2, v0, Lq9;->e:I

    .line 272
    .line 273
    iput v2, v3, Lyy2;->f:I

    .line 274
    .line 275
    new-instance v2, Landroidx/media3/common/b;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 278
    .line 279
    .line 280
    iget v3, v2, Landroidx/media3/common/b;->B:I

    .line 281
    .line 282
    int-to-long v3, v3

    .line 283
    const-wide/32 v6, 0x3d090000

    .line 284
    .line 285
    .line 286
    div-long/2addr v6, v3

    .line 287
    iput-wide v6, v0, Lq9;->r:J

    .line 288
    .line 289
    iget-object v3, v0, Lq9;->g:Lwv7;

    .line 290
    .line 291
    invoke-interface {v3, v2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v13, v0, Lq9;->q:Z

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-virtual {v9, v4}, Lzs0;->s(I)V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v9, v10}, Lzs0;->s(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v5}, Lzs0;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/lit8 v3, v2, -0x7

    .line 308
    .line 309
    iget-boolean v4, v0, Lq9;->l:Z

    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    add-int/lit8 v3, v2, -0x9

    .line 314
    .line 315
    :cond_7
    iget-object v2, v0, Lq9;->g:Lwv7;

    .line 316
    .line 317
    iget-wide v4, v0, Lq9;->r:J

    .line 318
    .line 319
    iput-byte v10, v0, Lq9;->i:B

    .line 320
    .line 321
    iput v12, v0, Lq9;->j:I

    .line 322
    .line 323
    iput-object v2, v0, Lq9;->u:Lwv7;

    .line 324
    .line 325
    iput-wide v4, v0, Lq9;->v:J

    .line 326
    .line 327
    iput v3, v0, Lq9;->s:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    iget-object v2, v6, Lmk5;->a:[B

    .line 332
    .line 333
    invoke-virtual {v1}, Lmk5;->a()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget v5, v0, Lq9;->j:I

    .line 338
    .line 339
    rsub-int/lit8 v5, v5, 0xa

    .line 340
    .line 341
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget v5, v0, Lq9;->j:I

    .line 346
    .line 347
    invoke-virtual {v1, v2, v5, v3}, Lmk5;->e([BII)V

    .line 348
    .line 349
    .line 350
    iget v2, v0, Lq9;->j:I

    .line 351
    .line 352
    add-int/2addr v2, v3

    .line 353
    iput v2, v0, Lq9;->j:I

    .line 354
    .line 355
    if-ne v2, v4, :cond_0

    .line 356
    .line 357
    iget-object v2, v0, Lq9;->h:Lwv7;

    .line 358
    .line 359
    invoke-interface {v2, v6, v4, v12}, Lwv7;->b(Lmk5;II)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-virtual {v6, v2}, Lmk5;->F(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lq9;->h:Lwv7;

    .line 367
    .line 368
    invoke-virtual {v6}, Lmk5;->s()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v3, v4

    .line 373
    iput-byte v10, v0, Lq9;->i:B

    .line 374
    .line 375
    iput v4, v0, Lq9;->j:I

    .line 376
    .line 377
    iput-object v2, v0, Lq9;->u:Lwv7;

    .line 378
    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    iput-wide v4, v0, Lq9;->v:J

    .line 382
    .line 383
    iput v3, v0, Lq9;->s:I

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_9
    invoke-virtual {v1}, Lmk5;->a()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_0

    .line 392
    .line 393
    iget-object v2, v9, Lzs0;->d:[B

    .line 394
    .line 395
    iget-object v5, v1, Lmk5;->a:[B

    .line 396
    .line 397
    iget v6, v1, Lmk5;->b:I

    .line 398
    .line 399
    aget-byte v5, v5, v6

    .line 400
    .line 401
    aput-byte v5, v2, v12

    .line 402
    .line 403
    invoke-virtual {v9, v11}, Lzs0;->p(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v10}, Lzs0;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget v5, v0, Lq9;->o:I

    .line 411
    .line 412
    if-eq v5, v4, :cond_a

    .line 413
    .line 414
    if-eq v2, v5, :cond_a

    .line 415
    .line 416
    iput-boolean v12, v0, Lq9;->m:Z

    .line 417
    .line 418
    iput-byte v12, v0, Lq9;->i:B

    .line 419
    .line 420
    iput v12, v0, Lq9;->j:I

    .line 421
    .line 422
    iput-short v3, v0, Lq9;->k:S

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_a
    iget-boolean v3, v0, Lq9;->m:Z

    .line 427
    .line 428
    if-nez v3, :cond_b

    .line 429
    .line 430
    iput-boolean v13, v0, Lq9;->m:Z

    .line 431
    .line 432
    iget v3, v0, Lq9;->p:I

    .line 433
    .line 434
    iput v3, v0, Lq9;->n:I

    .line 435
    .line 436
    iput v2, v0, Lq9;->o:I

    .line 437
    .line 438
    :cond_b
    iput-byte v8, v0, Lq9;->i:B

    .line 439
    .line 440
    iput v12, v0, Lq9;->j:I

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_c
    iget-object v2, v1, Lmk5;->a:[B

    .line 445
    .line 446
    iget v14, v1, Lmk5;->b:I

    .line 447
    .line 448
    iget v15, v1, Lmk5;->c:I

    .line 449
    .line 450
    :goto_3
    if-ge v14, v15, :cond_1a

    .line 451
    .line 452
    add-int/lit8 v3, v14, 0x1

    .line 453
    .line 454
    move/from16 v16, v8

    .line 455
    .line 456
    aget-byte v8, v2, v14

    .line 457
    .line 458
    and-int/lit16 v7, v8, 0xff

    .line 459
    .line 460
    iget-short v5, v0, Lq9;->k:S

    .line 461
    .line 462
    const/16 v11, 0x200

    .line 463
    .line 464
    if-ne v5, v11, :cond_14

    .line 465
    .line 466
    int-to-byte v5, v7

    .line 467
    and-int/lit16 v5, v5, 0xff

    .line 468
    .line 469
    const v17, 0xff00

    .line 470
    .line 471
    .line 472
    or-int v5, v17, v5

    .line 473
    .line 474
    const v18, 0xfff6

    .line 475
    .line 476
    .line 477
    and-int v5, v5, v18

    .line 478
    .line 479
    const v11, 0xfff0

    .line 480
    .line 481
    .line 482
    if-ne v5, v11, :cond_14

    .line 483
    .line 484
    iget-boolean v5, v0, Lq9;->m:Z

    .line 485
    .line 486
    if-nez v5, :cond_11

    .line 487
    .line 488
    add-int/lit8 v5, v14, -0x1

    .line 489
    .line 490
    invoke-virtual {v1, v14}, Lmk5;->F(I)V

    .line 491
    .line 492
    .line 493
    iget-object v11, v9, Lzs0;->d:[B

    .line 494
    .line 495
    invoke-virtual {v1}, Lmk5;->a()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-lt v4, v13, :cond_10

    .line 500
    .line 501
    invoke-virtual {v1, v11, v12, v13}, Lmk5;->e([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v10}, Lzs0;->p(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v13}, Lzs0;->i(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iget v11, v0, Lq9;->n:I

    .line 512
    .line 513
    const/4 v10, -0x1

    .line 514
    if-eq v11, v10, :cond_d

    .line 515
    .line 516
    if-ne v4, v11, :cond_10

    .line 517
    .line 518
    :cond_d
    iget v11, v0, Lq9;->o:I

    .line 519
    .line 520
    if-eq v11, v10, :cond_e

    .line 521
    .line 522
    iget-object v10, v9, Lzs0;->d:[B

    .line 523
    .line 524
    invoke-virtual {v1}, Lmk5;->a()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-lt v11, v13, :cond_11

    .line 529
    .line 530
    invoke-virtual {v1, v10, v12, v13}, Lmk5;->e([BII)V

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-virtual {v9, v10}, Lzs0;->p(I)V

    .line 535
    .line 536
    .line 537
    const/4 v10, 0x4

    .line 538
    invoke-virtual {v9, v10}, Lzs0;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    iget v13, v0, Lq9;->o:I

    .line 543
    .line 544
    if-ne v11, v13, :cond_10

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_e
    const/4 v10, 0x4

    .line 551
    :goto_4
    iget-object v11, v9, Lzs0;->d:[B

    .line 552
    .line 553
    invoke-virtual {v1}, Lmk5;->a()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-lt v13, v10, :cond_11

    .line 558
    .line 559
    invoke-virtual {v1, v11, v12, v10}, Lmk5;->e([BII)V

    .line 560
    .line 561
    .line 562
    const/16 v11, 0xe

    .line 563
    .line 564
    invoke-virtual {v9, v11}, Lzs0;->p(I)V

    .line 565
    .line 566
    .line 567
    const/16 v11, 0xd

    .line 568
    .line 569
    invoke-virtual {v9, v11}, Lzs0;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v10, 0x7

    .line 574
    if-lt v13, v10, :cond_10

    .line 575
    .line 576
    iget-object v10, v1, Lmk5;->a:[B

    .line 577
    .line 578
    iget v11, v1, Lmk5;->c:I

    .line 579
    .line 580
    add-int/2addr v5, v13

    .line 581
    if-ge v5, v11, :cond_11

    .line 582
    .line 583
    aget-byte v13, v10, v5

    .line 584
    .line 585
    const/4 v12, -0x1

    .line 586
    if-ne v13, v12, :cond_f

    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    if-eq v5, v11, :cond_11

    .line 591
    .line 592
    aget-byte v5, v10, v5

    .line 593
    .line 594
    and-int/lit16 v10, v5, 0xff

    .line 595
    .line 596
    or-int v17, v17, v10

    .line 597
    .line 598
    and-int v10, v17, v18

    .line 599
    .line 600
    const v11, 0xfff0

    .line 601
    .line 602
    .line 603
    if-ne v10, v11, :cond_10

    .line 604
    .line 605
    and-int/lit8 v5, v5, 0x8

    .line 606
    .line 607
    shr-int/lit8 v5, v5, 0x3

    .line 608
    .line 609
    if-ne v5, v4, :cond_10

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_f
    const/16 v4, 0x49

    .line 613
    .line 614
    if-ne v13, v4, :cond_10

    .line 615
    .line 616
    add-int/lit8 v4, v5, 0x1

    .line 617
    .line 618
    if-eq v4, v11, :cond_11

    .line 619
    .line 620
    aget-byte v4, v10, v4

    .line 621
    .line 622
    const/16 v13, 0x44

    .line 623
    .line 624
    if-ne v4, v13, :cond_10

    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x2

    .line 627
    .line 628
    if-eq v5, v11, :cond_11

    .line 629
    .line 630
    aget-byte v4, v10, v5

    .line 631
    .line 632
    const/16 v5, 0x33

    .line 633
    .line 634
    if-eq v4, v5, :cond_11

    .line 635
    .line 636
    :cond_10
    const/4 v4, 0x1

    .line 637
    goto :goto_8

    .line 638
    :cond_11
    :goto_5
    and-int/lit8 v2, v8, 0x8

    .line 639
    .line 640
    shr-int/lit8 v2, v2, 0x3

    .line 641
    .line 642
    iput v2, v0, Lq9;->p:I

    .line 643
    .line 644
    and-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    if-nez v8, :cond_12

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    goto :goto_6

    .line 650
    :cond_12
    const/4 v2, 0x0

    .line 651
    :goto_6
    iput-boolean v2, v0, Lq9;->l:Z

    .line 652
    .line 653
    iget-boolean v2, v0, Lq9;->m:Z

    .line 654
    .line 655
    if-nez v2, :cond_13

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    iput-byte v4, v0, Lq9;->i:B

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    iput v2, v0, Lq9;->j:I

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_13
    move/from16 v4, v16

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    iput-byte v4, v0, Lq9;->i:B

    .line 668
    .line 669
    iput v2, v0, Lq9;->j:I

    .line 670
    .line 671
    :goto_7
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_14
    move v4, v13

    .line 677
    :goto_8
    iget-short v5, v0, Lq9;->k:S

    .line 678
    .line 679
    or-int/2addr v7, v5

    .line 680
    const/16 v8, 0x149

    .line 681
    .line 682
    if-eq v7, v8, :cond_19

    .line 683
    .line 684
    const/16 v8, 0x1ff

    .line 685
    .line 686
    if-eq v7, v8, :cond_18

    .line 687
    .line 688
    const/16 v8, 0x344

    .line 689
    .line 690
    if-eq v7, v8, :cond_17

    .line 691
    .line 692
    const/16 v8, 0x433

    .line 693
    .line 694
    if-eq v7, v8, :cond_16

    .line 695
    .line 696
    const/16 v7, 0x100

    .line 697
    .line 698
    if-eq v5, v7, :cond_15

    .line 699
    .line 700
    iput-short v7, v0, Lq9;->k:S

    .line 701
    .line 702
    const/4 v5, 0x3

    .line 703
    const/4 v8, 0x0

    .line 704
    goto :goto_a

    .line 705
    :cond_15
    const/4 v5, 0x3

    .line 706
    const/4 v8, 0x0

    .line 707
    goto :goto_9

    .line 708
    :cond_16
    const/4 v10, 0x2

    .line 709
    iput-byte v10, v0, Lq9;->i:B

    .line 710
    .line 711
    const/4 v5, 0x3

    .line 712
    iput v5, v0, Lq9;->j:I

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    iput v8, v0, Lq9;->s:I

    .line 716
    .line 717
    invoke-virtual {v6, v8}, Lmk5;->F(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_17
    const/4 v5, 0x3

    .line 726
    const/4 v8, 0x0

    .line 727
    const/16 v11, 0x400

    .line 728
    .line 729
    iput-short v11, v0, Lq9;->k:S

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_18
    const/4 v5, 0x3

    .line 733
    const/4 v8, 0x0

    .line 734
    const/16 v11, 0x200

    .line 735
    .line 736
    iput-short v11, v0, Lq9;->k:S

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_19
    const/4 v5, 0x3

    .line 740
    const/4 v8, 0x0

    .line 741
    const/16 v11, 0x300

    .line 742
    .line 743
    iput-short v11, v0, Lq9;->k:S

    .line 744
    .line 745
    :goto_9
    move v14, v3

    .line 746
    :goto_a
    move v13, v4

    .line 747
    const/4 v10, 0x4

    .line 748
    move v12, v8

    .line 749
    move v8, v5

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_1a
    invoke-virtual {v1, v14}, Lmk5;->F(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_1b
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljn2;Lf08;)V
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
    iput-object v0, p0, Lq9;->f:Ljava/lang/String;

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
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq9;->g:Lwv7;

    .line 22
    .line 23
    iput-object v0, p0, Lq9;->u:Lwv7;

    .line 24
    .line 25
    iget-boolean v0, p0, Lq9;->a:Z

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
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lq9;->h:Lwv7;

    .line 43
    .line 44
    new-instance p0, Lyy2;

    .line 45
    .line 46
    invoke-direct {p0}, Lyy2;-><init>()V

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
    iput-object p2, p0, Lyy2;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lyy2;->l:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/b;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Lv32;

    .line 74
    .line 75
    invoke-direct {p1}, Lv32;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lq9;->h:Lwv7;

    .line 79
    .line 80
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
    iput-wide v0, p0, Lq9;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lq9;->m:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lq9;->i:B

    .line 12
    .line 13
    iput v0, p0, Lq9;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, Lq9;->k:S

    .line 18
    .line 19
    return-void
.end method
