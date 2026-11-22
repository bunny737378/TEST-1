.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public a:LJ1/q;

.field public b:Le2/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LJ1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le2/d;->f(LJ1/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Le1/F; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Le2/d;->b:Le2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Le2/i;->a:Le2/e;

    .line 6
    .line 7
    iget-object v2, v1, Le2/e;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le2/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Le2/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Le2/f;->b:J

    .line 17
    .line 18
    iput v3, v2, Le2/f;->c:I

    .line 19
    .line 20
    iput v3, v2, Le2/f;->d:I

    .line 21
    .line 22
    iput v3, v2, Le2/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Le2/e;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lh1/t;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lh1/t;->K(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Le2/e;->X:I

    .line 33
    .line 34
    iput-boolean v3, v1, Le2/e;->Z:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Le2/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Le2/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Le2/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Le2/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Le2/i;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Le2/i;->d:Le2/g;

    .line 63
    .line 64
    sget p4, Lh1/I;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Le2/g;->j(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Le2/i;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/d;->a:LJ1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le2/d;->a:LJ1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le2/d;->b:Le2/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LJ1/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le2/d;->f(LJ1/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, LJ1/l;->i0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Le2/d;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Le2/d;->a:LJ1/q;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, LJ1/q;->q(II)LJ1/I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Le2/d;->a:LJ1/q;

    .line 46
    .line 47
    invoke-interface {v4}, LJ1/q;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Le2/d;->b:Le2/i;

    .line 51
    .line 52
    iget-object v5, v0, Le2/d;->a:LJ1/q;

    .line 53
    .line 54
    iput-object v5, v4, Le2/i;->c:LJ1/q;

    .line 55
    .line 56
    iput-object v1, v4, Le2/i;->b:LJ1/I;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Le2/i;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Le2/d;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Le2/d;->b:Le2/i;

    .line 64
    .line 65
    iget-object v1, v7, Le2/i;->b:LJ1/I;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v1, Lh1/I;->a:I

    .line 71
    .line 72
    iget v1, v7, Le2/i;->h:I

    .line 73
    .line 74
    iget-object v4, v7, Le2/i;->a:Le2/e;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    if-eq v1, v10, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v7, Le2/i;->d:Le2/g;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, LJ1/l;

    .line 101
    .line 102
    invoke-interface {v1, v10}, Le2/g;->h(LJ1/l;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v1, v11, v13

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v11, v1, LJ1/r;->a:J

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    cmp-long v1, v11, v5

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v7, v11, v12}, Le2/i;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v7, Le2/i;->l:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v7, Le2/i;->d:Le2/g;

    .line 133
    .line 134
    invoke-interface {v1}, Le2/g;->d()LJ1/A;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Le2/i;->c:LJ1/q;

    .line 142
    .line 143
    invoke-interface {v11, v1}, LJ1/q;->m(LJ1/A;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v7, Le2/i;->b:LJ1/I;

    .line 147
    .line 148
    invoke-interface {v1}, LJ1/A;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-interface {v11, v5, v6}, LJ1/I;->d(J)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v7, Le2/i;->l:Z

    .line 156
    .line 157
    :cond_7
    iget-wide v5, v7, Le2/i;->k:J

    .line 158
    .line 159
    cmp-long v1, v5, v13

    .line 160
    .line 161
    if-gtz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v10}, Le2/e;->b(LJ1/l;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    iput v9, v7, Le2/i;->h:I

    .line 171
    .line 172
    return v8

    .line 173
    :cond_9
    :goto_1
    iput-wide v13, v7, Le2/i;->k:J

    .line 174
    .line 175
    iget-object v1, v4, Le2/e;->h0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lh1/t;

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Le2/i;->b(Lh1/t;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmp-long v5, v3, v13

    .line 184
    .line 185
    if-ltz v5, :cond_a

    .line 186
    .line 187
    iget-wide v5, v7, Le2/i;->g:J

    .line 188
    .line 189
    add-long v8, v5, v3

    .line 190
    .line 191
    iget-wide v10, v7, Le2/i;->e:J

    .line 192
    .line 193
    cmp-long v8, v8, v10

    .line 194
    .line 195
    if-ltz v8, :cond_a

    .line 196
    .line 197
    const-wide/32 v8, 0xf4240

    .line 198
    .line 199
    .line 200
    mul-long/2addr v5, v8

    .line 201
    iget v8, v7, Le2/i;->i:I

    .line 202
    .line 203
    int-to-long v8, v8

    .line 204
    div-long v18, v5, v8

    .line 205
    .line 206
    iget-object v5, v7, Le2/i;->b:LJ1/I;

    .line 207
    .line 208
    iget v6, v1, Lh1/t;->c:I

    .line 209
    .line 210
    invoke-interface {v5, v6, v1}, LJ1/I;->g(ILh1/t;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v7, Le2/i;->b:LJ1/I;

    .line 214
    .line 215
    iget v1, v1, Lh1/t;->c:I

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    move/from16 v21, v1

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    invoke-interface/range {v17 .. v23}, LJ1/I;->a(JIIILJ1/H;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    iput-wide v5, v7, Le2/i;->e:J

    .line 233
    .line 234
    :cond_a
    iget-wide v5, v7, Le2/i;->g:J

    .line 235
    .line 236
    add-long/2addr v5, v3

    .line 237
    iput-wide v5, v7, Le2/i;->g:J

    .line 238
    .line 239
    return v2

    .line 240
    :cond_b
    iget-wide v3, v7, Le2/i;->f:J

    .line 241
    .line 242
    long-to-int v1, v3

    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    check-cast v3, LJ1/l;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, LJ1/l;->p(IZ)Z

    .line 248
    .line 249
    .line 250
    iput v10, v7, Le2/i;->h:I

    .line 251
    .line 252
    return v2

    .line 253
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LJ1/l;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Le2/e;->b(LJ1/l;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    iput v9, v7, Le2/i;->h:I

    .line 264
    .line 265
    return v8

    .line 266
    :cond_d
    iget-wide v5, v1, LJ1/l;->g0:J

    .line 267
    .line 268
    iget-wide v11, v7, Le2/i;->f:J

    .line 269
    .line 270
    sub-long/2addr v5, v11

    .line 271
    iput-wide v5, v7, Le2/i;->k:J

    .line 272
    .line 273
    iget-object v1, v7, Le2/i;->j:Landroid/support/v4/media/session/q;

    .line 274
    .line 275
    iget-object v5, v4, Le2/e;->h0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lh1/t;

    .line 278
    .line 279
    invoke-virtual {v7, v5, v11, v12, v1}, Le2/i;->c(Lh1/t;JLandroid/support/v4/media/session/q;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, LJ1/l;

    .line 288
    .line 289
    iget-wide v5, v1, LJ1/l;->g0:J

    .line 290
    .line 291
    iput-wide v5, v7, Le2/i;->f:J

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    iget-object v1, v7, Le2/i;->j:Landroid/support/v4/media/session/q;

    .line 295
    .line 296
    iget-object v1, v1, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Le1/o;

    .line 299
    .line 300
    iget v6, v1, Le1/o;->G:I

    .line 301
    .line 302
    iput v6, v7, Le2/i;->i:I

    .line 303
    .line 304
    iget-boolean v6, v7, Le2/i;->m:Z

    .line 305
    .line 306
    if-nez v6, :cond_f

    .line 307
    .line 308
    iget-object v6, v7, Le2/i;->b:LJ1/I;

    .line 309
    .line 310
    invoke-interface {v6, v1}, LJ1/I;->e(Le1/o;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v7, Le2/i;->m:Z

    .line 314
    .line 315
    :cond_f
    iget-object v1, v7, Le2/i;->j:Landroid/support/v4/media/session/q;

    .line 316
    .line 317
    iget-object v1, v1, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LB1/S;

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iput-object v1, v7, Le2/i;->d:Le2/g;

    .line 324
    .line 325
    :goto_3
    move v3, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_10
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LJ1/l;

    .line 330
    .line 331
    iget-wide v8, v1, LJ1/l;->Z:J

    .line 332
    .line 333
    const-wide/16 v15, -0x1

    .line 334
    .line 335
    cmp-long v1, v8, v15

    .line 336
    .line 337
    if-nez v1, :cond_11

    .line 338
    .line 339
    new-instance v1, LP5/a;

    .line 340
    .line 341
    const/16 v3, 0x11

    .line 342
    .line 343
    invoke-direct {v1, v3}, LP5/a;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v7, Le2/i;->d:Le2/g;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    iget-object v1, v4, Le2/e;->g0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Le2/f;

    .line 352
    .line 353
    iget v4, v1, Le2/f;->a:I

    .line 354
    .line 355
    and-int/lit8 v4, v4, 0x4

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    move/from16 v16, v3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_12
    move/from16 v16, v2

    .line 363
    .line 364
    :goto_4
    new-instance v6, Le2/b;

    .line 365
    .line 366
    move v3, v10

    .line 367
    move-wide v10, v8

    .line 368
    iget-wide v8, v7, Le2/i;->f:J

    .line 369
    .line 370
    iget v4, v1, Le2/f;->d:I

    .line 371
    .line 372
    iget v12, v1, Le2/f;->e:I

    .line 373
    .line 374
    add-int/2addr v4, v12

    .line 375
    int-to-long v12, v4

    .line 376
    iget-wide v14, v1, Le2/f;->b:J

    .line 377
    .line 378
    invoke-direct/range {v6 .. v16}, Le2/b;-><init>(Le2/i;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v7, Le2/i;->d:Le2/g;

    .line 382
    .line 383
    :goto_5
    iput v3, v7, Le2/i;->h:I

    .line 384
    .line 385
    iget-object v1, v5, Lh1/t;->a:[B

    .line 386
    .line 387
    array-length v3, v1

    .line 388
    const v4, 0xfe01

    .line 389
    .line 390
    .line 391
    if-ne v3, v4, :cond_13

    .line 392
    .line 393
    return v2

    .line 394
    :cond_13
    iget v3, v5, Lh1/t;->c:I

    .line 395
    .line 396
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v3, v5, Lh1/t;->c:I

    .line 405
    .line 406
    invoke-virtual {v5, v3, v1}, Lh1/t;->L(I[B)V

    .line 407
    .line 408
    .line 409
    return v2
.end method

.method public final f(LJ1/l;)Z
    .locals 8

    .line 1
    new-instance v0, Le2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Le2/f;->a(LJ1/l;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Le2/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Le2/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lh1/t;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lh1/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lh1/t;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LJ1/l;->l([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lh1/t;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lh1/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lh1/t;->A()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lh1/t;->C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Le2/c;

    .line 69
    .line 70
    invoke-direct {p1}, Le2/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Le2/d;->b:Le2/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lh1/t;->N(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LJ1/b;->A(ILh1/t;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Le1/F; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Le2/j;

    .line 88
    .line 89
    invoke-direct {p1}, Le2/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Le2/d;->b:Le2/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lh1/t;->N(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Le2/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Le2/h;->e(Lh1/t;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Le2/h;

    .line 107
    .line 108
    invoke-direct {p1}, Le2/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Le2/d;->b:Le2/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
