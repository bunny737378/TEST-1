.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LX0/g;

.field public final c:Ld0/p;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lz0/F;

.field public h:Lz0/F;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lz0/F;

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
    sput-object v0, Lf1/e;->w:[B

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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX0/g;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX0/g;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf1/e;->b:LX0/g;

    .line 13
    .line 14
    new-instance v0, Ld0/p;

    .line 15
    .line 16
    sget-object v1, Lf1/e;->w:[B

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
    invoke-direct {v0, v1}, Ld0/p;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf1/e;->c:Ld0/p;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lf1/e;->i:I

    .line 31
    .line 32
    iput v0, p0, Lf1/e;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lf1/e;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lf1/e;->n:I

    .line 40
    .line 41
    iput v0, p0, Lf1/e;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lf1/e;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lf1/e;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, Lf1/e;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lf1/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Lf1/e;->e:I

    .line 57
    .line 58
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
    iput-wide v0, p0, Lf1/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf1/e;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lf1/e;->i:I

    .line 12
    .line 13
    iput v0, p0, Lf1/e;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lf1/e;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ld0/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Lf1/e;->g:Lz0/F;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, Ld0/w;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, Lf1/e;->i:I

    .line 23
    .line 24
    iget-object v8, v0, Lf1/e;->b:LX0/g;

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, Lf1/e;->c:Ld0/p;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-ne v7, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v8, v0, Lf1/e;->s:I

    .line 51
    .line 52
    iget v10, v0, Lf1/e;->j:I

    .line 53
    .line 54
    sub-int/2addr v8, v10

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lf1/e;->u:Lz0/F;

    .line 60
    .line 61
    invoke-interface {v8, v1, v7, v2}, Lz0/F;->b(Ld0/p;II)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, Lf1/e;->j:I

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    iput v8, v0, Lf1/e;->j:I

    .line 68
    .line 69
    iget v7, v0, Lf1/e;->s:I

    .line 70
    .line 71
    if-ne v8, v7, :cond_0

    .line 72
    .line 73
    iget-wide v7, v0, Lf1/e;->t:J

    .line 74
    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v7, v10

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v7, v2

    .line 87
    :goto_1
    invoke-static {v7}, Ld0/l;->i(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lf1/e;->u:Lz0/F;

    .line 91
    .line 92
    iget-wide v11, v0, Lf1/e;->t:J

    .line 93
    .line 94
    iget v14, v0, Lf1/e;->s:I

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-interface/range {v10 .. v16}, Lz0/F;->c(JIIILz0/E;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v0, Lf1/e;->t:J

    .line 104
    .line 105
    iget-wide v10, v0, Lf1/e;->v:J

    .line 106
    .line 107
    add-long/2addr v7, v10

    .line 108
    iput-wide v7, v0, Lf1/e;->t:J

    .line 109
    .line 110
    iput v2, v0, Lf1/e;->i:I

    .line 111
    .line 112
    iput v2, v0, Lf1/e;->j:I

    .line 113
    .line 114
    iput v9, v0, Lf1/e;->k:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    iget-boolean v7, v0, Lf1/e;->l:Z

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    move v7, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v7, v9

    .line 131
    :goto_2
    iget-object v13, v8, LX0/g;->b:[B

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget v3, v0, Lf1/e;->j:I

    .line 138
    .line 139
    sub-int v3, v7, v3

    .line 140
    .line 141
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v15, v0, Lf1/e;->j:I

    .line 146
    .line 147
    invoke-virtual {v1, v13, v15, v3}, Ld0/p;->f([BII)V

    .line 148
    .line 149
    .line 150
    iget v13, v0, Lf1/e;->j:I

    .line 151
    .line 152
    add-int/2addr v13, v3

    .line 153
    iput v13, v0, Lf1/e;->j:I

    .line 154
    .line 155
    if-ne v13, v7, :cond_0

    .line 156
    .line 157
    invoke-virtual {v8, v2}, LX0/g;->r(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, v0, Lf1/e;->q:Z

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8, v5}, LX0/g;->i(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v6

    .line 169
    if-eq v3, v5, :cond_5

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v13, "Detected audio object type: "

    .line 174
    .line 175
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ", but assuming AAC LC."

    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "AdtsReader"

    .line 191
    .line 192
    invoke-static {v7, v3}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v3, v5

    .line 196
    :cond_5
    invoke-virtual {v8, v9}, LX0/g;->u(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, LX0/g;->i(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v9, v0, Lf1/e;->o:I

    .line 204
    .line 205
    shl-int/2addr v3, v11

    .line 206
    and-int/lit16 v3, v3, 0xf8

    .line 207
    .line 208
    shr-int/lit8 v13, v9, 0x1

    .line 209
    .line 210
    and-int/2addr v13, v4

    .line 211
    or-int/2addr v3, v13

    .line 212
    int-to-byte v3, v3

    .line 213
    shl-int/2addr v9, v4

    .line 214
    and-int/lit16 v9, v9, 0x80

    .line 215
    .line 216
    shl-int/2addr v7, v11

    .line 217
    and-int/lit8 v7, v7, 0x78

    .line 218
    .line 219
    or-int/2addr v7, v9

    .line 220
    int-to-byte v7, v7

    .line 221
    new-array v9, v5, [B

    .line 222
    .line 223
    aput-byte v3, v9, v2

    .line 224
    .line 225
    aput-byte v7, v9, v6

    .line 226
    .line 227
    new-instance v3, LX0/g;

    .line 228
    .line 229
    invoke-direct {v3, v9, v5}, LX0/g;-><init>([BI)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Lz0/b;->n(LX0/g;Z)Lz0/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v7, La0/n;

    .line 237
    .line 238
    invoke-direct {v7}, La0/n;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v11, v0, Lf1/e;->f:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v11, v7, La0/n;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "audio/mp4a-latm"

    .line 246
    .line 247
    invoke-static {v11}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iput-object v11, v7, La0/n;->m:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v11, v3, Lz0/a;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v11, v7, La0/n;->j:Ljava/lang/String;

    .line 256
    .line 257
    iget v11, v3, Lz0/a;->c:I

    .line 258
    .line 259
    iput v11, v7, La0/n;->B:I

    .line 260
    .line 261
    iget v3, v3, Lz0/a;->b:I

    .line 262
    .line 263
    iput v3, v7, La0/n;->C:I

    .line 264
    .line 265
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v7, La0/n;->p:Ljava/util/List;

    .line 270
    .line 271
    iget-object v3, v0, Lf1/e;->d:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v3, v7, La0/n;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget v3, v0, Lf1/e;->e:I

    .line 276
    .line 277
    iput v3, v7, La0/n;->f:I

    .line 278
    .line 279
    new-instance v3, La0/o;

    .line 280
    .line 281
    invoke-direct {v3, v7}, La0/o;-><init>(La0/n;)V

    .line 282
    .line 283
    .line 284
    iget v7, v3, La0/o;->D:I

    .line 285
    .line 286
    int-to-long v13, v7

    .line 287
    const-wide/32 v17, 0x3d090000

    .line 288
    .line 289
    .line 290
    div-long v13, v17, v13

    .line 291
    .line 292
    iput-wide v13, v0, Lf1/e;->r:J

    .line 293
    .line 294
    iget-object v7, v0, Lf1/e;->g:Lz0/F;

    .line 295
    .line 296
    invoke-interface {v7, v3}, Lz0/F;->a(La0/o;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v6, v0, Lf1/e;->q:Z

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v8, v14}, LX0/g;->u(I)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v8, v10}, LX0/g;->u(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v12}, LX0/g;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/lit8 v7, v3, -0x7

    .line 313
    .line 314
    iget-boolean v8, v0, Lf1/e;->l:Z

    .line 315
    .line 316
    if-eqz v8, :cond_7

    .line 317
    .line 318
    add-int/lit8 v7, v3, -0x9

    .line 319
    .line 320
    :cond_7
    iget-object v3, v0, Lf1/e;->g:Lz0/F;

    .line 321
    .line 322
    iget-wide v8, v0, Lf1/e;->r:J

    .line 323
    .line 324
    iput v10, v0, Lf1/e;->i:I

    .line 325
    .line 326
    iput v2, v0, Lf1/e;->j:I

    .line 327
    .line 328
    iput-object v3, v0, Lf1/e;->u:Lz0/F;

    .line 329
    .line 330
    iput-wide v8, v0, Lf1/e;->v:J

    .line 331
    .line 332
    iput v7, v0, Lf1/e;->s:I

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    iget-object v3, v13, Ld0/p;->a:[B

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iget v8, v0, Lf1/e;->j:I

    .line 343
    .line 344
    rsub-int/lit8 v8, v8, 0xa

    .line 345
    .line 346
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget v8, v0, Lf1/e;->j:I

    .line 351
    .line 352
    invoke-virtual {v1, v3, v8, v7}, Ld0/p;->f([BII)V

    .line 353
    .line 354
    .line 355
    iget v3, v0, Lf1/e;->j:I

    .line 356
    .line 357
    add-int/2addr v3, v7

    .line 358
    iput v3, v0, Lf1/e;->j:I

    .line 359
    .line 360
    if-ne v3, v14, :cond_0

    .line 361
    .line 362
    iget-object v3, v0, Lf1/e;->h:Lz0/F;

    .line 363
    .line 364
    invoke-interface {v3, v13, v14, v2}, Lz0/F;->b(Ld0/p;II)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x6

    .line 368
    invoke-virtual {v13, v3}, Ld0/p;->G(I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lf1/e;->h:Lz0/F;

    .line 372
    .line 373
    invoke-virtual {v13}, Ld0/p;->t()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v7, v14

    .line 378
    iput v10, v0, Lf1/e;->i:I

    .line 379
    .line 380
    iput v14, v0, Lf1/e;->j:I

    .line 381
    .line 382
    iput-object v3, v0, Lf1/e;->u:Lz0/F;

    .line 383
    .line 384
    const-wide/16 v8, 0x0

    .line 385
    .line 386
    iput-wide v8, v0, Lf1/e;->v:J

    .line 387
    .line 388
    iput v7, v0, Lf1/e;->s:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_a
    iget-object v3, v8, LX0/g;->b:[B

    .line 401
    .line 402
    iget-object v7, v1, Ld0/p;->a:[B

    .line 403
    .line 404
    iget v12, v1, Ld0/p;->b:I

    .line 405
    .line 406
    aget-byte v7, v7, v12

    .line 407
    .line 408
    aput-byte v7, v3, v2

    .line 409
    .line 410
    invoke-virtual {v8, v5}, LX0/g;->r(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v10}, LX0/g;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v7, v0, Lf1/e;->o:I

    .line 418
    .line 419
    const/4 v8, -0x1

    .line 420
    if-eq v7, v8, :cond_b

    .line 421
    .line 422
    if-eq v3, v7, :cond_b

    .line 423
    .line 424
    iput-boolean v2, v0, Lf1/e;->m:Z

    .line 425
    .line 426
    iput v2, v0, Lf1/e;->i:I

    .line 427
    .line 428
    iput v2, v0, Lf1/e;->j:I

    .line 429
    .line 430
    iput v9, v0, Lf1/e;->k:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_b
    iget-boolean v7, v0, Lf1/e;->m:Z

    .line 435
    .line 436
    if-nez v7, :cond_c

    .line 437
    .line 438
    iput-boolean v6, v0, Lf1/e;->m:Z

    .line 439
    .line 440
    iget v7, v0, Lf1/e;->p:I

    .line 441
    .line 442
    iput v7, v0, Lf1/e;->n:I

    .line 443
    .line 444
    iput v3, v0, Lf1/e;->o:I

    .line 445
    .line 446
    :cond_c
    iput v11, v0, Lf1/e;->i:I

    .line 447
    .line 448
    iput v2, v0, Lf1/e;->j:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_d
    iget-object v3, v1, Ld0/p;->a:[B

    .line 453
    .line 454
    iget v7, v1, Ld0/p;->b:I

    .line 455
    .line 456
    iget v14, v1, Ld0/p;->c:I

    .line 457
    .line 458
    :goto_4
    if-ge v7, v14, :cond_26

    .line 459
    .line 460
    add-int/lit8 v15, v7, 0x1

    .line 461
    .line 462
    aget-byte v9, v3, v7

    .line 463
    .line 464
    and-int/lit16 v11, v9, 0xff

    .line 465
    .line 466
    iget v4, v0, Lf1/e;->k:I

    .line 467
    .line 468
    const/16 v12, 0x200

    .line 469
    .line 470
    if-ne v4, v12, :cond_1f

    .line 471
    .line 472
    int-to-byte v4, v11

    .line 473
    and-int/lit16 v4, v4, 0xff

    .line 474
    .line 475
    const v19, 0xff00

    .line 476
    .line 477
    .line 478
    or-int v4, v19, v4

    .line 479
    .line 480
    const v20, 0xfff6

    .line 481
    .line 482
    .line 483
    and-int v4, v4, v20

    .line 484
    .line 485
    const v12, 0xfff0

    .line 486
    .line 487
    .line 488
    if-ne v4, v12, :cond_1f

    .line 489
    .line 490
    iget-boolean v4, v0, Lf1/e;->m:Z

    .line 491
    .line 492
    if-nez v4, :cond_1c

    .line 493
    .line 494
    const/4 v4, -0x1

    .line 495
    add-int/lit8 v21, v7, -0x1

    .line 496
    .line 497
    invoke-virtual {v1, v7}, Ld0/p;->G(I)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v8, LX0/g;->b:[B

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-ge v12, v6, :cond_e

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v1, v4, v2, v6}, Ld0/p;->f([BII)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v10}, LX0/g;->r(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v6}, LX0/g;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget v12, v0, Lf1/e;->n:I

    .line 521
    .line 522
    const/4 v10, -0x1

    .line 523
    if-eq v12, v10, :cond_f

    .line 524
    .line 525
    if-eq v4, v12, :cond_f

    .line 526
    .line 527
    move-object/from16 v22, v3

    .line 528
    .line 529
    move v3, v10

    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_f
    iget v12, v0, Lf1/e;->o:I

    .line 533
    .line 534
    if-eq v12, v10, :cond_12

    .line 535
    .line 536
    iget-object v10, v8, LX0/g;->b:[B

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-ge v12, v6, :cond_10

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_10
    invoke-virtual {v1, v10, v2, v6}, Ld0/p;->f([BII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v5}, LX0/g;->r(I)V

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x4

    .line 553
    invoke-virtual {v8, v10}, LX0/g;->i(I)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    iget v5, v0, Lf1/e;->o:I

    .line 558
    .line 559
    if-eq v12, v5, :cond_11

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_11
    invoke-virtual {v1, v15}, Ld0/p;->G(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_12
    const/4 v10, 0x4

    .line 568
    :goto_5
    iget-object v5, v8, LX0/g;->b:[B

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-ge v12, v10, :cond_13

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_13
    invoke-virtual {v1, v5, v2, v10}, Ld0/p;->f([BII)V

    .line 578
    .line 579
    .line 580
    const/16 v5, 0xe

    .line 581
    .line 582
    invoke-virtual {v8, v5}, LX0/g;->r(I)V

    .line 583
    .line 584
    .line 585
    const/16 v5, 0xd

    .line 586
    .line 587
    invoke-virtual {v8, v5}, LX0/g;->i(I)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    const/4 v5, 0x7

    .line 592
    if-ge v12, v5, :cond_14

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_14
    iget-object v5, v1, Ld0/p;->a:[B

    .line 597
    .line 598
    iget v10, v1, Ld0/p;->c:I

    .line 599
    .line 600
    add-int v12, v21, v12

    .line 601
    .line 602
    if-lt v12, v10, :cond_15

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_15
    aget-byte v2, v5, v12

    .line 606
    .line 607
    move-object/from16 v22, v3

    .line 608
    .line 609
    const/4 v3, -0x1

    .line 610
    if-ne v2, v3, :cond_17

    .line 611
    .line 612
    add-int/2addr v12, v6

    .line 613
    if-ne v12, v10, :cond_16

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_16
    aget-byte v2, v5, v12

    .line 617
    .line 618
    and-int/lit16 v5, v2, 0xff

    .line 619
    .line 620
    or-int v5, v19, v5

    .line 621
    .line 622
    and-int v5, v5, v20

    .line 623
    .line 624
    const v10, 0xfff0

    .line 625
    .line 626
    .line 627
    if-ne v5, v10, :cond_20

    .line 628
    .line 629
    and-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    shr-int/2addr v2, v5

    .line 633
    if-ne v2, v4, :cond_20

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_17
    const/16 v4, 0x49

    .line 637
    .line 638
    if-eq v2, v4, :cond_18

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_18
    add-int/lit8 v2, v12, 0x1

    .line 642
    .line 643
    if-ne v2, v10, :cond_19

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_19
    aget-byte v2, v5, v2

    .line 647
    .line 648
    const/16 v4, 0x44

    .line 649
    .line 650
    if-eq v2, v4, :cond_1a

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1a
    const/4 v2, 0x2

    .line 654
    add-int/2addr v12, v2

    .line 655
    if-ne v12, v10, :cond_1b

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_1b
    aget-byte v2, v5, v12

    .line 659
    .line 660
    const/16 v4, 0x33

    .line 661
    .line 662
    if-ne v2, v4, :cond_20

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_1c
    :goto_6
    const/4 v3, -0x1

    .line 666
    :goto_7
    and-int/lit8 v2, v9, 0x8

    .line 667
    .line 668
    const/4 v4, 0x3

    .line 669
    shr-int/2addr v2, v4

    .line 670
    iput v2, v0, Lf1/e;->p:I

    .line 671
    .line 672
    and-int/lit8 v2, v9, 0x1

    .line 673
    .line 674
    if-nez v2, :cond_1d

    .line 675
    .line 676
    move v2, v6

    .line 677
    goto :goto_8

    .line 678
    :cond_1d
    const/4 v2, 0x0

    .line 679
    :goto_8
    iput-boolean v2, v0, Lf1/e;->l:Z

    .line 680
    .line 681
    iget-boolean v2, v0, Lf1/e;->m:Z

    .line 682
    .line 683
    if-nez v2, :cond_1e

    .line 684
    .line 685
    iput v6, v0, Lf1/e;->i:I

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    iput v2, v0, Lf1/e;->j:I

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_1e
    const/4 v2, 0x0

    .line 692
    const/4 v4, 0x3

    .line 693
    iput v4, v0, Lf1/e;->i:I

    .line 694
    .line 695
    iput v2, v0, Lf1/e;->j:I

    .line 696
    .line 697
    :goto_9
    invoke-virtual {v1, v15}, Ld0/p;->G(I)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    const/4 v9, 0x0

    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :cond_1f
    :goto_a
    move-object/from16 v22, v3

    .line 705
    .line 706
    const/4 v3, -0x1

    .line 707
    :cond_20
    :goto_b
    iget v2, v0, Lf1/e;->k:I

    .line 708
    .line 709
    or-int v4, v2, v11

    .line 710
    .line 711
    const/16 v5, 0x149

    .line 712
    .line 713
    if-eq v4, v5, :cond_25

    .line 714
    .line 715
    const/16 v5, 0x1ff

    .line 716
    .line 717
    if-eq v4, v5, :cond_24

    .line 718
    .line 719
    const/16 v5, 0x344

    .line 720
    .line 721
    if-eq v4, v5, :cond_23

    .line 722
    .line 723
    const/16 v5, 0x433

    .line 724
    .line 725
    if-eq v4, v5, :cond_22

    .line 726
    .line 727
    const/16 v4, 0x100

    .line 728
    .line 729
    if-eq v2, v4, :cond_21

    .line 730
    .line 731
    iput v4, v0, Lf1/e;->k:I

    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    const/4 v5, 0x3

    .line 735
    const/4 v9, 0x0

    .line 736
    goto :goto_d

    .line 737
    :cond_21
    const/4 v2, 0x2

    .line 738
    const/4 v5, 0x3

    .line 739
    const/4 v9, 0x0

    .line 740
    goto :goto_c

    .line 741
    :cond_22
    const/4 v2, 0x2

    .line 742
    iput v2, v0, Lf1/e;->i:I

    .line 743
    .line 744
    const/4 v5, 0x3

    .line 745
    iput v5, v0, Lf1/e;->j:I

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    iput v9, v0, Lf1/e;->s:I

    .line 749
    .line 750
    invoke-virtual {v13, v9}, Ld0/p;->G(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v15}, Ld0/p;->G(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_23
    const/4 v2, 0x2

    .line 758
    const/16 v4, 0x100

    .line 759
    .line 760
    const/4 v5, 0x3

    .line 761
    const/4 v9, 0x0

    .line 762
    const/16 v7, 0x400

    .line 763
    .line 764
    iput v7, v0, Lf1/e;->k:I

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_24
    const/4 v2, 0x2

    .line 768
    const/16 v4, 0x100

    .line 769
    .line 770
    const/4 v5, 0x3

    .line 771
    const/16 v7, 0x200

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    iput v7, v0, Lf1/e;->k:I

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_25
    const/4 v2, 0x2

    .line 778
    const/16 v4, 0x100

    .line 779
    .line 780
    const/4 v5, 0x3

    .line 781
    const/4 v9, 0x0

    .line 782
    const/16 v7, 0x300

    .line 783
    .line 784
    iput v7, v0, Lf1/e;->k:I

    .line 785
    .line 786
    :goto_c
    move v7, v15

    .line 787
    :goto_d
    move v11, v5

    .line 788
    move-object/from16 v3, v22

    .line 789
    .line 790
    const/4 v10, 0x4

    .line 791
    const/16 v12, 0xd

    .line 792
    .line 793
    move v5, v2

    .line 794
    move v2, v9

    .line 795
    move v9, v4

    .line 796
    const/4 v4, 0x7

    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_26
    move v9, v2

    .line 800
    move v2, v5

    .line 801
    const/4 v3, -0x1

    .line 802
    invoke-virtual {v1, v7}, Ld0/p;->G(I)V

    .line 803
    .line 804
    .line 805
    :goto_e
    move v5, v2

    .line 806
    move v2, v9

    .line 807
    const/4 v4, 0x7

    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_27
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lf1/e;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lz0/p;Lf1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf1/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf1/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lf1/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf1/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lz0/p;->m(II)Lz0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf1/e;->g:Lz0/F;

    .line 22
    .line 23
    iput-object v0, p0, Lf1/e;->u:Lz0/F;

    .line 24
    .line 25
    iget-boolean v0, p0, Lf1/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lf1/F;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lf1/F;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lz0/p;->m(II)Lz0/F;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lf1/e;->h:Lz0/F;

    .line 43
    .line 44
    new-instance v0, La0/n;

    .line 45
    .line 46
    invoke-direct {v0}, La0/n;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lf1/F;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, La0/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, La0/n;->m:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, La0/o;

    .line 65
    .line 66
    invoke-direct {p2, v0}, La0/o;-><init>(La0/n;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lz0/F;->a(La0/o;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lz0/m;

    .line 74
    .line 75
    invoke-direct {p1}, Lz0/m;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lf1/e;->h:Lz0/F;

    .line 79
    .line 80
    :goto_0
    return-void
.end method
