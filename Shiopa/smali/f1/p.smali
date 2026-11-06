.class public final Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# instance fields
.field public final a:LC3/n;

.field public final b:Z

.field public final c:Z

.field public final d:Lf1/w;

.field public final e:Lf1/w;

.field public final f:Lf1/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lz0/F;

.field public k:Lf1/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ld0/p;


# direct methods
.method public constructor <init>(LC3/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/p;->a:LC3/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf1/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf1/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lf1/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lf1/w;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lf1/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf1/p;->d:Lf1/w;

    .line 22
    .line 23
    new-instance p1, Lf1/w;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lf1/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf1/p;->e:Lf1/w;

    .line 31
    .line 32
    new-instance p1, Lf1/w;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lf1/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf1/p;->f:Lf1/w;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lf1/p;->m:J

    .line 46
    .line 47
    new-instance p1, Ld0/p;

    .line 48
    .line 49
    invoke-direct {p1}, Ld0/p;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lf1/p;->o:Ld0/p;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lf1/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf1/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lf1/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lf1/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Le0/o;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf1/p;->d:Lf1/w;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf1/w;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf1/p;->e:Lf1/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Lf1/w;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lf1/p;->f:Lf1/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf1/w;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lf1/p;->a:LC3/n;

    .line 36
    .line 37
    iget-object v1, v1, LC3/n;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LP1/e;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LP1/e;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lf1/p;->k:Lf1/o;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lf1/o;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lf1/o;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, Lf1/o;->n:Lf1/n;

    .line 53
    .line 54
    iput-boolean v0, v1, Lf1/n;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lf1/n;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b(Ld0/p;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lf1/p;->j:Lz0/F;

    .line 7
    .line 8
    invoke-static {v3}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Ld0/w;->a:I

    .line 12
    .line 13
    iget v3, v1, Ld0/p;->b:I

    .line 14
    .line 15
    iget v4, v1, Ld0/p;->c:I

    .line 16
    .line 17
    iget-object v5, v1, Ld0/p;->a:[B

    .line 18
    .line 19
    iget-wide v6, v0, Lf1/p;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, Lf1/p;->g:J

    .line 28
    .line 29
    iget-object v6, v0, Lf1/p;->j:Lz0/F;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ld0/p;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v6, v1, v7, v8}, Lz0/F;->b(Ld0/p;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lf1/p;->h:[Z

    .line 40
    .line 41
    invoke-static {v5, v3, v4, v1}, Le0/o;->b([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5, v3, v4}, Lf1/p;->f([BII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 52
    .line 53
    aget-byte v7, v5, v6

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    sub-int v9, v1, v3

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v3, v1}, Lf1/p;->f([BII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sub-int v1, v4, v1

    .line 65
    .line 66
    iget-wide v10, v0, Lf1/p;->g:J

    .line 67
    .line 68
    int-to-long v12, v1

    .line 69
    sub-long/2addr v10, v12

    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    neg-int v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v8

    .line 75
    :goto_1
    iget-wide v12, v0, Lf1/p;->m:J

    .line 76
    .line 77
    iget-boolean v9, v0, Lf1/p;->l:Z

    .line 78
    .line 79
    iget-object v14, v0, Lf1/p;->a:LC3/n;

    .line 80
    .line 81
    iget-object v8, v0, Lf1/p;->e:Lf1/w;

    .line 82
    .line 83
    iget-object v15, v0, Lf1/p;->d:Lf1/w;

    .line 84
    .line 85
    iget-object v14, v14, LC3/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, LP1/e;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v0, Lf1/p;->k:Lf1/o;

    .line 92
    .line 93
    iget-boolean v9, v9, Lf1/o;->c:Z

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move/from16 v20, v1

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move/from16 v18, v6

    .line 105
    .line 106
    move/from16 v19, v7

    .line 107
    .line 108
    move-wide/from16 v21, v10

    .line 109
    .line 110
    move-wide/from16 v30, v12

    .line 111
    .line 112
    move v4, v2

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v15, v3}, Lf1/w;->b(I)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Lf1/w;->b(I)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, Lf1/p;->l:Z

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    iget-boolean v9, v15, Lf1/w;->c:Z

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    iget-boolean v9, v8, Lf1/w;->c:Z

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v15, Lf1/w;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, [B

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    iget v4, v15, Lf1/w;->d:I

    .line 145
    .line 146
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v8, Lf1/w;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [B

    .line 156
    .line 157
    iget v4, v8, Lf1/w;->d:I

    .line 158
    .line 159
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v15, Lf1/w;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, [B

    .line 169
    .line 170
    iget v4, v15, Lf1/w;->d:I

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-static {v2, v5, v4}, Le0/o;->i([BII)Le0/n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v8, Lf1/w;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, [B

    .line 182
    .line 183
    iget v5, v8, Lf1/w;->d:I

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    new-instance v6, LX0/g;

    .line 188
    .line 189
    move/from16 v19, v7

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    invoke-direct {v6, v4, v7, v5}, LX0/g;-><init>([BII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LX0/g;->m()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v6}, LX0/g;->m()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v6}, LX0/g;->t()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LX0/g;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    new-instance v7, Le0/m;

    .line 211
    .line 212
    invoke-direct {v7, v4, v5, v6}, Le0/m;-><init>(IIZ)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Ld0/a;->a:[B

    .line 216
    .line 217
    iget v5, v2, Le0/n;->a:I

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v6, v2, Le0/n;->b:I

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    iget v1, v2, Le0/n;->c:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    filled-new-array {v5, v6, v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v5, "avc1.%02X%02X%02X"

    .line 242
    .line 243
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v5, v0, Lf1/p;->j:Lz0/F;

    .line 248
    .line 249
    new-instance v6, La0/n;

    .line 250
    .line 251
    invoke-direct {v6}, La0/n;-><init>()V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v21, v10

    .line 255
    .line 256
    iget-object v10, v0, Lf1/p;->i:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v10, v6, La0/n;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v10, "video/avc"

    .line 261
    .line 262
    invoke-static {v10}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iput-object v10, v6, La0/n;->m:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v6, La0/n;->j:Ljava/lang/String;

    .line 269
    .line 270
    iget v1, v2, Le0/n;->e:I

    .line 271
    .line 272
    iput v1, v6, La0/n;->t:I

    .line 273
    .line 274
    iget v1, v2, Le0/n;->f:I

    .line 275
    .line 276
    iput v1, v6, La0/n;->u:I

    .line 277
    .line 278
    iget v1, v2, Le0/n;->h:I

    .line 279
    .line 280
    add-int/lit8 v27, v1, 0x8

    .line 281
    .line 282
    iget v1, v2, Le0/n;->i:I

    .line 283
    .line 284
    add-int/lit8 v28, v1, 0x8

    .line 285
    .line 286
    new-instance v1, La0/f;

    .line 287
    .line 288
    iget v10, v2, Le0/n;->p:I

    .line 289
    .line 290
    iget v11, v2, Le0/n;->q:I

    .line 291
    .line 292
    move-wide/from16 v30, v12

    .line 293
    .line 294
    iget v12, v2, Le0/n;->r:I

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    move/from16 v24, v10

    .line 301
    .line 302
    move/from16 v25, v11

    .line 303
    .line 304
    move/from16 v26, v12

    .line 305
    .line 306
    invoke-direct/range {v23 .. v29}, La0/f;-><init>(IIIII[B)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v6, La0/n;->A:La0/f;

    .line 310
    .line 311
    iget v1, v2, Le0/n;->g:F

    .line 312
    .line 313
    iput v1, v6, La0/n;->x:F

    .line 314
    .line 315
    iput-object v9, v6, La0/n;->p:Ljava/util/List;

    .line 316
    .line 317
    iget v1, v2, Le0/n;->s:I

    .line 318
    .line 319
    iput v1, v6, La0/n;->o:I

    .line 320
    .line 321
    new-instance v9, La0/o;

    .line 322
    .line 323
    invoke-direct {v9, v6}, La0/o;-><init>(La0/n;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v9}, Lz0/F;->a(La0/o;)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    iput-boolean v5, v0, Lf1/p;->l:Z

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-ltz v1, :cond_5

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    goto :goto_3

    .line 339
    :cond_5
    const/4 v5, 0x0

    .line 340
    :goto_3
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 341
    .line 342
    .line 343
    iput v1, v14, LP1/e;->b:I

    .line 344
    .line 345
    invoke-virtual {v14, v1}, LP1/e;->b(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lf1/p;->k:Lf1/o;

    .line 349
    .line 350
    iget-object v1, v1, Lf1/o;->d:Landroid/util/SparseArray;

    .line 351
    .line 352
    iget v5, v2, Le0/n;->d:I

    .line 353
    .line 354
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lf1/p;->k:Lf1/o;

    .line 358
    .line 359
    iget-object v1, v1, Lf1/o;->e:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Lf1/w;->d()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lf1/w;->d()V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    goto :goto_5

    .line 372
    :cond_6
    move/from16 v20, v1

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    move-object/from16 v17, v5

    .line 377
    .line 378
    move/from16 v18, v6

    .line 379
    .line 380
    move/from16 v19, v7

    .line 381
    .line 382
    move-wide/from16 v21, v10

    .line 383
    .line 384
    move-wide/from16 v30, v12

    .line 385
    .line 386
    iget-boolean v1, v15, Lf1/w;->c:Z

    .line 387
    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    iget-object v1, v15, Lf1/w;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, [B

    .line 393
    .line 394
    iget v2, v15, Lf1/w;->d:I

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    invoke-static {v1, v4, v2}, Le0/o;->i([BII)Le0/n;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v2, v1, Le0/n;->s:I

    .line 405
    .line 406
    if-ltz v2, :cond_7

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    goto :goto_4

    .line 410
    :cond_7
    const/4 v5, 0x0

    .line 411
    :goto_4
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 412
    .line 413
    .line 414
    iput v2, v14, LP1/e;->b:I

    .line 415
    .line 416
    invoke-virtual {v14, v2}, LP1/e;->b(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lf1/p;->k:Lf1/o;

    .line 420
    .line 421
    iget-object v2, v2, Lf1/o;->d:Landroid/util/SparseArray;

    .line 422
    .line 423
    iget v5, v1, Le0/n;->d:I

    .line 424
    .line 425
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Lf1/w;->d()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    const/4 v4, 0x3

    .line 433
    iget-boolean v1, v8, Lf1/w;->c:Z

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    iget-object v1, v8, Lf1/w;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, [B

    .line 440
    .line 441
    iget v2, v8, Lf1/w;->d:I

    .line 442
    .line 443
    new-instance v5, LX0/g;

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    invoke-direct {v5, v1, v6, v2}, LX0/g;-><init>([BII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, LX0/g;->m()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v5}, LX0/g;->m()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v5}, LX0/g;->t()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LX0/g;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    new-instance v6, Le0/m;

    .line 465
    .line 466
    invoke-direct {v6, v1, v2, v5}, Le0/m;-><init>(IIZ)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lf1/p;->k:Lf1/o;

    .line 470
    .line 471
    iget-object v2, v2, Lf1/o;->e:Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lf1/w;->d()V

    .line 477
    .line 478
    .line 479
    :cond_9
    :goto_5
    iget-object v1, v0, Lf1/p;->f:Lf1/w;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lf1/w;->b(I)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_a

    .line 486
    .line 487
    iget-object v2, v1, Lf1/w;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, [B

    .line 490
    .line 491
    iget v3, v1, Lf1/w;->d:I

    .line 492
    .line 493
    invoke-static {v2, v3}, Le0/o;->k([BI)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v3, v1, Lf1/w;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, [B

    .line 500
    .line 501
    iget-object v5, v0, Lf1/p;->o:Ld0/p;

    .line 502
    .line 503
    invoke-virtual {v5, v3, v2}, Ld0/p;->E([BI)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    invoke-virtual {v5, v2}, Ld0/p;->G(I)V

    .line 508
    .line 509
    .line 510
    move-wide/from16 v2, v30

    .line 511
    .line 512
    invoke-virtual {v14, v2, v3, v5}, LP1/e;->a(JLd0/p;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    iget-object v2, v0, Lf1/p;->k:Lf1/o;

    .line 516
    .line 517
    iget-boolean v3, v0, Lf1/p;->l:Z

    .line 518
    .line 519
    iget v5, v2, Lf1/o;->i:I

    .line 520
    .line 521
    const/16 v6, 0x9

    .line 522
    .line 523
    if-eq v5, v6, :cond_12

    .line 524
    .line 525
    iget-boolean v5, v2, Lf1/o;->c:Z

    .line 526
    .line 527
    if-eqz v5, :cond_11

    .line 528
    .line 529
    iget-object v5, v2, Lf1/o;->n:Lf1/n;

    .line 530
    .line 531
    iget-object v6, v2, Lf1/o;->m:Lf1/n;

    .line 532
    .line 533
    iget-boolean v7, v5, Lf1/n;->a:Z

    .line 534
    .line 535
    if-nez v7, :cond_b

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_b
    iget-boolean v7, v6, Lf1/n;->a:Z

    .line 540
    .line 541
    if-nez v7, :cond_c

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_c
    iget-object v7, v5, Lf1/n;->c:Le0/n;

    .line 546
    .line 547
    invoke-static {v7}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v9, v6, Lf1/n;->c:Le0/n;

    .line 551
    .line 552
    invoke-static {v9}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget v10, v5, Lf1/n;->f:I

    .line 556
    .line 557
    iget v11, v6, Lf1/n;->f:I

    .line 558
    .line 559
    if-ne v10, v11, :cond_12

    .line 560
    .line 561
    iget v10, v5, Lf1/n;->g:I

    .line 562
    .line 563
    iget v11, v6, Lf1/n;->g:I

    .line 564
    .line 565
    if-ne v10, v11, :cond_12

    .line 566
    .line 567
    iget-boolean v10, v5, Lf1/n;->h:Z

    .line 568
    .line 569
    iget-boolean v11, v6, Lf1/n;->h:Z

    .line 570
    .line 571
    if-ne v10, v11, :cond_12

    .line 572
    .line 573
    iget-boolean v10, v5, Lf1/n;->i:Z

    .line 574
    .line 575
    if-eqz v10, :cond_d

    .line 576
    .line 577
    iget-boolean v10, v6, Lf1/n;->i:Z

    .line 578
    .line 579
    if-eqz v10, :cond_d

    .line 580
    .line 581
    iget-boolean v10, v5, Lf1/n;->j:Z

    .line 582
    .line 583
    iget-boolean v11, v6, Lf1/n;->j:Z

    .line 584
    .line 585
    if-ne v10, v11, :cond_12

    .line 586
    .line 587
    :cond_d
    iget v10, v5, Lf1/n;->d:I

    .line 588
    .line 589
    iget v11, v6, Lf1/n;->d:I

    .line 590
    .line 591
    if-eq v10, v11, :cond_e

    .line 592
    .line 593
    if-eqz v10, :cond_12

    .line 594
    .line 595
    if-eqz v11, :cond_12

    .line 596
    .line 597
    :cond_e
    iget v9, v9, Le0/n;->m:I

    .line 598
    .line 599
    iget v7, v7, Le0/n;->m:I

    .line 600
    .line 601
    if-nez v7, :cond_f

    .line 602
    .line 603
    if-nez v9, :cond_f

    .line 604
    .line 605
    iget v10, v5, Lf1/n;->m:I

    .line 606
    .line 607
    iget v11, v6, Lf1/n;->m:I

    .line 608
    .line 609
    if-ne v10, v11, :cond_12

    .line 610
    .line 611
    iget v10, v5, Lf1/n;->n:I

    .line 612
    .line 613
    iget v11, v6, Lf1/n;->n:I

    .line 614
    .line 615
    if-ne v10, v11, :cond_12

    .line 616
    .line 617
    :cond_f
    const/4 v10, 0x1

    .line 618
    if-ne v7, v10, :cond_10

    .line 619
    .line 620
    if-ne v9, v10, :cond_10

    .line 621
    .line 622
    iget v7, v5, Lf1/n;->o:I

    .line 623
    .line 624
    iget v9, v6, Lf1/n;->o:I

    .line 625
    .line 626
    if-ne v7, v9, :cond_12

    .line 627
    .line 628
    iget v7, v5, Lf1/n;->p:I

    .line 629
    .line 630
    iget v9, v6, Lf1/n;->p:I

    .line 631
    .line 632
    if-ne v7, v9, :cond_12

    .line 633
    .line 634
    :cond_10
    iget-boolean v7, v5, Lf1/n;->k:Z

    .line 635
    .line 636
    iget-boolean v9, v6, Lf1/n;->k:Z

    .line 637
    .line 638
    if-ne v7, v9, :cond_12

    .line 639
    .line 640
    if-eqz v7, :cond_11

    .line 641
    .line 642
    iget v5, v5, Lf1/n;->l:I

    .line 643
    .line 644
    iget v6, v6, Lf1/n;->l:I

    .line 645
    .line 646
    if-eq v5, v6, :cond_11

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_11
    :goto_6
    const/4 v3, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_12
    :goto_7
    if-eqz v3, :cond_14

    .line 652
    .line 653
    iget-boolean v3, v2, Lf1/o;->o:Z

    .line 654
    .line 655
    if-eqz v3, :cond_14

    .line 656
    .line 657
    iget-wide v5, v2, Lf1/o;->j:J

    .line 658
    .line 659
    sub-long v10, v21, v5

    .line 660
    .line 661
    long-to-int v3, v10

    .line 662
    add-int v28, v20, v3

    .line 663
    .line 664
    iget-wide v9, v2, Lf1/o;->q:J

    .line 665
    .line 666
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    cmp-long v3, v9, v11

    .line 672
    .line 673
    if-nez v3, :cond_13

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_13
    iget-boolean v3, v2, Lf1/o;->r:Z

    .line 677
    .line 678
    iget-wide v11, v2, Lf1/o;->p:J

    .line 679
    .line 680
    sub-long/2addr v5, v11

    .line 681
    long-to-int v5, v5

    .line 682
    iget-object v6, v2, Lf1/o;->a:Lz0/F;

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    move-object/from16 v23, v6

    .line 687
    .line 688
    move-wide/from16 v24, v9

    .line 689
    .line 690
    move/from16 v26, v3

    .line 691
    .line 692
    move/from16 v27, v5

    .line 693
    .line 694
    invoke-interface/range {v23 .. v29}, Lz0/F;->c(JIIILz0/E;)V

    .line 695
    .line 696
    .line 697
    :cond_14
    :goto_8
    iget-wide v5, v2, Lf1/o;->j:J

    .line 698
    .line 699
    iput-wide v5, v2, Lf1/o;->p:J

    .line 700
    .line 701
    iget-wide v5, v2, Lf1/o;->l:J

    .line 702
    .line 703
    iput-wide v5, v2, Lf1/o;->q:J

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    iput-boolean v3, v2, Lf1/o;->r:Z

    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    iput-boolean v5, v2, Lf1/o;->o:Z

    .line 710
    .line 711
    :goto_9
    invoke-virtual {v2}, Lf1/o;->a()V

    .line 712
    .line 713
    .line 714
    iget-boolean v2, v2, Lf1/o;->r:Z

    .line 715
    .line 716
    if-eqz v2, :cond_15

    .line 717
    .line 718
    iput-boolean v3, v0, Lf1/p;->n:Z

    .line 719
    .line 720
    :cond_15
    iget-wide v2, v0, Lf1/p;->m:J

    .line 721
    .line 722
    iget-boolean v5, v0, Lf1/p;->l:Z

    .line 723
    .line 724
    if-eqz v5, :cond_16

    .line 725
    .line 726
    iget-object v5, v0, Lf1/p;->k:Lf1/o;

    .line 727
    .line 728
    iget-boolean v5, v5, Lf1/o;->c:Z

    .line 729
    .line 730
    if-eqz v5, :cond_17

    .line 731
    .line 732
    :cond_16
    move/from16 v5, v19

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_17
    move/from16 v5, v19

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :goto_a
    invoke-virtual {v15, v5}, Lf1/w;->e(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v5}, Lf1/w;->e(I)V

    .line 742
    .line 743
    .line 744
    :goto_b
    invoke-virtual {v1, v5}, Lf1/w;->e(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lf1/p;->k:Lf1/o;

    .line 748
    .line 749
    iget-boolean v6, v0, Lf1/p;->n:Z

    .line 750
    .line 751
    iput v5, v1, Lf1/o;->i:I

    .line 752
    .line 753
    iput-wide v2, v1, Lf1/o;->l:J

    .line 754
    .line 755
    move-wide/from16 v10, v21

    .line 756
    .line 757
    iput-wide v10, v1, Lf1/o;->j:J

    .line 758
    .line 759
    iput-boolean v6, v1, Lf1/o;->s:Z

    .line 760
    .line 761
    iget-boolean v2, v1, Lf1/o;->b:Z

    .line 762
    .line 763
    if-eqz v2, :cond_18

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    if-eq v5, v2, :cond_1a

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_18
    const/4 v2, 0x1

    .line 770
    :goto_c
    iget-boolean v3, v1, Lf1/o;->c:Z

    .line 771
    .line 772
    if-eqz v3, :cond_19

    .line 773
    .line 774
    const/4 v3, 0x5

    .line 775
    if-eq v5, v3, :cond_1a

    .line 776
    .line 777
    if-eq v5, v2, :cond_1a

    .line 778
    .line 779
    const/4 v2, 0x2

    .line 780
    if-ne v5, v2, :cond_19

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_19
    const/4 v3, 0x0

    .line 784
    goto :goto_e

    .line 785
    :cond_1a
    :goto_d
    iget-object v2, v1, Lf1/o;->m:Lf1/n;

    .line 786
    .line 787
    iget-object v3, v1, Lf1/o;->n:Lf1/n;

    .line 788
    .line 789
    iput-object v3, v1, Lf1/o;->m:Lf1/n;

    .line 790
    .line 791
    iput-object v2, v1, Lf1/o;->n:Lf1/n;

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    iput-boolean v3, v2, Lf1/n;->b:Z

    .line 795
    .line 796
    iput-boolean v3, v2, Lf1/n;->a:Z

    .line 797
    .line 798
    iput v3, v1, Lf1/o;->h:I

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    iput-boolean v2, v1, Lf1/o;->k:Z

    .line 802
    .line 803
    :goto_e
    move v8, v3

    .line 804
    move v2, v4

    .line 805
    move/from16 v4, v16

    .line 806
    .line 807
    move-object/from16 v5, v17

    .line 808
    .line 809
    move/from16 v3, v18

    .line 810
    .line 811
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf1/p;->j:Lz0/F;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ld0/w;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lf1/p;->a:LC3/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p1, p1, LC3/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LP1/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LP1/e;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf1/p;->k:Lf1/o;

    .line 21
    .line 22
    iget-wide v0, p0, Lf1/p;->g:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lf1/o;->a()V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p1, Lf1/o;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, Lf1/o;->q:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v5, p1, Lf1/o;->r:Z

    .line 43
    .line 44
    iget-wide v6, p1, Lf1/o;->p:J

    .line 45
    .line 46
    sub-long/2addr v0, v6

    .line 47
    long-to-int v6, v0

    .line 48
    iget-object v2, p1, Lf1/o;->a:Lz0/F;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move v7, v9

    .line 52
    invoke-interface/range {v2 .. v8}, Lz0/F;->c(JIIILz0/E;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-boolean v9, p1, Lf1/o;->o:Z

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lf1/p;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Lf1/p;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lf1/p;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lz0/p;Lf1/F;)V
    .locals 4

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
    iput-object v0, p0, Lf1/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf1/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf1/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lz0/p;->m(II)Lz0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf1/p;->j:Lz0/F;

    .line 22
    .line 23
    new-instance v1, Lf1/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Lf1/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lf1/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lf1/o;-><init>(Lz0/F;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf1/p;->k:Lf1/o;

    .line 33
    .line 34
    iget-object v0, p0, Lf1/p;->a:LC3/n;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LC3/n;->r(Lz0/p;Lf1/F;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lf1/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lf1/p;->k:Lf1/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Lf1/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lf1/p;->d:Lf1/w;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lf1/w;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lf1/p;->e:Lf1/w;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lf1/w;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lf1/p;->f:Lf1/w;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lf1/w;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lf1/p;->k:Lf1/o;

    .line 35
    .line 36
    iget-boolean v5, v4, Lf1/o;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lf1/o;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lf1/o;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lf1/o;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Lf1/o;->g:[B

    .line 60
    .line 61
    iget v6, v4, Lf1/o;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Lf1/o;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Lf1/o;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Lf1/o;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Lf1/o;->f:LX0/g;

    .line 74
    .line 75
    iput-object v2, v3, LX0/g;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, LX0/g;->d:I

    .line 79
    .line 80
    iput v1, v3, LX0/g;->c:I

    .line 81
    .line 82
    iput v2, v3, LX0/g;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, LX0/g;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LX0/g;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, LX0/g;->t()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, LX0/g;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, LX0/g;->u(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX0/g;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, LX0/g;->m()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX0/g;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, LX0/g;->m()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Lf1/o;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Lf1/o;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Lf1/o;->n:Lf1/n;

    .line 139
    .line 140
    iput v6, v1, Lf1/n;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Lf1/n;->b:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, LX0/g;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, LX0/g;->m()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Lf1/o;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Lf1/o;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Le0/m;

    .line 175
    .line 176
    iget-object v11, v4, Lf1/o;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Le0/m;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Le0/n;

    .line 185
    .line 186
    iget-boolean v12, v11, Le0/n;->j:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, LX0/g;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, LX0/g;->u(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Le0/n;->l:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, LX0/g;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, LX0/g;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Le0/n;->k:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, LX0/g;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, LX0/g;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, LX0/g;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, LX0/g;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Lf1/o;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, LX0/g;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, LX0/g;->m()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Le0/m;->b:Z

    .line 277
    .line 278
    iget v2, v11, Le0/n;->m:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Le0/n;->n:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, LX0/g;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, LX0/g;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, LX0/g;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, LX0/g;->n()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Le0/n;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, LX0/g;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, LX0/g;->n()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, LX0/g;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, LX0/g;->n()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Lf1/o;->n:Lf1/n;

    .line 362
    .line 363
    iput-object v11, v0, Lf1/n;->c:Le0/n;

    .line 364
    .line 365
    iput v1, v0, Lf1/n;->d:I

    .line 366
    .line 367
    iput v6, v0, Lf1/n;->e:I

    .line 368
    .line 369
    iput v8, v0, Lf1/n;->f:I

    .line 370
    .line 371
    iput v7, v0, Lf1/n;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, Lf1/n;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Lf1/n;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Lf1/n;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Lf1/n;->k:Z

    .line 380
    .line 381
    iput v15, v0, Lf1/n;->l:I

    .line 382
    .line 383
    iput v2, v0, Lf1/n;->m:I

    .line 384
    .line 385
    iput v10, v0, Lf1/n;->n:I

    .line 386
    .line 387
    iput v3, v0, Lf1/n;->o:I

    .line 388
    .line 389
    iput v9, v0, Lf1/n;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Lf1/n;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Lf1/n;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Lf1/o;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method
