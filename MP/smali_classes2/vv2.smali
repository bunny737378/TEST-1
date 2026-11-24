.class public final Lvv2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public final a:Lil0;

.field public final b:Lil0;

.field public final c:Lil0;

.field public final d:Lil0;

.field public final e:Ltk6;

.field public f:Lex5;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lg00;

.field public p:Lya8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvv2;->a:Lil0;

    .line 11
    .line 12
    new-instance v0, Lil0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvv2;->b:Lil0;

    .line 20
    .line 21
    new-instance v0, Lil0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lil0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvv2;->c:Lil0;

    .line 29
    .line 30
    new-instance v0, Lil0;

    .line 31
    .line 32
    invoke-direct {v0}, Lil0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvv2;->d:Lil0;

    .line 36
    .line 37
    new-instance v0, Ltk6;

    .line 38
    .line 39
    new-instance v1, Lwa2;

    .line 40
    .line 41
    invoke-direct {v1}, Lwa2;-><init>()V

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
    iput-wide v1, v0, Ltk6;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Ltk6;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Ltk6;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lvv2;->e:Ltk6;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-byte v0, p0, Lvv2;->g:B

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lnu1;)Lil0;
    .locals 5

    .line 1
    iget v0, p0, Lvv2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lvv2;->d:Lil0;

    .line 4
    .line 5
    iget-object v2, v1, Lil0;->c:[B

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
    invoke-virtual {v1, v0, v4}, Lil0;->C([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lil0;->E(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lvv2;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lil0;->D(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lil0;->c:[B

    .line 33
    .line 34
    iget p0, p0, Lvv2;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, p0, v4}, Lnu1;->readFully([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lex5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv2;->f:Lex5;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvv2;->f:Lex5;

    .line 4
    .line 5
    invoke-static {v1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-byte v1, v0, Lvv2;->g:B

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eq v1, v7, :cond_23

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v1, v5, :cond_22

    .line 20
    .line 21
    if-eq v1, v9, :cond_21

    .line 22
    .line 23
    if-ne v1, v6, :cond_20

    .line 24
    .line 25
    iget-boolean v1, v0, Lvv2;->h:Z

    .line 26
    .line 27
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v16, 0x3e8

    .line 33
    .line 34
    iget-object v10, v0, Lvv2;->e:Ltk6;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v14, v0, Lvv2;->i:J

    .line 39
    .line 40
    iget-wide v2, v0, Lvv2;->m:J

    .line 41
    .line 42
    add-long/2addr v14, v2

    .line 43
    :goto_1
    move-wide/from16 v19, v14

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v2, v10, Ltk6;->b:J

    .line 47
    .line 48
    cmp-long v2, v2, v12

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v14, v0, Lvv2;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-short v2, v0, Lvv2;->k:S

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    if-ne v2, v4, :cond_d

    .line 62
    .line 63
    iget-object v11, v0, Lvv2;->o:Lg00;

    .line 64
    .line 65
    if-eqz v11, :cond_d

    .line 66
    .line 67
    iget-boolean v1, v0, Lvv2;->n:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lvv2;->f:Lex5;

    .line 72
    .line 73
    new-instance v2, Lj60;

    .line 74
    .line 75
    invoke-direct {v2, v12, v13}, Lj60;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lex5;->j(Lan6;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lvv2;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lvv2;->o:Lg00;

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    check-cast v2, Lnu1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lvv2;->a(Lnu1;)Lil0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v11, v1, Lxbc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lvv7;

    .line 96
    .line 97
    iget-boolean v14, v1, Lg00;->b:Z

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    if-nez v14, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Lil0;->t()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    shr-int/lit8 v16, v14, 0x4

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    and-int/lit8 v9, v16, 0xf

    .line 112
    .line 113
    iput v9, v1, Lg00;->d:I

    .line 114
    .line 115
    if-ne v9, v5, :cond_4

    .line 116
    .line 117
    shr-int/lit8 v14, v14, 0x2

    .line 118
    .line 119
    and-int/lit8 v14, v14, 0x3

    .line 120
    .line 121
    sget-object v3, Lg00;->e:[I

    .line 122
    .line 123
    aget v3, v3, v14

    .line 124
    .line 125
    new-instance v4, Lxy2;

    .line 126
    .line 127
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "audio/mpeg"

    .line 131
    .line 132
    iput-object v9, v4, Lxy2;->k:Ljava/lang/String;

    .line 133
    .line 134
    iput v7, v4, Lxy2;->x:I

    .line 135
    .line 136
    iput v3, v4, Lxy2;->y:I

    .line 137
    .line 138
    new-instance v3, Lzy2;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lzy2;-><init>(Lxy2;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v11, v3}, Lvv7;->d(Lzy2;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, v1, Lg00;->c:Z

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    if-eq v9, v3, :cond_6

    .line 150
    .line 151
    if-ne v9, v4, :cond_5

    .line 152
    .line 153
    const-string v3, "audio/g711-mlaw"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-eq v9, v15, :cond_7

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 159
    .line 160
    iget v1, v1, Lg00;->d:I

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Audio format not supported: "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    const-string v3, "audio/g711-alaw"

    .line 181
    .line 182
    :goto_3
    new-instance v4, Lxy2;

    .line 183
    .line 184
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v4, Lxy2;->k:Ljava/lang/String;

    .line 188
    .line 189
    iput v7, v4, Lxy2;->x:I

    .line 190
    .line 191
    const/16 v3, 0x1f40

    .line 192
    .line 193
    iput v3, v4, Lxy2;->y:I

    .line 194
    .line 195
    new-instance v3, Lzy2;

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lzy2;-><init>(Lxy2;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v3}, Lvv7;->d(Lzy2;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v7, v1, Lg00;->c:Z

    .line 204
    .line 205
    :cond_7
    :goto_4
    iput-boolean v7, v1, Lg00;->b:Z

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v2, v7}, Lil0;->F(I)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v3, v1, Lxbc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lvv7;

    .line 214
    .line 215
    iget v4, v1, Lg00;->d:I

    .line 216
    .line 217
    if-ne v4, v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Lil0;->a()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v3, v4, v2}, Lvv7;->a(ILil0;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lxbc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    check-cast v18, Lvv7;

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1

    .line 237
    .line 238
    move/from16 v22, v4

    .line 239
    .line 240
    invoke-interface/range {v18 .. v24}, Lvv7;->c(JIIILtv7;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    move v1, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v2}, Lil0;->t()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    iget-boolean v9, v1, Lg00;->c:Z

    .line 252
    .line 253
    if-nez v9, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2}, Lil0;->a()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-array v9, v4, [B

    .line 260
    .line 261
    invoke-virtual {v2, v9, v8, v4}, Lil0;->e([BII)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lzs0;

    .line 265
    .line 266
    invoke-direct {v2, v9, v4, v5}, Lzs0;-><init>([BIB)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v8}, La41;->I(Lzs0;Z)Lr;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, Lxy2;

    .line 274
    .line 275
    invoke-direct {v4}, Lxy2;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v11, "audio/mp4a-latm"

    .line 279
    .line 280
    iput-object v11, v4, Lxy2;->k:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v11, v2, Lr;->c:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v11, v4, Lxy2;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget v11, v2, Lr;->b:I

    .line 287
    .line 288
    iput v11, v4, Lxy2;->x:I

    .line 289
    .line 290
    iget v2, v2, Lr;->a:I

    .line 291
    .line 292
    iput v2, v4, Lxy2;->y:I

    .line 293
    .line 294
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v4, Lxy2;->m:Ljava/util/List;

    .line 299
    .line 300
    new-instance v2, Lzy2;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Lzy2;-><init>(Lxy2;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v2}, Lvv7;->d(Lzy2;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v7, v1, Lg00;->c:Z

    .line 309
    .line 310
    :cond_a
    move v1, v8

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    iget v9, v1, Lg00;->d:I

    .line 313
    .line 314
    if-ne v9, v15, :cond_c

    .line 315
    .line 316
    if-ne v4, v7, :cond_a

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v2}, Lil0;->a()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-interface {v3, v4, v2}, Lvv7;->a(ILil0;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Lxbc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    check-cast v18, Lvv7;

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v21, 0x1

    .line 336
    .line 337
    move/from16 v22, v4

    .line 338
    .line 339
    invoke-interface/range {v18 .. v24}, Lvv7;->c(JIIILtv7;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    move v2, v7

    .line 344
    move-wide/from16 v21, v12

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_d
    move/from16 v18, v9

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    if-ne v2, v1, :cond_18

    .line 353
    .line 354
    iget-object v1, v0, Lvv2;->p:Lya8;

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    iget-boolean v1, v0, Lvv2;->n:Z

    .line 359
    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    iget-object v1, v0, Lvv2;->f:Lex5;

    .line 363
    .line 364
    new-instance v2, Lj60;

    .line 365
    .line 366
    invoke-direct {v2, v12, v13}, Lj60;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lex5;->j(Lan6;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v7, v0, Lvv2;->n:Z

    .line 373
    .line 374
    :cond_e
    iget-object v1, v0, Lvv2;->p:Lya8;

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    check-cast v2, Lnu1;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lvv2;->a(Lnu1;)Lil0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lil0;->t()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    shr-int/lit8 v11, v9, 0x4

    .line 392
    .line 393
    and-int/lit8 v11, v11, 0xf

    .line 394
    .line 395
    and-int/lit8 v9, v9, 0xf

    .line 396
    .line 397
    if-ne v9, v3, :cond_17

    .line 398
    .line 399
    iput v11, v1, Lya8;->g:I

    .line 400
    .line 401
    const/4 v3, 0x5

    .line 402
    if-eq v11, v3, :cond_f

    .line 403
    .line 404
    move v3, v7

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    move v3, v8

    .line 407
    :goto_8
    if-eqz v3, :cond_15

    .line 408
    .line 409
    iget-object v3, v1, Lya8;->b:Lil0;

    .line 410
    .line 411
    iget-object v9, v1, Lxbc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, Lvv7;

    .line 414
    .line 415
    iget-object v11, v1, Lya8;->c:Lil0;

    .line 416
    .line 417
    invoke-virtual {v2}, Lil0;->t()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    iget-object v15, v2, Lil0;->c:[B

    .line 422
    .line 423
    move-wide/from16 v21, v12

    .line 424
    .line 425
    iget v12, v2, Lil0;->a:I

    .line 426
    .line 427
    add-int/lit8 v13, v12, 0x1

    .line 428
    .line 429
    iput v13, v2, Lil0;->a:I

    .line 430
    .line 431
    move/from16 v23, v4

    .line 432
    .line 433
    aget-byte v4, v15, v12

    .line 434
    .line 435
    and-int/lit16 v4, v4, 0xff

    .line 436
    .line 437
    shl-int/lit8 v4, v4, 0x18

    .line 438
    .line 439
    shr-int/lit8 v4, v4, 0x8

    .line 440
    .line 441
    move/from16 v24, v5

    .line 442
    .line 443
    add-int/lit8 v5, v12, 0x2

    .line 444
    .line 445
    iput v5, v2, Lil0;->a:I

    .line 446
    .line 447
    aget-byte v13, v15, v13

    .line 448
    .line 449
    and-int/lit16 v13, v13, 0xff

    .line 450
    .line 451
    shl-int/lit8 v13, v13, 0x8

    .line 452
    .line 453
    or-int/2addr v4, v13

    .line 454
    add-int/lit8 v12, v12, 0x3

    .line 455
    .line 456
    iput v12, v2, Lil0;->a:I

    .line 457
    .line 458
    aget-byte v5, v15, v5

    .line 459
    .line 460
    and-int/lit16 v5, v5, 0xff

    .line 461
    .line 462
    or-int/2addr v4, v5

    .line 463
    int-to-long v4, v4

    .line 464
    mul-long v4, v4, v16

    .line 465
    .line 466
    add-long v26, v4, v19

    .line 467
    .line 468
    if-nez v14, :cond_11

    .line 469
    .line 470
    iget-boolean v4, v1, Lya8;->e:Z

    .line 471
    .line 472
    if-nez v4, :cond_11

    .line 473
    .line 474
    new-instance v3, Lil0;

    .line 475
    .line 476
    invoke-virtual {v2}, Lil0;->a()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    new-array v4, v4, [B

    .line 481
    .line 482
    invoke-direct {v3, v4}, Lil0;-><init>([B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lil0;->a()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v2, v4, v8, v5}, Lil0;->e([BII)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Le60;->a(Lil0;)Le60;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v3, v2, Le60;->b:I

    .line 497
    .line 498
    iput v3, v1, Lya8;->d:I

    .line 499
    .line 500
    new-instance v3, Lxy2;

    .line 501
    .line 502
    invoke-direct {v3}, Lxy2;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v4, "video/avc"

    .line 506
    .line 507
    iput-object v4, v3, Lxy2;->k:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v2, Le60;->f:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v4, v3, Lxy2;->h:Ljava/lang/String;

    .line 512
    .line 513
    iget v4, v2, Le60;->c:I

    .line 514
    .line 515
    iput v4, v3, Lxy2;->p:I

    .line 516
    .line 517
    iget v4, v2, Le60;->d:I

    .line 518
    .line 519
    iput v4, v3, Lxy2;->q:I

    .line 520
    .line 521
    iget v4, v2, Le60;->e:F

    .line 522
    .line 523
    iput v4, v3, Lxy2;->t:F

    .line 524
    .line 525
    iget-object v2, v2, Le60;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v2, v3, Lxy2;->m:Ljava/util/List;

    .line 528
    .line 529
    new-instance v2, Lzy2;

    .line 530
    .line 531
    invoke-direct {v2, v3}, Lzy2;-><init>(Lxy2;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9, v2}, Lvv7;->d(Lzy2;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v7, v1, Lya8;->e:Z

    .line 538
    .line 539
    :cond_10
    move v1, v8

    .line 540
    goto :goto_b

    .line 541
    :cond_11
    if-ne v14, v7, :cond_10

    .line 542
    .line 543
    iget-boolean v4, v1, Lya8;->e:Z

    .line 544
    .line 545
    if-eqz v4, :cond_10

    .line 546
    .line 547
    iget v4, v1, Lya8;->g:I

    .line 548
    .line 549
    if-ne v4, v7, :cond_12

    .line 550
    .line 551
    move/from16 v28, v7

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_12
    move/from16 v28, v8

    .line 555
    .line 556
    :goto_9
    iget-boolean v4, v1, Lya8;->f:Z

    .line 557
    .line 558
    if-nez v4, :cond_13

    .line 559
    .line 560
    if-eqz v28, :cond_10

    .line 561
    .line 562
    :cond_13
    iget-object v4, v11, Lil0;->c:[B

    .line 563
    .line 564
    aput-byte v8, v4, v8

    .line 565
    .line 566
    aput-byte v8, v4, v7

    .line 567
    .line 568
    aput-byte v8, v4, v24

    .line 569
    .line 570
    iget v4, v1, Lya8;->d:I

    .line 571
    .line 572
    rsub-int/lit8 v4, v4, 0x4

    .line 573
    .line 574
    move/from16 v29, v8

    .line 575
    .line 576
    :goto_a
    invoke-virtual {v2}, Lil0;->a()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-lez v5, :cond_14

    .line 581
    .line 582
    iget-object v5, v11, Lil0;->c:[B

    .line 583
    .line 584
    iget v12, v1, Lya8;->d:I

    .line 585
    .line 586
    invoke-virtual {v2, v5, v4, v12}, Lil0;->e([BII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v8}, Lil0;->E(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11}, Lil0;->w()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v3, v8}, Lil0;->E(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v9, v6, v3}, Lvv7;->a(ILil0;)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v29, v29, 0x4

    .line 603
    .line 604
    invoke-interface {v9, v5, v2}, Lvv7;->a(ILil0;)V

    .line 605
    .line 606
    .line 607
    add-int v29, v29, v5

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_14
    iget-object v2, v1, Lxbc;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v25, v2

    .line 613
    .line 614
    check-cast v25, Lvv7;

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    invoke-interface/range {v25 .. v31}, Lvv7;->c(JIIILtv7;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v7, v1, Lya8;->f:Z

    .line 624
    .line 625
    move v1, v7

    .line 626
    :goto_b
    if-eqz v1, :cond_16

    .line 627
    .line 628
    move v1, v7

    .line 629
    goto :goto_c

    .line 630
    :cond_15
    move-wide/from16 v21, v12

    .line 631
    .line 632
    :cond_16
    move v1, v8

    .line 633
    :goto_c
    move v2, v7

    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 637
    .line 638
    const-string v1, "Video format not supported: "

    .line 639
    .line 640
    invoke-static {v9, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_18
    move/from16 v23, v4

    .line 649
    .line 650
    move/from16 v24, v5

    .line 651
    .line 652
    move-wide/from16 v21, v12

    .line 653
    .line 654
    const/16 v1, 0x12

    .line 655
    .line 656
    if-ne v2, v1, :cond_1d

    .line 657
    .line 658
    iget-boolean v1, v0, Lvv2;->n:Z

    .line 659
    .line 660
    if-nez v1, :cond_1d

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lnu1;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lvv2;->a(Lnu1;)Lil0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lil0;->t()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move/from16 v3, v24

    .line 675
    .line 676
    if-ne v2, v3, :cond_1b

    .line 677
    .line 678
    invoke-static {v1}, Ltk6;->Z(Lil0;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v3, "onMetaData"

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v1}, Lil0;->a()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v1}, Lil0;->t()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    move/from16 v3, v23

    .line 701
    .line 702
    if-ne v2, v3, :cond_1b

    .line 703
    .line 704
    invoke-static {v1}, Ltk6;->Y(Lil0;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v2, "duration"

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    instance-of v3, v2, Ljava/lang/Double;

    .line 715
    .line 716
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    if-eqz v3, :cond_19

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Double;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    const-wide/16 v11, 0x0

    .line 730
    .line 731
    cmpl-double v9, v2, v11

    .line 732
    .line 733
    if-lez v9, :cond_19

    .line 734
    .line 735
    mul-double/2addr v2, v4

    .line 736
    double-to-long v2, v2

    .line 737
    iput-wide v2, v10, Ltk6;->b:J

    .line 738
    .line 739
    :cond_19
    const-string v2, "keyframes"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    instance-of v2, v1, Ljava/util/Map;

    .line 746
    .line 747
    if-eqz v2, :cond_1b

    .line 748
    .line 749
    check-cast v1, Ljava/util/Map;

    .line 750
    .line 751
    const-string v2, "filepositions"

    .line 752
    .line 753
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v3, "times"

    .line 758
    .line 759
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    instance-of v3, v2, Ljava/util/List;

    .line 764
    .line 765
    if-eqz v3, :cond_1b

    .line 766
    .line 767
    instance-of v3, v1, Ljava/util/List;

    .line 768
    .line 769
    if-eqz v3, :cond_1b

    .line 770
    .line 771
    check-cast v2, Ljava/util/List;

    .line 772
    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    new-array v9, v3, [J

    .line 780
    .line 781
    iput-object v9, v10, Ltk6;->c:[J

    .line 782
    .line 783
    new-array v9, v3, [J

    .line 784
    .line 785
    iput-object v9, v10, Ltk6;->d:[J

    .line 786
    .line 787
    move v9, v8

    .line 788
    :goto_d
    if-ge v9, v3, :cond_1b

    .line 789
    .line 790
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    instance-of v13, v12, Ljava/lang/Double;

    .line 799
    .line 800
    if-eqz v13, :cond_1a

    .line 801
    .line 802
    instance-of v13, v11, Ljava/lang/Double;

    .line 803
    .line 804
    if-eqz v13, :cond_1a

    .line 805
    .line 806
    iget-object v13, v10, Ltk6;->c:[J

    .line 807
    .line 808
    check-cast v12, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 811
    .line 812
    .line 813
    move-result-wide v14

    .line 814
    mul-double/2addr v14, v4

    .line 815
    double-to-long v14, v14

    .line 816
    aput-wide v14, v13, v9

    .line 817
    .line 818
    iget-object v12, v10, Ltk6;->d:[J

    .line 819
    .line 820
    check-cast v11, Ljava/lang/Double;

    .line 821
    .line 822
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v13

    .line 826
    aput-wide v13, v12, v9

    .line 827
    .line 828
    add-int/lit8 v9, v9, 0x1

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1a
    new-array v1, v8, [J

    .line 832
    .line 833
    iput-object v1, v10, Ltk6;->c:[J

    .line 834
    .line 835
    new-array v1, v8, [J

    .line 836
    .line 837
    iput-object v1, v10, Ltk6;->d:[J

    .line 838
    .line 839
    :cond_1b
    iget-wide v1, v10, Ltk6;->b:J

    .line 840
    .line 841
    cmp-long v3, v1, v21

    .line 842
    .line 843
    if-eqz v3, :cond_1c

    .line 844
    .line 845
    iget-object v3, v0, Lvv2;->f:Lex5;

    .line 846
    .line 847
    new-instance v4, Lmq3;

    .line 848
    .line 849
    iget-object v5, v10, Ltk6;->d:[J

    .line 850
    .line 851
    iget-object v9, v10, Ltk6;->c:[J

    .line 852
    .line 853
    invoke-direct {v4, v5, v9, v1, v2}, Lmq3;-><init>([J[JJ)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, Lex5;->j(Lan6;)V

    .line 857
    .line 858
    .line 859
    iput-boolean v7, v0, Lvv2;->n:Z

    .line 860
    .line 861
    :cond_1c
    move v2, v7

    .line 862
    move v1, v8

    .line 863
    goto :goto_e

    .line 864
    :cond_1d
    iget v1, v0, Lvv2;->l:I

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, Lnu1;

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Lnu1;->skipFully(I)V

    .line 871
    .line 872
    .line 873
    move v1, v8

    .line 874
    move v2, v1

    .line 875
    :goto_e
    iget-boolean v3, v0, Lvv2;->h:Z

    .line 876
    .line 877
    if-nez v3, :cond_1f

    .line 878
    .line 879
    if-eqz v1, :cond_1f

    .line 880
    .line 881
    iput-boolean v7, v0, Lvv2;->h:Z

    .line 882
    .line 883
    iget-wide v3, v10, Ltk6;->b:J

    .line 884
    .line 885
    cmp-long v1, v3, v21

    .line 886
    .line 887
    if-nez v1, :cond_1e

    .line 888
    .line 889
    iget-wide v3, v0, Lvv2;->m:J

    .line 890
    .line 891
    neg-long v14, v3

    .line 892
    goto :goto_f

    .line 893
    :cond_1e
    const-wide/16 v14, 0x0

    .line 894
    .line 895
    :goto_f
    iput-wide v14, v0, Lvv2;->i:J

    .line 896
    .line 897
    :cond_1f
    iput v6, v0, Lvv2;->j:I

    .line 898
    .line 899
    const/4 v3, 0x2

    .line 900
    iput-byte v3, v0, Lvv2;->g:B

    .line 901
    .line 902
    if-eqz v2, :cond_0

    .line 903
    .line 904
    return v8

    .line 905
    :cond_20
    invoke-static {}, Lrx8;->b()V

    .line 906
    .line 907
    .line 908
    return v8

    .line 909
    :cond_21
    move/from16 v18, v9

    .line 910
    .line 911
    const-wide/16 v16, 0x3e8

    .line 912
    .line 913
    iget-object v1, v0, Lvv2;->c:Lil0;

    .line 914
    .line 915
    iget-object v2, v1, Lil0;->c:[B

    .line 916
    .line 917
    const/16 v3, 0xb

    .line 918
    .line 919
    move-object/from16 v4, p1

    .line 920
    .line 921
    check-cast v4, Lnu1;

    .line 922
    .line 923
    invoke-virtual {v4, v2, v8, v3, v7}, Lnu1;->readFully([BIIZ)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_24

    .line 928
    .line 929
    invoke-virtual {v1, v8}, Lil0;->E(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lil0;->t()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iput-short v2, v0, Lvv2;->k:S

    .line 937
    .line 938
    invoke-virtual {v1}, Lil0;->v()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iput v2, v0, Lvv2;->l:I

    .line 943
    .line 944
    invoke-virtual {v1}, Lil0;->v()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    int-to-long v2, v2

    .line 949
    iput-wide v2, v0, Lvv2;->m:J

    .line 950
    .line 951
    invoke-virtual {v1}, Lil0;->t()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    shl-int/lit8 v2, v2, 0x18

    .line 956
    .line 957
    int-to-long v2, v2

    .line 958
    iget-wide v4, v0, Lvv2;->m:J

    .line 959
    .line 960
    or-long/2addr v2, v4

    .line 961
    mul-long v2, v2, v16

    .line 962
    .line 963
    iput-wide v2, v0, Lvv2;->m:J

    .line 964
    .line 965
    move/from16 v2, v18

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lil0;->F(I)V

    .line 968
    .line 969
    .line 970
    iput-byte v6, v0, Lvv2;->g:B

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_22
    move v2, v9

    .line 975
    iget v1, v0, Lvv2;->j:I

    .line 976
    .line 977
    move-object/from16 v3, p1

    .line 978
    .line 979
    check-cast v3, Lnu1;

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Lnu1;->skipFully(I)V

    .line 982
    .line 983
    .line 984
    iput v8, v0, Lvv2;->j:I

    .line 985
    .line 986
    iput-byte v2, v0, Lvv2;->g:B

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_23
    iget-object v2, v0, Lvv2;->b:Lil0;

    .line 991
    .line 992
    iget-object v3, v2, Lil0;->c:[B

    .line 993
    .line 994
    move-object/from16 v4, p1

    .line 995
    .line 996
    check-cast v4, Lnu1;

    .line 997
    .line 998
    const/16 v1, 0x9

    .line 999
    .line 1000
    invoke-virtual {v4, v3, v8, v1, v7}, Lnu1;->readFully([BIIZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_25

    .line 1005
    .line 1006
    :cond_24
    const/4 v0, -0x1

    .line 1007
    return v0

    .line 1008
    :cond_25
    invoke-virtual {v2, v8}, Lil0;->E(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Lil0;->F(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Lil0;->t()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    and-int/lit8 v4, v3, 0x4

    .line 1019
    .line 1020
    if-eqz v4, :cond_26

    .line 1021
    .line 1022
    move v4, v7

    .line 1023
    goto :goto_10

    .line 1024
    :cond_26
    move v4, v8

    .line 1025
    :goto_10
    and-int/lit8 v3, v3, 0x1

    .line 1026
    .line 1027
    if-eqz v3, :cond_27

    .line 1028
    .line 1029
    move v8, v7

    .line 1030
    :cond_27
    if-eqz v4, :cond_28

    .line 1031
    .line 1032
    iget-object v3, v0, Lvv2;->o:Lg00;

    .line 1033
    .line 1034
    if-nez v3, :cond_28

    .line 1035
    .line 1036
    new-instance v3, Lg00;

    .line 1037
    .line 1038
    iget-object v4, v0, Lvv2;->f:Lex5;

    .line 1039
    .line 1040
    const/16 v5, 0x8

    .line 1041
    .line 1042
    invoke-virtual {v4, v5, v7}, Lex5;->track(II)Lvv7;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-direct {v3, v4}, Lxbc;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v3, v0, Lvv2;->o:Lg00;

    .line 1050
    .line 1051
    :cond_28
    if-eqz v8, :cond_29

    .line 1052
    .line 1053
    iget-object v3, v0, Lvv2;->p:Lya8;

    .line 1054
    .line 1055
    if-nez v3, :cond_29

    .line 1056
    .line 1057
    new-instance v3, Lya8;

    .line 1058
    .line 1059
    iget-object v4, v0, Lvv2;->f:Lex5;

    .line 1060
    .line 1061
    const/16 v1, 0x9

    .line 1062
    .line 1063
    const/4 v5, 0x2

    .line 1064
    invoke-virtual {v4, v1, v5}, Lex5;->track(II)Lvv7;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-direct {v3, v1}, Lya8;-><init>(Lvv7;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v3, v0, Lvv2;->p:Lya8;

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_29
    const/4 v5, 0x2

    .line 1075
    :goto_11
    iget-object v1, v0, Lvv2;->f:Lex5;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lex5;->endTracks()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Lil0;->g()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/4 v3, 0x5

    .line 1085
    sub-int/2addr v1, v3

    .line 1086
    iput v1, v0, Lvv2;->j:I

    .line 1087
    .line 1088
    iput-byte v5, v0, Lvv2;->g:B

    .line 1089
    .line 1090
    goto/16 :goto_0
.end method

.method public final d(Lgn2;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvv2;->a:Lil0;

    .line 2
    .line 3
    iget-object v0, p0, Lil0;->c:[B

    .line 4
    .line 5
    check-cast p1, Lnu1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lil0;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lil0;->v()I

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
    iget-object v0, p0, Lil0;->c:[B

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v0, v1, v2, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lil0;->E(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lil0;->y()I

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
    iget-object v0, p0, Lil0;->c:[B

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v0, v1, v2, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lil0;->E(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lil0;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v1, p1, Lnu1;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lnu1;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lil0;->c:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v1}, Lnu1;->peekFully([BIIZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lil0;->E(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lil0;->g()I

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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
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
    iput-byte p1, p0, Lvv2;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Lvv2;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Lvv2;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lvv2;->j:I

    .line 18
    .line 19
    return-void
.end method
