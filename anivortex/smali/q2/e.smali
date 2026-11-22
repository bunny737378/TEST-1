.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:LJ1/K;

.field public final c:Lh1/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LJ1/I;

.field public i:LJ1/I;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:LJ1/I;

.field public w:J


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
    sput-object v0, Lq2/e;->x:[B

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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/K;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LJ1/K;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq2/e;->b:LJ1/K;

    .line 13
    .line 14
    new-instance v0, Lh1/t;

    .line 15
    .line 16
    sget-object v1, Lq2/e;->x:[B

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
    invoke-direct {v0, v1}, Lh1/t;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq2/e;->c:Lh1/t;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lq2/e;->o:I

    .line 31
    .line 32
    iput v0, p0, Lq2/e;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lq2/e;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lq2/e;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lq2/e;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lq2/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lq2/e;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lq2/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lq2/e;->j:I

    .line 53
    .line 54
    iput p1, p0, Lq2/e;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lq2/e;->l:I

    .line 59
    .line 60
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
    iput-wide v0, p0, Lq2/e;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lq2/e;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lq2/e;->j:I

    .line 12
    .line 13
    iput v0, p0, Lq2/e;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lq2/e;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lh1/t;)V
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
    iget-object v6, v0, Lq2/e;->h:LJ1/I;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, Lh1/I;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_27

    .line 20
    .line 21
    iget v6, v0, Lq2/e;->j:I

    .line 22
    .line 23
    iget-object v7, v0, Lq2/e;->b:LJ1/K;

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
    iget-object v13, v0, Lq2/e;->c:Lh1/t;

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
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, v0, Lq2/e;->t:I

    .line 51
    .line 52
    iget v9, v0, Lq2/e;->k:I

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
    iget-object v7, v0, Lq2/e;->v:LJ1/I;

    .line 60
    .line 61
    invoke-interface {v7, v6, v1}, LJ1/I;->g(ILh1/t;)V

    .line 62
    .line 63
    .line 64
    iget v7, v0, Lq2/e;->k:I

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    iput v7, v0, Lq2/e;->k:I

    .line 68
    .line 69
    iget v6, v0, Lq2/e;->t:I

    .line 70
    .line 71
    if-ne v7, v6, :cond_0

    .line 72
    .line 73
    iget-wide v6, v0, Lq2/e;->u:J

    .line 74
    .line 75
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v6, v6, v9

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    move v6, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v11

    .line 87
    :goto_1
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lq2/e;->v:LJ1/I;

    .line 91
    .line 92
    iget-wide v13, v0, Lq2/e;->u:J

    .line 93
    .line 94
    iget v6, v0, Lq2/e;->t:I

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    invoke-interface/range {v12 .. v18}, LJ1/I;->a(JIIILJ1/H;)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v0, Lq2/e;->u:J

    .line 107
    .line 108
    iget-wide v9, v0, Lq2/e;->w:J

    .line 109
    .line 110
    add-long/2addr v6, v9

    .line 111
    iput-wide v6, v0, Lq2/e;->u:J

    .line 112
    .line 113
    iput v11, v0, Lq2/e;->j:I

    .line 114
    .line 115
    iput v11, v0, Lq2/e;->k:I

    .line 116
    .line 117
    iput v8, v0, Lq2/e;->l:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iget-boolean v6, v0, Lq2/e;->m:Z

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v6, v8

    .line 134
    :goto_2
    iget-object v13, v7, LJ1/K;->b:[B

    .line 135
    .line 136
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    iget v4, v0, Lq2/e;->k:I

    .line 143
    .line 144
    sub-int v4, v6, v4

    .line 145
    .line 146
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v15, v0, Lq2/e;->k:I

    .line 151
    .line 152
    invoke-virtual {v1, v13, v15, v4}, Lh1/t;->k([BII)V

    .line 153
    .line 154
    .line 155
    iget v13, v0, Lq2/e;->k:I

    .line 156
    .line 157
    add-int/2addr v13, v4

    .line 158
    iput v13, v0, Lq2/e;->k:I

    .line 159
    .line 160
    if-ne v13, v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v7, v11}, LJ1/K;->q(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v0, Lq2/e;->r:Z

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v2}, LJ1/K;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v5

    .line 174
    if-eq v4, v2, :cond_5

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v13, "Detected audio object type: "

    .line 179
    .line 180
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ", but assuming AAC LC."

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "AdtsReader"

    .line 196
    .line 197
    invoke-static {v6, v4}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v4, v2

    .line 201
    :cond_5
    invoke-virtual {v7, v8}, LJ1/K;->t(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, LJ1/K;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v8, v0, Lq2/e;->p:I

    .line 209
    .line 210
    invoke-static {v4, v8, v6}, LJ1/b;->a(III)[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, LJ1/K;

    .line 215
    .line 216
    invoke-direct {v6, v2, v4}, LJ1/K;-><init>(I[B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v11}, LJ1/b;->r(LJ1/K;Z)LJ1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v8, Le1/n;

    .line 224
    .line 225
    invoke-direct {v8}, Le1/n;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v0, Lq2/e;->g:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v8, Le1/n;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v0, Lq2/e;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iput-object v10, v8, Le1/n;->l:Ljava/lang/String;

    .line 239
    .line 240
    const-string v10, "audio/mp4a-latm"

    .line 241
    .line 242
    invoke-static {v10}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput-object v10, v8, Le1/n;->m:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v6, LJ1/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v10, v8, Le1/n;->j:Ljava/lang/String;

    .line 251
    .line 252
    iget v10, v6, LJ1/a;->c:I

    .line 253
    .line 254
    iput v10, v8, Le1/n;->E:I

    .line 255
    .line 256
    iget v6, v6, LJ1/a;->b:I

    .line 257
    .line 258
    iput v6, v8, Le1/n;->F:I

    .line 259
    .line 260
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v8, Le1/n;->p:Ljava/util/List;

    .line 265
    .line 266
    iget-object v4, v0, Lq2/e;->d:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v4, v8, Le1/n;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget v4, v0, Lq2/e;->e:I

    .line 271
    .line 272
    iput v4, v8, Le1/n;->f:I

    .line 273
    .line 274
    new-instance v4, Le1/o;

    .line 275
    .line 276
    invoke-direct {v4, v8}, Le1/o;-><init>(Le1/n;)V

    .line 277
    .line 278
    .line 279
    iget v6, v4, Le1/o;->G:I

    .line 280
    .line 281
    int-to-long v13, v6

    .line 282
    const-wide/32 v17, 0x3d090000

    .line 283
    .line 284
    .line 285
    div-long v13, v17, v13

    .line 286
    .line 287
    iput-wide v13, v0, Lq2/e;->s:J

    .line 288
    .line 289
    iget-object v6, v0, Lq2/e;->h:LJ1/I;

    .line 290
    .line 291
    invoke-interface {v6, v4}, LJ1/I;->e(Le1/o;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v5, v0, Lq2/e;->r:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v7, v14}, LJ1/K;->t(I)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v7, v9}, LJ1/K;->t(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v12}, LJ1/K;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/lit8 v6, v4, -0x7

    .line 308
    .line 309
    iget-boolean v7, v0, Lq2/e;->m:Z

    .line 310
    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    add-int/lit8 v6, v4, -0x9

    .line 314
    .line 315
    :cond_7
    iget-object v4, v0, Lq2/e;->h:LJ1/I;

    .line 316
    .line 317
    iget-wide v7, v0, Lq2/e;->s:J

    .line 318
    .line 319
    iput v9, v0, Lq2/e;->j:I

    .line 320
    .line 321
    iput v11, v0, Lq2/e;->k:I

    .line 322
    .line 323
    iput-object v4, v0, Lq2/e;->v:LJ1/I;

    .line 324
    .line 325
    iput-wide v7, v0, Lq2/e;->w:J

    .line 326
    .line 327
    iput v6, v0, Lq2/e;->t:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    const/16 v16, 0x7

    .line 332
    .line 333
    iget-object v4, v13, Lh1/t;->a:[B

    .line 334
    .line 335
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget v7, v0, Lq2/e;->k:I

    .line 340
    .line 341
    rsub-int/lit8 v7, v7, 0xa

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget v7, v0, Lq2/e;->k:I

    .line 348
    .line 349
    invoke-virtual {v1, v4, v7, v6}, Lh1/t;->k([BII)V

    .line 350
    .line 351
    .line 352
    iget v4, v0, Lq2/e;->k:I

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    iput v4, v0, Lq2/e;->k:I

    .line 356
    .line 357
    if-ne v4, v14, :cond_0

    .line 358
    .line 359
    iget-object v4, v0, Lq2/e;->i:LJ1/I;

    .line 360
    .line 361
    invoke-interface {v4, v14, v13}, LJ1/I;->g(ILh1/t;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x6

    .line 365
    invoke-virtual {v13, v4}, Lh1/t;->N(I)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lq2/e;->i:LJ1/I;

    .line 369
    .line 370
    invoke-virtual {v13}, Lh1/t;->z()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    add-int/2addr v6, v14

    .line 375
    iput v9, v0, Lq2/e;->j:I

    .line 376
    .line 377
    iput v14, v0, Lq2/e;->k:I

    .line 378
    .line 379
    iput-object v4, v0, Lq2/e;->v:LJ1/I;

    .line 380
    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    iput-wide v7, v0, Lq2/e;->w:J

    .line 384
    .line 385
    iput v6, v0, Lq2/e;->t:I

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_9
    const/16 v16, 0x7

    .line 390
    .line 391
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_a

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_a
    iget-object v4, v7, LJ1/K;->b:[B

    .line 400
    .line 401
    iget-object v6, v1, Lh1/t;->a:[B

    .line 402
    .line 403
    iget v12, v1, Lh1/t;->b:I

    .line 404
    .line 405
    aget-byte v6, v6, v12

    .line 406
    .line 407
    aput-byte v6, v4, v11

    .line 408
    .line 409
    invoke-virtual {v7, v2}, LJ1/K;->q(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v9}, LJ1/K;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget v6, v0, Lq2/e;->p:I

    .line 417
    .line 418
    if-eq v6, v3, :cond_b

    .line 419
    .line 420
    if-eq v4, v6, :cond_b

    .line 421
    .line 422
    iput-boolean v11, v0, Lq2/e;->n:Z

    .line 423
    .line 424
    iput v11, v0, Lq2/e;->j:I

    .line 425
    .line 426
    iput v11, v0, Lq2/e;->k:I

    .line 427
    .line 428
    iput v8, v0, Lq2/e;->l:I

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_b
    iget-boolean v6, v0, Lq2/e;->n:Z

    .line 433
    .line 434
    if-nez v6, :cond_c

    .line 435
    .line 436
    iput-boolean v5, v0, Lq2/e;->n:Z

    .line 437
    .line 438
    iget v6, v0, Lq2/e;->q:I

    .line 439
    .line 440
    iput v6, v0, Lq2/e;->o:I

    .line 441
    .line 442
    iput v4, v0, Lq2/e;->p:I

    .line 443
    .line 444
    :cond_c
    iput v10, v0, Lq2/e;->j:I

    .line 445
    .line 446
    iput v11, v0, Lq2/e;->k:I

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_d
    const/16 v16, 0x7

    .line 451
    .line 452
    iget-object v4, v1, Lh1/t;->a:[B

    .line 453
    .line 454
    iget v6, v1, Lh1/t;->b:I

    .line 455
    .line 456
    iget v14, v1, Lh1/t;->c:I

    .line 457
    .line 458
    :goto_4
    if-ge v6, v14, :cond_26

    .line 459
    .line 460
    add-int/lit8 v15, v6, 0x1

    .line 461
    .line 462
    aget-byte v8, v4, v6

    .line 463
    .line 464
    move/from16 v18, v10

    .line 465
    .line 466
    and-int/lit16 v10, v8, 0xff

    .line 467
    .line 468
    iget v12, v0, Lq2/e;->l:I

    .line 469
    .line 470
    const/16 v2, 0x200

    .line 471
    .line 472
    if-ne v12, v2, :cond_20

    .line 473
    .line 474
    int-to-byte v12, v10

    .line 475
    and-int/lit16 v12, v12, 0xff

    .line 476
    .line 477
    const v20, 0xff00

    .line 478
    .line 479
    .line 480
    or-int v12, v20, v12

    .line 481
    .line 482
    const v21, 0xfff6

    .line 483
    .line 484
    .line 485
    and-int v12, v12, v21

    .line 486
    .line 487
    const v2, 0xfff0

    .line 488
    .line 489
    .line 490
    if-ne v12, v2, :cond_20

    .line 491
    .line 492
    iget-boolean v12, v0, Lq2/e;->n:Z

    .line 493
    .line 494
    if-nez v12, :cond_1d

    .line 495
    .line 496
    add-int/lit8 v12, v6, -0x1

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Lh1/t;->N(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v7, LJ1/K;->b:[B

    .line 502
    .line 503
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ge v3, v5, :cond_e

    .line 508
    .line 509
    move/from16 v22, v5

    .line 510
    .line 511
    :goto_5
    const/4 v11, -0x1

    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_e
    invoke-virtual {v1, v2, v11, v5}, Lh1/t;->k([BII)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v9}, LJ1/K;->q(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v5}, LJ1/K;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget v3, v0, Lq2/e;->o:I

    .line 525
    .line 526
    const/4 v9, -0x1

    .line 527
    if-eq v3, v9, :cond_f

    .line 528
    .line 529
    if-eq v2, v3, :cond_f

    .line 530
    .line 531
    move/from16 v22, v5

    .line 532
    .line 533
    move v11, v9

    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_f
    iget v3, v0, Lq2/e;->p:I

    .line 537
    .line 538
    if-eq v3, v9, :cond_12

    .line 539
    .line 540
    iget-object v3, v7, LJ1/K;->b:[B

    .line 541
    .line 542
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-ge v9, v5, :cond_10

    .line 547
    .line 548
    move/from16 v22, v5

    .line 549
    .line 550
    :goto_6
    const/4 v11, -0x1

    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_10
    invoke-virtual {v1, v3, v11, v5}, Lh1/t;->k([BII)V

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x2

    .line 557
    invoke-virtual {v7, v3}, LJ1/K;->q(I)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    invoke-virtual {v7, v3}, LJ1/K;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    move/from16 v22, v5

    .line 566
    .line 567
    iget v5, v0, Lq2/e;->p:I

    .line 568
    .line 569
    if-eq v9, v5, :cond_11

    .line 570
    .line 571
    :goto_7
    goto :goto_5

    .line 572
    :cond_11
    invoke-virtual {v1, v15}, Lh1/t;->N(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_12
    move/from16 v22, v5

    .line 577
    .line 578
    const/4 v3, 0x4

    .line 579
    :goto_8
    iget-object v5, v7, LJ1/K;->b:[B

    .line 580
    .line 581
    invoke-virtual {v1}, Lh1/t;->a()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-ge v9, v3, :cond_13

    .line 586
    .line 587
    :goto_9
    goto :goto_6

    .line 588
    :cond_13
    invoke-virtual {v1, v5, v11, v3}, Lh1/t;->k([BII)V

    .line 589
    .line 590
    .line 591
    const/16 v5, 0xe

    .line 592
    .line 593
    invoke-virtual {v7, v5}, LJ1/K;->q(I)V

    .line 594
    .line 595
    .line 596
    const/16 v5, 0xd

    .line 597
    .line 598
    invoke-virtual {v7, v5}, LJ1/K;->i(I)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    move/from16 v3, v16

    .line 603
    .line 604
    if-ge v9, v3, :cond_14

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_14
    iget-object v3, v1, Lh1/t;->a:[B

    .line 608
    .line 609
    iget v5, v1, Lh1/t;->c:I

    .line 610
    .line 611
    add-int/2addr v12, v9

    .line 612
    if-lt v12, v5, :cond_15

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_15
    aget-byte v9, v3, v12

    .line 616
    .line 617
    const/4 v11, -0x1

    .line 618
    if-ne v9, v11, :cond_17

    .line 619
    .line 620
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    if-ne v12, v5, :cond_16

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_16
    aget-byte v3, v3, v12

    .line 626
    .line 627
    and-int/lit16 v5, v3, 0xff

    .line 628
    .line 629
    or-int v5, v20, v5

    .line 630
    .line 631
    and-int v5, v5, v21

    .line 632
    .line 633
    const v9, 0xfff0

    .line 634
    .line 635
    .line 636
    if-ne v5, v9, :cond_1c

    .line 637
    .line 638
    and-int/lit8 v3, v3, 0x8

    .line 639
    .line 640
    shr-int/lit8 v3, v3, 0x3

    .line 641
    .line 642
    if-ne v3, v2, :cond_1c

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_17
    const/16 v2, 0x49

    .line 646
    .line 647
    if-eq v9, v2, :cond_18

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_18
    add-int/lit8 v2, v12, 0x1

    .line 651
    .line 652
    if-ne v2, v5, :cond_19

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_19
    aget-byte v2, v3, v2

    .line 656
    .line 657
    const/16 v9, 0x44

    .line 658
    .line 659
    if-eq v2, v9, :cond_1a

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_1a
    const/16 v19, 0x2

    .line 663
    .line 664
    add-int/lit8 v12, v12, 0x2

    .line 665
    .line 666
    if-ne v12, v5, :cond_1b

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_1b
    aget-byte v2, v3, v12

    .line 670
    .line 671
    const/16 v3, 0x33

    .line 672
    .line 673
    if-ne v2, v3, :cond_1c

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_1c
    :goto_a
    move/from16 v2, v22

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1d
    move v11, v3

    .line 680
    move/from16 v22, v5

    .line 681
    .line 682
    :goto_b
    and-int/lit8 v2, v8, 0x8

    .line 683
    .line 684
    shr-int/lit8 v2, v2, 0x3

    .line 685
    .line 686
    iput v2, v0, Lq2/e;->q:I

    .line 687
    .line 688
    and-int/lit8 v2, v8, 0x1

    .line 689
    .line 690
    if-nez v2, :cond_1e

    .line 691
    .line 692
    move/from16 v2, v22

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1e
    const/4 v2, 0x0

    .line 696
    :goto_c
    iput-boolean v2, v0, Lq2/e;->m:Z

    .line 697
    .line 698
    iget-boolean v2, v0, Lq2/e;->n:Z

    .line 699
    .line 700
    if-nez v2, :cond_1f

    .line 701
    .line 702
    move/from16 v2, v22

    .line 703
    .line 704
    iput v2, v0, Lq2/e;->j:I

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    iput v3, v0, Lq2/e;->k:I

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_1f
    move/from16 v4, v18

    .line 711
    .line 712
    move/from16 v2, v22

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    iput v4, v0, Lq2/e;->j:I

    .line 716
    .line 717
    iput v3, v0, Lq2/e;->k:I

    .line 718
    .line 719
    :goto_d
    invoke-virtual {v1, v15}, Lh1/t;->N(I)V

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x2

    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :cond_20
    move v11, v3

    .line 726
    move v2, v5

    .line 727
    :goto_e
    iget v3, v0, Lq2/e;->l:I

    .line 728
    .line 729
    or-int v5, v3, v10

    .line 730
    .line 731
    const/16 v8, 0x149

    .line 732
    .line 733
    if-eq v5, v8, :cond_25

    .line 734
    .line 735
    const/16 v8, 0x1ff

    .line 736
    .line 737
    if-eq v5, v8, :cond_24

    .line 738
    .line 739
    const/16 v8, 0x344

    .line 740
    .line 741
    if-eq v5, v8, :cond_23

    .line 742
    .line 743
    const/16 v8, 0x433

    .line 744
    .line 745
    if-eq v5, v8, :cond_22

    .line 746
    .line 747
    const/16 v5, 0x100

    .line 748
    .line 749
    if-eq v3, v5, :cond_21

    .line 750
    .line 751
    iput v5, v0, Lq2/e;->l:I

    .line 752
    .line 753
    const/4 v3, 0x2

    .line 754
    const/4 v8, 0x3

    .line 755
    const/4 v9, 0x0

    .line 756
    goto :goto_10

    .line 757
    :cond_21
    const/4 v3, 0x2

    .line 758
    const/4 v8, 0x3

    .line 759
    const/4 v9, 0x0

    .line 760
    goto :goto_f

    .line 761
    :cond_22
    const/4 v3, 0x2

    .line 762
    iput v3, v0, Lq2/e;->j:I

    .line 763
    .line 764
    const/4 v8, 0x3

    .line 765
    iput v8, v0, Lq2/e;->k:I

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    iput v9, v0, Lq2/e;->t:I

    .line 769
    .line 770
    invoke-virtual {v13, v9}, Lh1/t;->N(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v15}, Lh1/t;->N(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_23
    const/4 v3, 0x2

    .line 778
    const/16 v5, 0x100

    .line 779
    .line 780
    const/4 v8, 0x3

    .line 781
    const/4 v9, 0x0

    .line 782
    const/16 v6, 0x400

    .line 783
    .line 784
    iput v6, v0, Lq2/e;->l:I

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_24
    const/4 v3, 0x2

    .line 788
    const/16 v5, 0x100

    .line 789
    .line 790
    const/16 v6, 0x200

    .line 791
    .line 792
    const/4 v8, 0x3

    .line 793
    const/4 v9, 0x0

    .line 794
    iput v6, v0, Lq2/e;->l:I

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_25
    const/4 v3, 0x2

    .line 798
    const/16 v5, 0x100

    .line 799
    .line 800
    const/4 v8, 0x3

    .line 801
    const/4 v9, 0x0

    .line 802
    const/16 v6, 0x300

    .line 803
    .line 804
    iput v6, v0, Lq2/e;->l:I

    .line 805
    .line 806
    :goto_f
    move v6, v15

    .line 807
    :goto_10
    move v10, v8

    .line 808
    const/16 v12, 0xd

    .line 809
    .line 810
    const/16 v16, 0x7

    .line 811
    .line 812
    move v8, v5

    .line 813
    move v5, v2

    .line 814
    move v2, v3

    .line 815
    move v3, v11

    .line 816
    move v11, v9

    .line 817
    const/4 v9, 0x4

    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_26
    move v11, v3

    .line 821
    move v3, v2

    .line 822
    move v2, v5

    .line 823
    invoke-virtual {v1, v6}, Lh1/t;->N(I)V

    .line 824
    .line 825
    .line 826
    :goto_11
    move v5, v2

    .line 827
    move v2, v3

    .line 828
    move v3, v11

    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
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
    iput-wide p2, p0, Lq2/e;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/q;Lq2/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lq2/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lq2/e;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lq2/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LJ1/q;->q(II)LJ1/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq2/e;->h:LJ1/I;

    .line 22
    .line 23
    iput-object v0, p0, Lq2/e;->v:LJ1/I;

    .line 24
    .line 25
    iget-boolean v0, p0, Lq2/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lq2/F;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LJ1/q;->q(II)LJ1/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lq2/e;->i:LJ1/I;

    .line 43
    .line 44
    new-instance v0, Le1/n;

    .line 45
    .line 46
    invoke-direct {v0}, Le1/n;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lq2/F;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Le1/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lq2/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Le1/n;->l:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "application/id3"

    .line 65
    .line 66
    invoke-static {p2}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v0, Le1/n;->m:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Le1/o;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Le1/o;-><init>(Le1/n;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, LJ1/I;->e(Le1/o;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, LJ1/n;

    .line 82
    .line 83
    invoke-direct {p1}, LJ1/n;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lq2/e;->i:LJ1/I;

    .line 87
    .line 88
    return-void
.end method
