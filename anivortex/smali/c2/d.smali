.class public final Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:J

.field public final b:Lh1/t;

.field public final c:LJ1/y;

.field public final d:LJ1/v;

.field public final e:LB/f2;

.field public final f:LJ1/n;

.field public g:LJ1/q;

.field public h:LJ1/I;

.field public i:LJ1/I;

.field public j:I

.field public k:Le1/D;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lc2/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lc2/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc2/d;->a:J

    .line 4
    new-instance p1, Lh1/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lh1/t;-><init>(I)V

    iput-object p1, p0, Lc2/d;->b:Lh1/t;

    .line 5
    new-instance p1, LJ1/y;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc2/d;->c:LJ1/y;

    .line 8
    new-instance p1, LJ1/v;

    invoke-direct {p1}, LJ1/v;-><init>()V

    iput-object p1, p0, Lc2/d;->d:LJ1/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lc2/d;->l:J

    .line 10
    new-instance p1, LB/f2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LB/f2;-><init>(I)V

    iput-object p1, p0, Lc2/d;->e:LB/f2;

    .line 11
    new-instance p1, LJ1/n;

    invoke-direct {p1}, LJ1/n;-><init>()V

    iput-object p1, p0, Lc2/d;->f:LJ1/n;

    .line 12
    iput-object p1, p0, Lc2/d;->i:LJ1/I;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lc2/d;->o:J

    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LJ1/l;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lc2/d;->h(LJ1/l;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc2/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lc2/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lc2/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Lc2/d;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lc2/d;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Lc2/d;->t:J

    .line 22
    .line 23
    iget-object p1, p0, Lc2/d;->q:Lc2/f;

    .line 24
    .line 25
    instance-of p2, p1, Lc2/b;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lc2/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final d(LJ1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc2/d;->g:LJ1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LJ1/q;->q(II)LJ1/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc2/d;->h:LJ1/I;

    .line 10
    .line 11
    iput-object p1, p0, Lc2/d;->i:LJ1/I;

    .line 12
    .line 13
    iget-object p1, p0, Lc2/d;->g:LJ1/q;

    .line 14
    .line 15
    invoke-interface {p1}, LJ1/q;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lc2/d;->b:Lh1/t;

    .line 4
    .line 5
    iget-object v5, v0, Lc2/d;->c:LJ1/y;

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v9, v0, Lc2/d;->h:LJ1/I;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v9, Lh1/I;->a:I

    .line 15
    .line 16
    iget v9, v0, Lc2/d;->j:I

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    :try_start_0
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, LJ1/l;

    .line 24
    .line 25
    invoke-virtual {v0, v9, v13}, Lc2/d;->h(LJ1/l;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v8, v5

    .line 30
    const/16 p2, 0x0

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    const/4 v14, -0x1

    .line 34
    const-wide/32 v21, 0xf4240

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2c

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v9, v0, Lc2/d;->q:Lc2/f;

    .line 40
    .line 41
    const-wide/32 v21, 0xf4240

    .line 42
    .line 43
    .line 44
    if-nez v9, :cond_34

    .line 45
    .line 46
    new-instance v9, Lh1/t;

    .line 47
    .line 48
    const/16 p2, 0x0

    .line 49
    .line 50
    iget v6, v5, LJ1/y;->b:I

    .line 51
    .line 52
    invoke-direct {v9, v6}, Lh1/t;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v9, Lh1/t;->a:[B

    .line 56
    .line 57
    const-wide/16 v23, 0x0

    .line 58
    .line 59
    iget v11, v5, LJ1/y;->b:I

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    check-cast v12, LJ1/l;

    .line 64
    .line 65
    invoke-virtual {v12, v6, v13, v11, v13}, LJ1/l;->l([BIIZ)Z

    .line 66
    .line 67
    .line 68
    iget v6, v5, LJ1/y;->a:I

    .line 69
    .line 70
    and-int/2addr v6, v8

    .line 71
    const/16 v11, 0x24

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget v6, v5, LJ1/y;->d:I

    .line 76
    .line 77
    if-eq v6, v8, :cond_1

    .line 78
    .line 79
    move v6, v11

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    const/16 v6, 0x15

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v6, v5, LJ1/y;->d:I

    .line 85
    .line 86
    if-eq v6, v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v6, 0xd

    .line 90
    .line 91
    :goto_2
    iget v3, v9, Lh1/t;->c:I

    .line 92
    .line 93
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v6, 0x4

    .line 99
    .line 100
    const v15, 0x56425249

    .line 101
    .line 102
    .line 103
    const v10, 0x496e666f

    .line 104
    .line 105
    .line 106
    const v12, 0x58696e67

    .line 107
    .line 108
    .line 109
    if-lt v3, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lh1/t;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lh1/t;->m()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v3, v12, :cond_6

    .line 119
    .line 120
    if-ne v3, v10, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget v3, v9, Lh1/t;->c:I

    .line 124
    .line 125
    const/16 v6, 0x28

    .line 126
    .line 127
    if-lt v3, v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Lh1/t;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lh1/t;->m()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v15, :cond_5

    .line 137
    .line 138
    move v3, v15

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v3, v13

    .line 141
    :cond_6
    :goto_3
    iget-object v6, v0, Lc2/d;->d:LJ1/v;

    .line 142
    .line 143
    const-wide/16 v25, -0x1

    .line 144
    .line 145
    const-wide/16 v27, 0x1

    .line 146
    .line 147
    if-eq v3, v10, :cond_7

    .line 148
    .line 149
    if-eq v3, v15, :cond_8

    .line 150
    .line 151
    if-eq v3, v12, :cond_7

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    check-cast v3, LJ1/l;

    .line 156
    .line 157
    iput v13, v3, LJ1/l;->i0:I

    .line 158
    .line 159
    move-object/from16 v29, p2

    .line 160
    .line 161
    move-object/from16 v40, v2

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    goto/16 :goto_18

    .line 165
    .line 166
    :cond_7
    move-object/from16 v40, v2

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    move-object/from16 v3, p1

    .line 172
    .line 173
    check-cast v3, LJ1/l;

    .line 174
    .line 175
    iget-wide v10, v3, LJ1/l;->g0:J

    .line 176
    .line 177
    const/4 v12, 0x6

    .line 178
    invoke-virtual {v9, v12}, Lh1/t;->O(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lh1/t;->m()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v14, v5, LJ1/y;->b:I

    .line 186
    .line 187
    int-to-long v14, v14

    .line 188
    add-long v34, v10, v14

    .line 189
    .line 190
    int-to-long v14, v12

    .line 191
    add-long v14, v34, v14

    .line 192
    .line 193
    invoke-virtual {v9}, Lh1/t;->m()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-gtz v12, :cond_9

    .line 198
    .line 199
    move-object/from16 v29, p2

    .line 200
    .line 201
    move-object/from16 v40, v2

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_9
    iget v13, v5, LJ1/y;->c:I

    .line 207
    .line 208
    int-to-long v7, v12

    .line 209
    iget v12, v5, LJ1/y;->f:I

    .line 210
    .line 211
    move-object/from16 v40, v5

    .line 212
    .line 213
    int-to-long v4, v12

    .line 214
    mul-long/2addr v7, v4

    .line 215
    sub-long v7, v7, v27

    .line 216
    .line 217
    invoke-static {v13, v7, v8}, Lh1/I;->R(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v32

    .line 221
    invoke-virtual {v9}, Lh1/t;->H()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v9}, Lh1/t;->H()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v9}, Lh1/t;->H()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x2

    .line 234
    invoke-virtual {v9, v8}, Lh1/t;->O(I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v8, v40

    .line 238
    .line 239
    iget v12, v8, LJ1/y;->b:I

    .line 240
    .line 241
    int-to-long v12, v12

    .line 242
    add-long/2addr v10, v12

    .line 243
    new-array v12, v4, [J

    .line 244
    .line 245
    new-array v13, v4, [J

    .line 246
    .line 247
    move-object/from16 v30, v12

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_4
    if-ge v12, v4, :cond_e

    .line 251
    .line 252
    move-object/from16 v40, v2

    .line 253
    .line 254
    int-to-long v1, v12

    .line 255
    mul-long v1, v1, v32

    .line 256
    .line 257
    move-wide/from16 v27, v1

    .line 258
    .line 259
    int-to-long v1, v4

    .line 260
    div-long v1, v27, v1

    .line 261
    .line 262
    aput-wide v1, v30, v12

    .line 263
    .line 264
    aput-wide v10, v13, v12

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq v7, v1, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    if-eq v7, v1, :cond_c

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    if-eq v7, v1, :cond_b

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    if-eq v7, v1, :cond_a

    .line 277
    .line 278
    move-object/from16 v29, p2

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v9}, Lh1/t;->E()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-virtual {v9}, Lh1/t;->D()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v9}, Lh1/t;->H()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-virtual {v9}, Lh1/t;->A()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_5
    int-to-long v1, v1

    .line 302
    move-wide/from16 v27, v1

    .line 303
    .line 304
    int-to-long v1, v5

    .line 305
    mul-long v1, v1, v27

    .line 306
    .line 307
    add-long/2addr v10, v1

    .line 308
    const/16 v39, 0x1

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v40

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    move-object/from16 v40, v2

    .line 316
    .line 317
    iget-wide v1, v3, LJ1/l;->Z:J

    .line 318
    .line 319
    cmp-long v4, v1, v25

    .line 320
    .line 321
    const-string v5, ", "

    .line 322
    .line 323
    const-string v7, "VbriSeeker"

    .line 324
    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    cmp-long v4, v1, v14

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v9, "VBRI data size mismatch: "

    .line 334
    .line 335
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v7, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    cmp-long v1, v14, v10

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "\nSeeking will be inaccurate."

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    :cond_10
    move-wide/from16 v36, v14

    .line 391
    .line 392
    new-instance v29, Lc2/g;

    .line 393
    .line 394
    iget v1, v8, LJ1/y;->e:I

    .line 395
    .line 396
    move/from16 v38, v1

    .line 397
    .line 398
    move-object/from16 v31, v13

    .line 399
    .line 400
    invoke-direct/range {v29 .. v38}, Lc2/g;-><init>([J[JJJJI)V

    .line 401
    .line 402
    .line 403
    :goto_6
    iget v1, v8, LJ1/y;->b:I

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v3, v1, v2}, LJ1/l;->p(IZ)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_18

    .line 410
    .line 411
    :goto_7
    invoke-virtual {v9}, Lh1/t;->m()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v39, 0x1

    .line 416
    .line 417
    and-int/lit8 v2, v1, 0x1

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-virtual {v9}, Lh1/t;->E()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_8
    const/16 v29, 0x2

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    const/4 v2, -0x1

    .line 429
    goto :goto_8

    .line 430
    :goto_9
    and-int/lit8 v4, v1, 0x2

    .line 431
    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    invoke-virtual {v9}, Lh1/t;->C()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    move-wide/from16 v36, v4

    .line 439
    .line 440
    :goto_a
    const/4 v4, 0x4

    .line 441
    goto :goto_b

    .line 442
    :cond_12
    move-wide/from16 v36, v25

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_b
    and-int/lit8 v5, v1, 0x4

    .line 446
    .line 447
    if-ne v5, v4, :cond_14

    .line 448
    .line 449
    const/16 v4, 0x64

    .line 450
    .line 451
    new-array v5, v4, [J

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :goto_c
    if-ge v7, v4, :cond_13

    .line 455
    .line 456
    invoke-virtual {v9}, Lh1/t;->A()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    int-to-long v10, v10

    .line 461
    aput-wide v10, v5, v7

    .line 462
    .line 463
    const/16 v39, 0x1

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object/from16 v38, v5

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    move-object/from16 v38, p2

    .line 472
    .line 473
    :goto_d
    and-int/lit8 v1, v1, 0x8

    .line 474
    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    const/4 v1, 0x4

    .line 478
    invoke-virtual {v9, v1}, Lh1/t;->O(I)V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v9}, Lh1/t;->a()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/16 v4, 0x18

    .line 486
    .line 487
    if-lt v1, v4, :cond_16

    .line 488
    .line 489
    const/16 v1, 0x15

    .line 490
    .line 491
    invoke-virtual {v9, v1}, Lh1/t;->O(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lh1/t;->D()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const v4, 0xfff000

    .line 499
    .line 500
    .line 501
    and-int/2addr v4, v1

    .line 502
    shr-int/lit8 v4, v4, 0xc

    .line 503
    .line 504
    and-int/lit16 v1, v1, 0xfff

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_16
    const/4 v1, -0x1

    .line 508
    const/4 v4, -0x1

    .line 509
    :goto_e
    int-to-long v9, v2

    .line 510
    iget v2, v8, LJ1/y;->b:I

    .line 511
    .line 512
    iget v5, v8, LJ1/y;->c:I

    .line 513
    .line 514
    iget v7, v8, LJ1/y;->e:I

    .line 515
    .line 516
    iget v11, v8, LJ1/y;->f:I

    .line 517
    .line 518
    iget v13, v6, LJ1/v;->a:I

    .line 519
    .line 520
    const/4 v14, -0x1

    .line 521
    if-eq v13, v14, :cond_17

    .line 522
    .line 523
    iget v13, v6, LJ1/v;->b:I

    .line 524
    .line 525
    if-eq v13, v14, :cond_17

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_17
    if-eq v4, v14, :cond_18

    .line 529
    .line 530
    if-eq v1, v14, :cond_18

    .line 531
    .line 532
    iput v4, v6, LJ1/v;->a:I

    .line 533
    .line 534
    iput v1, v6, LJ1/v;->b:I

    .line 535
    .line 536
    :cond_18
    :goto_f
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, LJ1/l;

    .line 539
    .line 540
    iget-wide v13, v1, LJ1/l;->g0:J

    .line 541
    .line 542
    move-wide/from16 v30, v13

    .line 543
    .line 544
    iget-wide v12, v1, LJ1/l;->Z:J

    .line 545
    .line 546
    cmp-long v14, v12, v25

    .line 547
    .line 548
    if-eqz v14, :cond_19

    .line 549
    .line 550
    cmp-long v14, v36, v25

    .line 551
    .line 552
    if-eqz v14, :cond_19

    .line 553
    .line 554
    add-long v14, v30, v36

    .line 555
    .line 556
    cmp-long v19, v12, v14

    .line 557
    .line 558
    if-eqz v19, :cond_19

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    move/from16 v32, v2

    .line 563
    .line 564
    const-string v2, "Data size mismatch between stream ("

    .line 565
    .line 566
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, ") and Xing frame ("

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, "), using Xing value."

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v4, "Mp3Extractor"

    .line 590
    .line 591
    invoke-static {v4, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_19
    move/from16 v32, v2

    .line 596
    .line 597
    :goto_10
    iget v2, v8, LJ1/y;->b:I

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v1, v2, v4}, LJ1/l;->p(IZ)Z

    .line 601
    .line 602
    .line 603
    const v4, 0x58696e67

    .line 604
    .line 605
    .line 606
    if-ne v3, v4, :cond_1e

    .line 607
    .line 608
    cmp-long v1, v9, v25

    .line 609
    .line 610
    if-eqz v1, :cond_1b

    .line 611
    .line 612
    cmp-long v1, v9, v23

    .line 613
    .line 614
    if-nez v1, :cond_1a

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1a
    int-to-long v1, v11

    .line 618
    mul-long/2addr v9, v1

    .line 619
    sub-long v9, v9, v27

    .line 620
    .line 621
    invoke-static {v5, v9, v10}, Lh1/I;->R(IJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    move-wide/from16 v33, v1

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1b
    :goto_11
    move-wide/from16 v33, v17

    .line 629
    .line 630
    :goto_12
    cmp-long v1, v33, v17

    .line 631
    .line 632
    if-nez v1, :cond_1d

    .line 633
    .line 634
    :cond_1c
    :goto_13
    move-object/from16 v29, p2

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_1d
    new-instance v29, Lc2/h;

    .line 638
    .line 639
    move/from16 v35, v7

    .line 640
    .line 641
    invoke-direct/range {v29 .. v38}, Lc2/h;-><init>(JIJIJ[J)V

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_1e
    move/from16 v1, v32

    .line 646
    .line 647
    cmp-long v2, v9, v25

    .line 648
    .line 649
    if-eqz v2, :cond_20

    .line 650
    .line 651
    cmp-long v2, v9, v23

    .line 652
    .line 653
    if-nez v2, :cond_1f

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1f
    int-to-long v2, v11

    .line 657
    mul-long/2addr v2, v9

    .line 658
    sub-long v2, v2, v27

    .line 659
    .line 660
    invoke-static {v5, v2, v3}, Lh1/I;->R(IJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    move-wide/from16 v45, v2

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_20
    :goto_14
    move-wide/from16 v45, v17

    .line 668
    .line 669
    :goto_15
    cmp-long v2, v45, v17

    .line 670
    .line 671
    if-nez v2, :cond_21

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_21
    cmp-long v2, v36, v25

    .line 675
    .line 676
    if-eqz v2, :cond_22

    .line 677
    .line 678
    add-long v12, v30, v36

    .line 679
    .line 680
    int-to-long v2, v1

    .line 681
    sub-long v36, v36, v2

    .line 682
    .line 683
    :goto_16
    move-wide/from16 v48, v12

    .line 684
    .line 685
    move-wide/from16 v41, v36

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_22
    cmp-long v2, v12, v25

    .line 689
    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    sub-long v2, v12, v30

    .line 693
    .line 694
    int-to-long v4, v1

    .line 695
    sub-long v36, v2, v4

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :goto_17
    sget-object v47, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 699
    .line 700
    const-wide/32 v43, 0x7a1200

    .line 701
    .line 702
    .line 703
    invoke-static/range {v41 .. v47}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    move-wide/from16 v4, v41

    .line 708
    .line 709
    move-object/from16 v7, v47

    .line 710
    .line 711
    invoke-static {v2, v3}, Le4/P4;->b(J)I

    .line 712
    .line 713
    .line 714
    move-result v52

    .line 715
    invoke-static {v4, v5, v9, v10, v7}, Le4/D4;->b(JJLjava/math/RoundingMode;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    invoke-static {v2, v3}, Le4/P4;->b(J)I

    .line 720
    .line 721
    .line 722
    move-result v53

    .line 723
    new-instance v47, Lc2/a;

    .line 724
    .line 725
    int-to-long v1, v1

    .line 726
    add-long v50, v30, v1

    .line 727
    .line 728
    const/16 v54, 0x0

    .line 729
    .line 730
    invoke-direct/range {v47 .. v54}, Lc2/a;-><init>(JJIIZ)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v29, v47

    .line 734
    .line 735
    :goto_18
    iget-object v1, v0, Lc2/d;->k:Le1/D;

    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, LJ1/l;

    .line 740
    .line 741
    iget-wide v3, v2, LJ1/l;->g0:J

    .line 742
    .line 743
    if-nez v1, :cond_23

    .line 744
    .line 745
    :goto_19
    move-object/from16 v1, p2

    .line 746
    .line 747
    goto/16 :goto_22

    .line 748
    .line 749
    :cond_23
    sget-object v5, LL4/s;->ALWAYS_TRUE:LL4/s;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const-class v7, LX1/m;

    .line 755
    .line 756
    iget-object v9, v1, Le1/D;->a:[Le1/C;

    .line 757
    .line 758
    array-length v10, v9

    .line 759
    const/4 v11, 0x0

    .line 760
    :goto_1a
    if-ge v11, v10, :cond_26

    .line 761
    .line 762
    aget-object v12, v9, v11

    .line 763
    .line 764
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    if-eqz v13, :cond_24

    .line 773
    .line 774
    invoke-virtual {v7, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Le1/C;

    .line 779
    .line 780
    invoke-interface {v5, v12}, LL4/m;->apply(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    if-eqz v13, :cond_24

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_24
    move-object/from16 v12, p2

    .line 788
    .line 789
    :goto_1b
    if-eqz v12, :cond_25

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_25
    const/16 v39, 0x1

    .line 793
    .line 794
    add-int/lit8 v11, v11, 0x1

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_26
    move-object/from16 v12, p2

    .line 798
    .line 799
    :goto_1c
    check-cast v12, LX1/m;

    .line 800
    .line 801
    if-nez v12, :cond_27

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_27
    iget-object v1, v1, Le1/D;->a:[Le1/C;

    .line 805
    .line 806
    array-length v5, v1

    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_1d
    if-ge v7, v5, :cond_2a

    .line 809
    .line 810
    aget-object v9, v1, v7

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    const-class v11, LX1/o;

    .line 817
    .line 818
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_28

    .line 823
    .line 824
    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Le1/C;

    .line 829
    .line 830
    move-object v10, v9

    .line 831
    check-cast v10, LX1/o;

    .line 832
    .line 833
    iget-object v10, v10, LX1/j;->a:Ljava/lang/String;

    .line 834
    .line 835
    const-string v11, "TLEN"

    .line 836
    .line 837
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-eqz v10, :cond_28

    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_28
    move-object/from16 v9, p2

    .line 845
    .line 846
    :goto_1e
    if-eqz v9, :cond_29

    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_29
    const/16 v39, 0x1

    .line 850
    .line 851
    add-int/lit8 v7, v7, 0x1

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_2a
    move-object/from16 v9, p2

    .line 855
    .line 856
    :goto_1f
    check-cast v9, LX1/o;

    .line 857
    .line 858
    if-nez v9, :cond_2b

    .line 859
    .line 860
    move-wide/from16 v9, v17

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    goto :goto_20

    .line 864
    :cond_2b
    iget-object v1, v9, LX1/o;->c:LM4/L;

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    invoke-static {v9, v10}, Lh1/I;->L(J)J

    .line 878
    .line 879
    .line 880
    move-result-wide v9

    .line 881
    :goto_20
    iget-object v1, v12, LX1/m;->e:[I

    .line 882
    .line 883
    array-length v7, v1

    .line 884
    const/16 v39, 0x1

    .line 885
    .line 886
    add-int/lit8 v11, v7, 0x1

    .line 887
    .line 888
    new-array v13, v11, [J

    .line 889
    .line 890
    new-array v11, v11, [J

    .line 891
    .line 892
    aput-wide v3, v13, v5

    .line 893
    .line 894
    aput-wide v23, v11, v5

    .line 895
    .line 896
    move-wide/from16 v19, v23

    .line 897
    .line 898
    move/from16 v14, v39

    .line 899
    .line 900
    :goto_21
    if-gt v14, v7, :cond_2c

    .line 901
    .line 902
    add-int/lit8 v15, v14, -0x1

    .line 903
    .line 904
    aget v25, v1, v15

    .line 905
    .line 906
    iget v5, v12, LX1/m;->c:I

    .line 907
    .line 908
    add-int v5, v5, v25

    .line 909
    .line 910
    move-wide/from16 v27, v3

    .line 911
    .line 912
    int-to-long v3, v5

    .line 913
    add-long v3, v27, v3

    .line 914
    .line 915
    iget-object v5, v12, LX1/m;->f:[I

    .line 916
    .line 917
    aget v5, v5, v15

    .line 918
    .line 919
    iget v15, v12, LX1/m;->d:I

    .line 920
    .line 921
    add-int/2addr v15, v5

    .line 922
    move-wide/from16 v27, v3

    .line 923
    .line 924
    int-to-long v3, v15

    .line 925
    add-long v19, v19, v3

    .line 926
    .line 927
    aput-wide v27, v13, v14

    .line 928
    .line 929
    aput-wide v19, v11, v14

    .line 930
    .line 931
    const/16 v39, 0x1

    .line 932
    .line 933
    add-int/lit8 v14, v14, 0x1

    .line 934
    .line 935
    move-wide/from16 v3, v27

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    const/16 v39, 0x1

    .line 939
    .line 940
    goto :goto_21

    .line 941
    :cond_2c
    new-instance v1, Lc2/c;

    .line 942
    .line 943
    invoke-direct {v1, v9, v10, v13, v11}, Lc2/c;-><init>(J[J[J)V

    .line 944
    .line 945
    .line 946
    :goto_22
    iget-boolean v3, v0, Lc2/d;->r:Z

    .line 947
    .line 948
    if-eqz v3, :cond_2d

    .line 949
    .line 950
    new-instance v1, Lc2/e;

    .line 951
    .line 952
    move-wide/from16 v3, v17

    .line 953
    .line 954
    invoke-direct {v1, v3, v4}, LJ1/s;-><init>(J)V

    .line 955
    .line 956
    .line 957
    move-object v13, v1

    .line 958
    move-object/from16 v1, v40

    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    goto :goto_25

    .line 962
    :cond_2d
    move-wide/from16 v3, v17

    .line 963
    .line 964
    if-eqz v1, :cond_2e

    .line 965
    .line 966
    move-object/from16 v29, v1

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_2e
    if-eqz v29, :cond_2f

    .line 970
    .line 971
    goto :goto_23

    .line 972
    :cond_2f
    move-object/from16 v29, p2

    .line 973
    .line 974
    :goto_23
    move-object/from16 v1, v40

    .line 975
    .line 976
    if-nez v29, :cond_30

    .line 977
    .line 978
    iget-object v5, v1, Lh1/t;->a:[B

    .line 979
    .line 980
    const/4 v7, 0x4

    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-virtual {v2, v5, v9, v7, v9}, LJ1/l;->l([BIIZ)Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v9}, Lh1/t;->N(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Lh1/t;->m()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    invoke-virtual {v8, v5}, LJ1/y;->b(I)Z

    .line 993
    .line 994
    .line 995
    new-instance v13, Lc2/a;

    .line 996
    .line 997
    iget-wide v9, v2, LJ1/l;->g0:J

    .line 998
    .line 999
    iget v5, v8, LJ1/y;->e:I

    .line 1000
    .line 1001
    iget v7, v8, LJ1/y;->b:I

    .line 1002
    .line 1003
    iget-wide v14, v2, LJ1/l;->Z:J

    .line 1004
    .line 1005
    move/from16 v18, v5

    .line 1006
    .line 1007
    move/from16 v19, v7

    .line 1008
    .line 1009
    move-wide/from16 v16, v9

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v13 .. v20}, Lc2/a;-><init>(JJIIZ)V

    .line 1014
    .line 1015
    .line 1016
    move/from16 v5, v20

    .line 1017
    .line 1018
    goto :goto_24

    .line 1019
    :cond_30
    const/4 v5, 0x0

    .line 1020
    move-object/from16 v13, v29

    .line 1021
    .line 1022
    :goto_24
    invoke-interface {v13}, LJ1/A;->c()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-nez v7, :cond_31

    .line 1027
    .line 1028
    instance-of v7, v13, Lc2/a;

    .line 1029
    .line 1030
    :cond_31
    invoke-interface {v13}, LJ1/A;->c()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_32

    .line 1035
    .line 1036
    instance-of v7, v13, Lc2/a;

    .line 1037
    .line 1038
    :cond_32
    iget-object v7, v0, Lc2/d;->h:LJ1/I;

    .line 1039
    .line 1040
    invoke-interface {v13}, LJ1/A;->f()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v9

    .line 1044
    invoke-interface {v7, v9, v10}, LJ1/I;->d(J)V

    .line 1045
    .line 1046
    .line 1047
    :goto_25
    iput-object v13, v0, Lc2/d;->q:Lc2/f;

    .line 1048
    .line 1049
    iget-object v7, v0, Lc2/d;->g:LJ1/q;

    .line 1050
    .line 1051
    invoke-interface {v7, v13}, LJ1/q;->m(LJ1/A;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v7, Le1/n;

    .line 1055
    .line 1056
    invoke-direct {v7}, Le1/n;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const-string v9, "audio/mpeg"

    .line 1060
    .line 1061
    invoke-static {v9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    iput-object v9, v7, Le1/n;->l:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v9, v8, LJ1/y;->g:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v9, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    iput-object v9, v7, Le1/n;->m:Ljava/lang/String;

    .line 1076
    .line 1077
    const/16 v9, 0x1000

    .line 1078
    .line 1079
    iput v9, v7, Le1/n;->n:I

    .line 1080
    .line 1081
    iget v9, v8, LJ1/y;->d:I

    .line 1082
    .line 1083
    iput v9, v7, Le1/n;->E:I

    .line 1084
    .line 1085
    iget v9, v8, LJ1/y;->c:I

    .line 1086
    .line 1087
    iput v9, v7, Le1/n;->F:I

    .line 1088
    .line 1089
    iget v9, v6, LJ1/v;->a:I

    .line 1090
    .line 1091
    iput v9, v7, Le1/n;->H:I

    .line 1092
    .line 1093
    iget v6, v6, LJ1/v;->b:I

    .line 1094
    .line 1095
    iput v6, v7, Le1/n;->I:I

    .line 1096
    .line 1097
    iget-object v6, v0, Lc2/d;->k:Le1/D;

    .line 1098
    .line 1099
    iput-object v6, v7, Le1/n;->k:Le1/D;

    .line 1100
    .line 1101
    iget-object v6, v0, Lc2/d;->q:Lc2/f;

    .line 1102
    .line 1103
    invoke-interface {v6}, Lc2/f;->e()I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    const v9, -0x7fffffff

    .line 1108
    .line 1109
    .line 1110
    if-eq v6, v9, :cond_33

    .line 1111
    .line 1112
    iget-object v6, v0, Lc2/d;->q:Lc2/f;

    .line 1113
    .line 1114
    invoke-interface {v6}, Lc2/f;->e()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    iput v6, v7, Le1/n;->h:I

    .line 1119
    .line 1120
    :cond_33
    iget-object v6, v0, Lc2/d;->i:LJ1/I;

    .line 1121
    .line 1122
    new-instance v9, Le1/o;

    .line 1123
    .line 1124
    invoke-direct {v9, v7}, Le1/o;-><init>(Le1/n;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v6, v9}, LJ1/I;->e(Le1/o;)V

    .line 1128
    .line 1129
    .line 1130
    iget-wide v6, v2, LJ1/l;->g0:J

    .line 1131
    .line 1132
    iput-wide v6, v0, Lc2/d;->n:J

    .line 1133
    .line 1134
    goto :goto_26

    .line 1135
    :cond_34
    move-object v1, v2

    .line 1136
    move-object v8, v5

    .line 1137
    move v5, v13

    .line 1138
    const/16 p2, 0x0

    .line 1139
    .line 1140
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    const-wide/16 v23, 0x0

    .line 1146
    .line 1147
    iget-wide v6, v0, Lc2/d;->n:J

    .line 1148
    .line 1149
    cmp-long v2, v6, v23

    .line 1150
    .line 1151
    if-eqz v2, :cond_35

    .line 1152
    .line 1153
    move-object/from16 v2, p1

    .line 1154
    .line 1155
    check-cast v2, LJ1/l;

    .line 1156
    .line 1157
    iget-wide v9, v2, LJ1/l;->g0:J

    .line 1158
    .line 1159
    cmp-long v2, v9, v6

    .line 1160
    .line 1161
    if-gez v2, :cond_35

    .line 1162
    .line 1163
    sub-long/2addr v6, v9

    .line 1164
    long-to-int v2, v6

    .line 1165
    move-object/from16 v6, p1

    .line 1166
    .line 1167
    check-cast v6, LJ1/l;

    .line 1168
    .line 1169
    invoke-virtual {v6, v2, v5}, LJ1/l;->p(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    :cond_35
    :goto_26
    iget v2, v0, Lc2/d;->p:I

    .line 1173
    .line 1174
    if-nez v2, :cond_3a

    .line 1175
    .line 1176
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    check-cast v2, LJ1/l;

    .line 1179
    .line 1180
    iput v5, v2, LJ1/l;->i0:I

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    check-cast v2, LJ1/l;

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lc2/d;->g(LJ1/l;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_36

    .line 1191
    .line 1192
    goto/16 :goto_2b

    .line 1193
    .line 1194
    :cond_36
    invoke-virtual {v1, v5}, Lh1/t;->N(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Lh1/t;->m()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iget v6, v0, Lc2/d;->j:I

    .line 1202
    .line 1203
    int-to-long v6, v6

    .line 1204
    const v9, -0x1f400

    .line 1205
    .line 1206
    .line 1207
    and-int/2addr v9, v1

    .line 1208
    int-to-long v9, v9

    .line 1209
    const-wide/32 v11, -0x1f400

    .line 1210
    .line 1211
    .line 1212
    and-long/2addr v6, v11

    .line 1213
    cmp-long v6, v9, v6

    .line 1214
    .line 1215
    if-nez v6, :cond_37

    .line 1216
    .line 1217
    invoke-static {v1}, LJ1/b;->j(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    const/4 v14, -0x1

    .line 1222
    if-ne v6, v14, :cond_38

    .line 1223
    .line 1224
    :cond_37
    const/4 v1, 0x1

    .line 1225
    goto :goto_27

    .line 1226
    :cond_38
    invoke-virtual {v8, v1}, LJ1/y;->b(I)Z

    .line 1227
    .line 1228
    .line 1229
    iget-wide v6, v0, Lc2/d;->l:J

    .line 1230
    .line 1231
    cmp-long v1, v6, v3

    .line 1232
    .line 1233
    if-nez v1, :cond_39

    .line 1234
    .line 1235
    iget-object v1, v0, Lc2/d;->q:Lc2/f;

    .line 1236
    .line 1237
    iget-wide v6, v2, LJ1/l;->g0:J

    .line 1238
    .line 1239
    invoke-interface {v1, v6, v7}, Lc2/f;->a(J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v6

    .line 1243
    iput-wide v6, v0, Lc2/d;->l:J

    .line 1244
    .line 1245
    iget-wide v6, v0, Lc2/d;->a:J

    .line 1246
    .line 1247
    cmp-long v1, v6, v3

    .line 1248
    .line 1249
    if-eqz v1, :cond_39

    .line 1250
    .line 1251
    iget-object v1, v0, Lc2/d;->q:Lc2/f;

    .line 1252
    .line 1253
    move-wide/from16 v3, v23

    .line 1254
    .line 1255
    invoke-interface {v1, v3, v4}, Lc2/f;->a(J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    iget-wide v9, v0, Lc2/d;->l:J

    .line 1260
    .line 1261
    sub-long/2addr v6, v3

    .line 1262
    add-long/2addr v6, v9

    .line 1263
    iput-wide v6, v0, Lc2/d;->l:J

    .line 1264
    .line 1265
    :cond_39
    iget v1, v8, LJ1/y;->b:I

    .line 1266
    .line 1267
    iput v1, v0, Lc2/d;->p:I

    .line 1268
    .line 1269
    iget-wide v2, v2, LJ1/l;->g0:J

    .line 1270
    .line 1271
    int-to-long v6, v1

    .line 1272
    add-long/2addr v2, v6

    .line 1273
    iput-wide v2, v0, Lc2/d;->o:J

    .line 1274
    .line 1275
    iget-object v1, v0, Lc2/d;->q:Lc2/f;

    .line 1276
    .line 1277
    instance-of v2, v1, Lc2/b;

    .line 1278
    .line 1279
    if-nez v2, :cond_3b

    .line 1280
    .line 1281
    :cond_3a
    const/4 v1, 0x1

    .line 1282
    goto :goto_2a

    .line 1283
    :cond_3b
    check-cast v1, Lc2/b;

    .line 1284
    .line 1285
    iget-wide v2, v0, Lc2/d;->m:J

    .line 1286
    .line 1287
    iget v4, v8, LJ1/y;->f:I

    .line 1288
    .line 1289
    int-to-long v4, v4

    .line 1290
    add-long/2addr v2, v4

    .line 1291
    mul-long v2, v2, v21

    .line 1292
    .line 1293
    iget v4, v8, LJ1/y;->c:I

    .line 1294
    .line 1295
    int-to-long v4, v4

    .line 1296
    div-long/2addr v2, v4

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    throw p2

    .line 1301
    :goto_27
    invoke-virtual {v2, v1, v5}, LJ1/l;->p(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    iput v5, v0, Lc2/d;->j:I

    .line 1305
    .line 1306
    :goto_28
    move v13, v5

    .line 1307
    :goto_29
    const/4 v14, -0x1

    .line 1308
    goto :goto_2c

    .line 1309
    :goto_2a
    iget-object v2, v0, Lc2/d;->i:LJ1/I;

    .line 1310
    .line 1311
    iget v3, v0, Lc2/d;->p:I

    .line 1312
    .line 1313
    move-object/from16 v4, p1

    .line 1314
    .line 1315
    invoke-interface {v2, v4, v3, v1}, LJ1/I;->c(Le1/h;IZ)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    const/4 v14, -0x1

    .line 1320
    if-ne v1, v14, :cond_3c

    .line 1321
    .line 1322
    :goto_2b
    const/4 v13, -0x1

    .line 1323
    goto :goto_29

    .line 1324
    :cond_3c
    iget v2, v0, Lc2/d;->p:I

    .line 1325
    .line 1326
    sub-int/2addr v2, v1

    .line 1327
    iput v2, v0, Lc2/d;->p:I

    .line 1328
    .line 1329
    if-lez v2, :cond_3d

    .line 1330
    .line 1331
    goto :goto_28

    .line 1332
    :cond_3d
    iget-object v9, v0, Lc2/d;->i:LJ1/I;

    .line 1333
    .line 1334
    iget-wide v1, v0, Lc2/d;->m:J

    .line 1335
    .line 1336
    iget-wide v3, v0, Lc2/d;->l:J

    .line 1337
    .line 1338
    mul-long v1, v1, v21

    .line 1339
    .line 1340
    iget v6, v8, LJ1/y;->c:I

    .line 1341
    .line 1342
    int-to-long v6, v6

    .line 1343
    div-long/2addr v1, v6

    .line 1344
    add-long v10, v1, v3

    .line 1345
    .line 1346
    iget v13, v8, LJ1/y;->b:I

    .line 1347
    .line 1348
    const/4 v14, 0x0

    .line 1349
    const/4 v15, 0x0

    .line 1350
    const/4 v12, 0x1

    .line 1351
    invoke-interface/range {v9 .. v15}, LJ1/I;->a(JIIILJ1/H;)V

    .line 1352
    .line 1353
    .line 1354
    iget-wide v1, v0, Lc2/d;->m:J

    .line 1355
    .line 1356
    iget v3, v8, LJ1/y;->f:I

    .line 1357
    .line 1358
    int-to-long v3, v3

    .line 1359
    add-long/2addr v1, v3

    .line 1360
    iput-wide v1, v0, Lc2/d;->m:J

    .line 1361
    .line 1362
    iput v5, v0, Lc2/d;->p:I

    .line 1363
    .line 1364
    goto :goto_28

    .line 1365
    :goto_2c
    if-ne v13, v14, :cond_3f

    .line 1366
    .line 1367
    iget-object v1, v0, Lc2/d;->q:Lc2/f;

    .line 1368
    .line 1369
    instance-of v2, v1, Lc2/b;

    .line 1370
    .line 1371
    if-eqz v2, :cond_3f

    .line 1372
    .line 1373
    iget-wide v2, v0, Lc2/d;->m:J

    .line 1374
    .line 1375
    iget-wide v4, v0, Lc2/d;->l:J

    .line 1376
    .line 1377
    mul-long v2, v2, v21

    .line 1378
    .line 1379
    iget v6, v8, LJ1/y;->c:I

    .line 1380
    .line 1381
    int-to-long v6, v6

    .line 1382
    div-long/2addr v2, v6

    .line 1383
    add-long/2addr v2, v4

    .line 1384
    invoke-interface {v1}, LJ1/A;->f()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v4

    .line 1388
    cmp-long v1, v4, v2

    .line 1389
    .line 1390
    if-nez v1, :cond_3e

    .line 1391
    .line 1392
    goto :goto_2d

    .line 1393
    :cond_3e
    iget-object v1, v0, Lc2/d;->q:Lc2/f;

    .line 1394
    .line 1395
    check-cast v1, Lc2/b;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    throw p2

    .line 1401
    :cond_3f
    :goto_2d
    return v13
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/d;->q:Lc2/f;

    .line 2
    .line 3
    instance-of v1, v0, Lc2/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lc2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lc2/d;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lc2/d;->q:Lc2/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lc2/f;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lc2/d;->q:Lc2/f;

    .line 34
    .line 35
    check-cast v0, Lc2/a;

    .line 36
    .line 37
    iget-wide v2, p0, Lc2/d;->o:J

    .line 38
    .line 39
    new-instance v1, Lc2/a;

    .line 40
    .line 41
    iget v7, v0, Lc2/a;->j:I

    .line 42
    .line 43
    iget v6, v0, Lc2/a;->i:I

    .line 44
    .line 45
    iget-boolean v8, v0, Lc2/a;->k:Z

    .line 46
    .line 47
    iget-wide v4, v0, Lc2/a;->h:J

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lc2/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lc2/d;->q:Lc2/f;

    .line 53
    .line 54
    iget-object v0, p0, Lc2/d;->g:LJ1/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lc2/d;->q:Lc2/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LJ1/q;->m(LJ1/A;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lc2/d;->h:LJ1/I;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lc2/d;->q:Lc2/f;

    .line 70
    .line 71
    invoke-interface {v1}, LJ1/A;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, LJ1/I;->d(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final g(LJ1/l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/d;->q:Lc2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lc2/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/l;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc2/d;->b:Lh1/t;

    .line 29
    .line 30
    iget-object v0, v0, Lh1/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LJ1/l;->l([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(LJ1/l;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, LJ1/l;->i0:I

    .line 7
    .line 8
    iget-wide v3, v1, LJ1/l;->g0:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/high16 v4, 0x20000

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v0, Lc2/d;->e:LB/f2;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v1, v5, v4}, LB/f2;->p(LJ1/l;LX1/g;I)Le1/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lc2/d;->k:Le1/D;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lc2/d;->d:LJ1/v;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, LJ1/v;->b(Le1/D;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LJ1/l;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v3, v5

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LJ1/l;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_0
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lc2/d;->g(LJ1/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Lc2/d;->f()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    iget-object v8, v0, Lc2/d;->b:Lh1/t;

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lh1/t;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lh1/t;->m()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    int-to-long v10, v5

    .line 82
    const v12, -0x1f400

    .line 83
    .line 84
    .line 85
    and-int/2addr v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    const-wide/32 v14, -0x1f400

    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v14

    .line 91
    cmp-long v10, v12, v10

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {v8}, LJ1/b;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, -0x1

    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v4, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {v0}, Lc2/d;->f()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iput v2, v1, LJ1/l;->i0:I

    .line 121
    .line 122
    add-int v6, v3, v5

    .line 123
    .line 124
    invoke-virtual {v1, v6, v2}, LJ1/l;->a(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {v1, v9, v2}, LJ1/l;->p(IZ)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v2

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v9, :cond_b

    .line 138
    .line 139
    iget-object v5, v0, Lc2/d;->c:LJ1/y;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, LJ1/y;->b(I)Z

    .line 142
    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 150
    .line 151
    add-int/2addr v3, v7

    .line 152
    invoke-virtual {v1, v3, v2}, LJ1/l;->p(IZ)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iput v2, v1, LJ1/l;->i0:I

    .line 157
    .line 158
    :goto_4
    iput v5, v0, Lc2/d;->j:I

    .line 159
    .line 160
    return v9

    .line 161
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 162
    .line 163
    invoke-virtual {v1, v10, v2}, LJ1/l;->a(IZ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
