.class public final Lu2d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lid9;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:J

.field public E:I

.field public final a:Lhh6;

.field public final b:Lyn3;

.field public final c:Llr3;

.field public d:Lo2d;

.field public e:Ltzc;

.field public f:Lw89;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Ldd9;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ltzc;


# direct methods
.method public constructor <init>(Lm69;Lxea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhh6;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lhh6;-><init>(Lm69;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu2d;->a:Lhh6;

    .line 10
    .line 11
    new-instance p1, Lyn3;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p2}, Lyn3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu2d;->b:Lyn3;

    .line 18
    .line 19
    const/16 p1, 0x3e8

    .line 20
    .line 21
    iput p1, p0, Lu2d;->g:I

    .line 22
    .line 23
    new-array p2, p1, [J

    .line 24
    .line 25
    iput-object p2, p0, Lu2d;->h:[J

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lu2d;->i:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lu2d;->l:[J

    .line 34
    .line 35
    new-array p2, p1, [I

    .line 36
    .line 37
    iput-object p2, p0, Lu2d;->k:[I

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lu2d;->j:[I

    .line 42
    .line 43
    new-array p1, p1, [Ldd9;

    .line 44
    .line 45
    iput-object p1, p0, Lu2d;->m:[Ldd9;

    .line 46
    .line 47
    new-instance p1, Llr3;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p2}, Llr3;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu2d;->c:Llr3;

    .line 55
    .line 56
    const-wide/high16 p1, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide p1, p0, Lu2d;->r:J

    .line 59
    .line 60
    iput-wide p1, p0, Lu2d;->s:J

    .line 61
    .line 62
    iput-wide p1, p0, Lu2d;->t:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lu2d;->y:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lu2d;->x:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lu2d;->A:Z

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lu2d;->u:I

    .line 73
    .line 74
    iput p1, p0, Lu2d;->v:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(JIIILdd9;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    iget-boolean v5, v1, Lu2d;->C:Z

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-wide v9, v1, Lu2d;->D:J

    .line 17
    .line 18
    sub-long v9, v2, v9

    .line 19
    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const-wide/16 v11, 0x3e8

    .line 25
    .line 26
    cmp-long v5, v9, v11

    .line 27
    .line 28
    if-gtz v5, :cond_1

    .line 29
    .line 30
    iget v2, v1, Lu2d;->E:I

    .line 31
    .line 32
    if-le v2, v8, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v6

    .line 35
    iput v2, v1, Lu2d;->E:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v7, v1, Lu2d;->C:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0, v4}, Lu2d;->h(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int/lit8 v5, p3, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-wide v9, v1, Lu2d;->t:J

    .line 49
    .line 50
    add-long/2addr v9, v11

    .line 51
    cmp-long v5, v2, v9

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    iput-boolean v7, v1, Lu2d;->C:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, v0, v4}, Lu2d;->h(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    and-int/lit8 v5, p3, 0x1

    .line 63
    .line 64
    iget-boolean v9, v1, Lu2d;->x:Z

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Lu2d;->h(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iput-boolean v7, v1, Lu2d;->x:Z

    .line 75
    .line 76
    :cond_5
    iget-boolean v9, v1, Lu2d;->A:Z

    .line 77
    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    iget-wide v9, v1, Lu2d;->r:J

    .line 81
    .line 82
    cmp-long v9, v2, v9

    .line 83
    .line 84
    if-gez v9, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Lu2d;->h(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-nez v5, :cond_8

    .line 91
    .line 92
    iget-boolean v5, v1, Lu2d;->B:Z

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    iget-object v5, v1, Lu2d;->z:Ltzc;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 103
    .line 104
    const-string v10, "SampleQueue"

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v10, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v8, v1, Lu2d;->B:Z

    .line 114
    .line 115
    :cond_7
    or-int/lit8 v5, p3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move/from16 v5, p3

    .line 119
    .line 120
    :goto_2
    iget-object v9, v1, Lu2d;->a:Lhh6;

    .line 121
    .line 122
    int-to-long v10, v0

    .line 123
    iget-wide v12, v9, Lhh6;->b:J

    .line 124
    .line 125
    sub-long/2addr v12, v10

    .line 126
    int-to-long v9, v4

    .line 127
    sub-long/2addr v12, v9

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget v4, v1, Lu2d;->n:I

    .line 130
    .line 131
    if-lez v4, :cond_a

    .line 132
    .line 133
    add-int/2addr v4, v6

    .line 134
    invoke-virtual {v1, v4}, Lu2d;->l(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v9, v1, Lu2d;->i:[J

    .line 139
    .line 140
    aget-wide v10, v9, v4

    .line 141
    .line 142
    iget-object v9, v1, Lu2d;->j:[I

    .line 143
    .line 144
    aget v4, v9, v4

    .line 145
    .line 146
    int-to-long v14, v4

    .line 147
    add-long/2addr v10, v14

    .line 148
    cmp-long v4, v10, v12

    .line 149
    .line 150
    if-gtz v4, :cond_9

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v4, v7

    .line 155
    :goto_3
    invoke-static {v4}, Ls9c;->a(Z)V

    .line 156
    .line 157
    .line 158
    :cond_a
    const/high16 v4, 0x20000000

    .line 159
    .line 160
    and-int/2addr v4, v5

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    move v4, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move v4, v7

    .line 166
    :goto_4
    iput-boolean v4, v1, Lu2d;->w:Z

    .line 167
    .line 168
    iget-wide v9, v1, Lu2d;->t:J

    .line 169
    .line 170
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iput-wide v9, v1, Lu2d;->t:J

    .line 175
    .line 176
    iget v4, v1, Lu2d;->n:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lu2d;->l(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v9, v1, Lu2d;->l:[J

    .line 183
    .line 184
    aput-wide v2, v9, v4

    .line 185
    .line 186
    iget-object v2, v1, Lu2d;->i:[J

    .line 187
    .line 188
    aput-wide v12, v2, v4

    .line 189
    .line 190
    iget-object v2, v1, Lu2d;->j:[I

    .line 191
    .line 192
    aput v0, v2, v4

    .line 193
    .line 194
    iget-object v0, v1, Lu2d;->k:[I

    .line 195
    .line 196
    aput v5, v0, v4

    .line 197
    .line 198
    iget-object v0, v1, Lu2d;->m:[Ldd9;

    .line 199
    .line 200
    aput-object p6, v0, v4

    .line 201
    .line 202
    iget-object v0, v1, Lu2d;->h:[J

    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    aput-wide v2, v0, v4

    .line 207
    .line 208
    iget-object v0, v1, Lu2d;->c:Llr3;

    .line 209
    .line 210
    iget-object v2, v0, Llr3;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    move v2, v8

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v2, v7

    .line 223
    :goto_5
    if-nez v2, :cond_d

    .line 224
    .line 225
    iget-object v2, v0, Llr3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v6

    .line 234
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ls2d;

    .line 239
    .line 240
    iget-object v2, v2, Ls2d;->a:Ltzc;

    .line 241
    .line 242
    iget-object v3, v1, Lu2d;->z:Ltzc;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ltzc;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_12

    .line 249
    .line 250
    :cond_d
    iget-object v2, v1, Lu2d;->z:Ltzc;

    .line 251
    .line 252
    if-eqz v2, :cond_14

    .line 253
    .line 254
    iget v3, v1, Lu2d;->o:I

    .line 255
    .line 256
    iget v4, v1, Lu2d;->n:I

    .line 257
    .line 258
    add-int/2addr v3, v4

    .line 259
    new-instance v4, Ls2d;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Ls2d;-><init>(Ltzc;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Llr3;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/util/SparseArray;

    .line 267
    .line 268
    iget v5, v0, Llr3;->b:I

    .line 269
    .line 270
    if-ne v5, v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_e

    .line 277
    .line 278
    move v5, v8

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move v5, v7

    .line 281
    :goto_6
    invoke-static {v5}, Ls9c;->h(Z)V

    .line 282
    .line 283
    .line 284
    iput v7, v0, Llr3;->b:I

    .line 285
    .line 286
    :cond_f
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v0, v6

    .line 297
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lt v3, v0, :cond_10

    .line 302
    .line 303
    move v5, v8

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    move v5, v7

    .line 306
    :goto_7
    invoke-static {v5}, Ls9c;->a(Z)V

    .line 307
    .line 308
    .line 309
    if-ne v0, v3, :cond_11

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v6

    .line 316
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ls2d;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget v0, v1, Lu2d;->n:I

    .line 329
    .line 330
    add-int/2addr v0, v8

    .line 331
    iput v0, v1, Lu2d;->n:I

    .line 332
    .line 333
    iget v2, v1, Lu2d;->g:I

    .line 334
    .line 335
    if-ne v0, v2, :cond_13

    .line 336
    .line 337
    add-int/lit16 v0, v2, 0x3e8

    .line 338
    .line 339
    new-array v3, v0, [J

    .line 340
    .line 341
    new-array v4, v0, [J

    .line 342
    .line 343
    new-array v5, v0, [J

    .line 344
    .line 345
    new-array v6, v0, [I

    .line 346
    .line 347
    new-array v8, v0, [I

    .line 348
    .line 349
    new-array v9, v0, [Ldd9;

    .line 350
    .line 351
    iget v10, v1, Lu2d;->p:I

    .line 352
    .line 353
    sub-int/2addr v2, v10

    .line 354
    iget-object v11, v1, Lu2d;->i:[J

    .line 355
    .line 356
    invoke-static {v11, v10, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, Lu2d;->l:[J

    .line 360
    .line 361
    iget v11, v1, Lu2d;->p:I

    .line 362
    .line 363
    invoke-static {v10, v11, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v1, Lu2d;->k:[I

    .line 367
    .line 368
    iget v11, v1, Lu2d;->p:I

    .line 369
    .line 370
    invoke-static {v10, v11, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v10, v1, Lu2d;->j:[I

    .line 374
    .line 375
    iget v11, v1, Lu2d;->p:I

    .line 376
    .line 377
    invoke-static {v10, v11, v8, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v1, Lu2d;->m:[Ldd9;

    .line 381
    .line 382
    iget v11, v1, Lu2d;->p:I

    .line 383
    .line 384
    invoke-static {v10, v11, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v1, Lu2d;->h:[J

    .line 388
    .line 389
    iget v11, v1, Lu2d;->p:I

    .line 390
    .line 391
    invoke-static {v10, v11, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iget v10, v1, Lu2d;->p:I

    .line 395
    .line 396
    iget-object v11, v1, Lu2d;->i:[J

    .line 397
    .line 398
    invoke-static {v11, v7, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iget-object v11, v1, Lu2d;->l:[J

    .line 402
    .line 403
    invoke-static {v11, v7, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iget-object v11, v1, Lu2d;->k:[I

    .line 407
    .line 408
    invoke-static {v11, v7, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v11, v1, Lu2d;->j:[I

    .line 412
    .line 413
    invoke-static {v11, v7, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v11, v1, Lu2d;->m:[Ldd9;

    .line 417
    .line 418
    invoke-static {v11, v7, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v1, Lu2d;->h:[J

    .line 422
    .line 423
    invoke-static {v11, v7, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v1, Lu2d;->i:[J

    .line 427
    .line 428
    iput-object v5, v1, Lu2d;->l:[J

    .line 429
    .line 430
    iput-object v6, v1, Lu2d;->k:[I

    .line 431
    .line 432
    iput-object v8, v1, Lu2d;->j:[I

    .line 433
    .line 434
    iput-object v9, v1, Lu2d;->m:[Ldd9;

    .line 435
    .line 436
    iput-object v3, v1, Lu2d;->h:[J

    .line 437
    .line 438
    iput v7, v1, Lu2d;->p:I

    .line 439
    .line 440
    iput v0, v1, Lu2d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    :cond_13
    monitor-exit p0

    .line 443
    return-void

    .line 444
    :cond_14
    const/4 v0, 0x0

    .line 445
    :try_start_1
    throw v0

    .line 446
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw v0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto :goto_8
.end method

.method public final d(Lfic;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lu2d;->a:Lhh6;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhh6;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns2;

    .line 10
    .line 11
    iget-object v1, v0, Lns2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk69;

    .line 14
    .line 15
    iget-object v2, v1, Lk69;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lhh6;->b:J

    .line 18
    .line 19
    iget-wide v5, v0, Lns2;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    invoke-interface {p1, v0, p2, v2}, Lfic;->f(II[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, -0x1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    invoke-static {}, Lhp0;->l()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-wide p2, p0, Lhh6;->b:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lhh6;->b:J

    .line 46
    .line 47
    iget-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lns2;

    .line 50
    .line 51
    iget-wide v1, v0, Lns2;->c:J

    .line 52
    .line 53
    cmp-long p2, p2, v1

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lns2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lns2;

    .line 60
    .line 61
    iput-object p2, p0, Lhh6;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return p1
.end method

.method public final e(Lf5b;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lu2d;->a:Lhh6;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lhh6;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lhh6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lns2;

    .line 12
    .line 13
    iget-object v2, v1, Lns2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lk69;

    .line 16
    .line 17
    iget-object v3, v2, Lk69;->a:[B

    .line 18
    .line 19
    iget-wide v4, p3, Lhh6;->b:J

    .line 20
    .line 21
    iget-wide v6, v1, Lns2;->b:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    invoke-virtual {p1, v1, v0, v3}, Lf5b;->F(II[B)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-wide v1, p3, Lhh6;->b:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p3, Lhh6;->b:J

    .line 37
    .line 38
    iget-object v0, p3, Lhh6;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lns2;

    .line 41
    .line 42
    iget-wide v3, v0, Lns2;->c:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lns2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lns2;

    .line 51
    .line 52
    iput-object v0, p3, Lhh6;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final f(Ltzc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lu2d;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lu2d;->z:Ltzc;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lu2d;->c:Llr3;

    .line 16
    .line 17
    iget-object v2, v1, Llr3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Llr3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls2d;

    .line 48
    .line 49
    iget-object v2, v2, Ls2d;->a:Ltzc;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ltzc;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, v1, Llr3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ls2d;

    .line 72
    .line 73
    iget-object p1, p1, Ls2d;->a:Ltzc;

    .line 74
    .line 75
    iput-object p1, p0, Lu2d;->z:Ltzc;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object p1, p0, Lu2d;->z:Ltzc;

    .line 79
    .line 80
    :goto_1
    iget-boolean v1, p0, Lu2d;->A:Z

    .line 81
    .line 82
    iget-object v2, p1, Ltzc;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Ltzc;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lzl9;->f(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v3, :cond_3

    .line 91
    .line 92
    invoke-static {v2, p1}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move p1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move p1, v0

    .line 101
    :goto_2
    and-int/2addr v1, p1

    .line 102
    iput-boolean v1, p0, Lu2d;->A:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lu2d;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    move v0, v3

    .line 108
    :goto_3
    iget-object p0, p0, Lu2d;->d:Lo2d;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lo2d;->n:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object p0, p0, Lo2d;->l:Lh79;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2d;->a:Lhh6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lu2d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lu2d;->k(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lhh6;->i(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1
.end method

.method public final h(II)V
    .locals 6

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-object p0, p0, Lu2d;->a:Lhh6;

    .line 5
    .line 6
    iget-wide v0, p0, Lhh6;->b:J

    .line 7
    .line 8
    sub-long p1, v0, p1

    .line 9
    .line 10
    iget-object v2, p0, Lhh6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lm69;

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lhh6;->b:J

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lns2;

    .line 37
    .line 38
    iget-wide v4, v0, Lns2;->b:J

    .line 39
    .line 40
    cmp-long p1, p1, v4

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :goto_1
    iget-wide p1, p0, Lhh6;->b:J

    .line 45
    .line 46
    iget-wide v4, v0, Lns2;->c:J

    .line 47
    .line 48
    cmp-long p1, p1, v4

    .line 49
    .line 50
    iget-object p2, v0, Lns2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lns2;

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lns2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lk69;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, p2}, Lm69;->a(Lns2;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p2, Lns2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p2, Lns2;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lns2;

    .line 75
    .line 76
    iget-wide v2, v0, Lns2;->c:J

    .line 77
    .line 78
    invoke-direct {p1, v1, v2, v3}, Lns2;-><init>(BJ)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lns2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v1, p0, Lhh6;->b:J

    .line 84
    .line 85
    iget-wide v3, v0, Lns2;->c:J

    .line 86
    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_3
    iput-object v0, p0, Lhh6;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lhh6;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lns2;

    .line 97
    .line 98
    if-ne v0, p2, :cond_6

    .line 99
    .line 100
    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lns2;

    .line 106
    .line 107
    iget-object p2, p1, Lns2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lk69;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {v2, p1}, Lm69;->a(Lns2;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p1, Lns2;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p1, Lns2;->e:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_5
    new-instance p1, Lns2;

    .line 121
    .line 122
    iget-wide v2, p0, Lhh6;->b:J

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v3}, Lns2;-><init>(BJ)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lhh6;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lhh6;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lhh6;->g:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public final i(Ltzc;Lxea;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2d;->e:Ltzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lu2d;->e:Ltzc;

    .line 11
    .line 12
    iget-object v3, p1, Ltzc;->s:Lcom/google/android/gms/internal/ads/zzq;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    new-instance v5, Loyc;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Loyc;-><init>(Ltzc;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, v5, Loyc;->O:Z

    .line 25
    .line 26
    new-instance p1, Ltzc;

    .line 27
    .line 28
    invoke-direct {p1, v5}, Ltzc;-><init>(Loyc;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lxea;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lu2d;->f:Lw89;

    .line 34
    .line 35
    iput-object p1, p2, Lxea;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v1, Lw89;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzup;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Lcom/google/android/gms/internal/ads/zzuz;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lu2d;->f:Lw89;

    .line 66
    .line 67
    iput-object v1, p2, Lxea;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final j(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lu2d;->l:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lu2d;->k:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lu2d;->g:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final k(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lu2d;->s:J

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v6, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v6}, Lu2d;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move v7, v3

    .line 16
    :goto_0
    if-ge v7, p1, :cond_1

    .line 17
    .line 18
    iget-object v8, p0, Lu2d;->l:[J

    .line 19
    .line 20
    aget-wide v9, v8, v6

    .line 21
    .line 22
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v8, p0, Lu2d;->k:[I

    .line 27
    .line 28
    aget v8, v8, v6

    .line 29
    .line 30
    and-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v6, -0x1

    .line 35
    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    iget v6, p0, Lu2d;->g:I

    .line 39
    .line 40
    add-int/2addr v6, v2

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lu2d;->s:J

    .line 49
    .line 50
    iget v0, p0, Lu2d;->n:I

    .line 51
    .line 52
    sub-int/2addr v0, p1

    .line 53
    iput v0, p0, Lu2d;->n:I

    .line 54
    .line 55
    iget v0, p0, Lu2d;->o:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, p0, Lu2d;->o:I

    .line 59
    .line 60
    iget v1, p0, Lu2d;->p:I

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lu2d;->p:I

    .line 64
    .line 65
    iget v4, p0, Lu2d;->g:I

    .line 66
    .line 67
    if-lt v1, v4, :cond_2

    .line 68
    .line 69
    sub-int/2addr v1, v4

    .line 70
    iput v1, p0, Lu2d;->p:I

    .line 71
    .line 72
    :cond_2
    iget v1, p0, Lu2d;->q:I

    .line 73
    .line 74
    sub-int/2addr v1, p1

    .line 75
    iput v1, p0, Lu2d;->q:I

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    iput v3, p0, Lu2d;->q:I

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object p1, p0, Lu2d;->c:Llr3;

    .line 82
    .line 83
    iget-object v1, p1, Llr3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v2

    .line 92
    if-ge v3, v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lt v0, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ls2d;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 112
    .line 113
    .line 114
    iget v1, p1, Llr3;->b:I

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    iput v1, p1, Llr3;->b:I

    .line 121
    .line 122
    :cond_4
    move v3, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget p1, p0, Lu2d;->n:I

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget p1, p0, Lu2d;->p:I

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iget p1, p0, Lu2d;->g:I

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lu2d;->i:[J

    .line 135
    .line 136
    add-int/2addr p1, v2

    .line 137
    aget-wide v1, v0, p1

    .line 138
    .line 139
    iget-object p0, p0, Lu2d;->j:[I

    .line 140
    .line 141
    aget p0, p0, p1

    .line 142
    .line 143
    int-to-long p0, p0

    .line 144
    add-long/2addr v1, p0

    .line 145
    return-wide v1

    .line 146
    :cond_7
    iget-object p1, p0, Lu2d;->i:[J

    .line 147
    .line 148
    iget p0, p0, Lu2d;->p:I

    .line 149
    .line 150
    aget-wide p0, p1, p0

    .line 151
    .line 152
    return-wide p0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu2d;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lu2d;->g:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final m(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu2d;->a:Lhh6;

    .line 2
    .line 3
    iget-object v1, v0, Lhh6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm69;

    .line 6
    .line 7
    iget-object v2, v0, Lhh6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lns2;

    .line 10
    .line 11
    iget-object v3, v2, Lns2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lk69;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lm69;->a(Lns2;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, Lns2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v4, v2, Lns2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lhh6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lns2;

    .line 28
    .line 29
    iget-object v3, v2, Lns2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lk69;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    iput-wide v7, v2, Lns2;->b:J

    .line 46
    .line 47
    const-wide/32 v9, 0x10000

    .line 48
    .line 49
    .line 50
    iput-wide v9, v2, Lns2;->c:J

    .line 51
    .line 52
    iget-object v2, v0, Lhh6;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lns2;

    .line 55
    .line 56
    iput-object v2, v0, Lhh6;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v0, Lhh6;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide v7, v0, Lhh6;->b:J

    .line 61
    .line 62
    invoke-interface {v1}, Lm69;->zzd()V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lu2d;->n:I

    .line 66
    .line 67
    iput v5, p0, Lu2d;->o:I

    .line 68
    .line 69
    iput v5, p0, Lu2d;->p:I

    .line 70
    .line 71
    iput v5, p0, Lu2d;->q:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lu2d;->u:I

    .line 75
    .line 76
    iput v0, p0, Lu2d;->v:I

    .line 77
    .line 78
    iput-boolean v6, p0, Lu2d;->x:Z

    .line 79
    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 81
    .line 82
    iput-wide v1, p0, Lu2d;->r:J

    .line 83
    .line 84
    iput-wide v1, p0, Lu2d;->s:J

    .line 85
    .line 86
    iput-wide v1, p0, Lu2d;->t:J

    .line 87
    .line 88
    iput-boolean v5, p0, Lu2d;->w:Z

    .line 89
    .line 90
    iput-boolean v5, p0, Lu2d;->C:Z

    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Lu2d;->c:Llr3;

    .line 93
    .line 94
    iget-object v2, v1, Llr3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v5, v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ls2d;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput v0, v1, Llr3;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iput-object v4, p0, Lu2d;->z:Ltzc;

    .line 124
    .line 125
    iput-boolean v6, p0, Lu2d;->y:Z

    .line 126
    .line 127
    iput-boolean v6, p0, Lu2d;->A:Z

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final declared-synchronized n()Ltzc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu2d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu2d;->z:Ltzc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized o(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lu2d;->o:I

    .line 3
    .line 4
    iget v1, p0, Lu2d;->q:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lu2d;->u:I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    :cond_0
    iget v6, p0, Lu2d;->n:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    move v6, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v6, v7

    .line 24
    :goto_0
    if-eqz v6, :cond_4

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lu2d;->v:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    if-lt v0, v3, :cond_2

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v7

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lu2d;->c:Llr3;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Llr3;->n(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ls2d;

    .line 47
    .line 48
    iget-object p1, p1, Ls2d;->a:Ltzc;

    .line 49
    .line 50
    iget-object v0, p0, Lu2d;->e:Ltzc;

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lu2d;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lu2d;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lu2d;->f:Lw89;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lu2d;->k:[I

    .line 65
    .line 66
    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    move v5, v7

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return v5

    .line 71
    :cond_4
    if-nez p1, :cond_6

    .line 72
    .line 73
    :try_start_1
    iget-boolean p1, p0, Lu2d;->w:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lu2d;->z:Ltzc;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lu2d;->e:Ltzc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v7

    .line 87
    :cond_5
    move v5, v7

    .line 88
    :cond_6
    monitor-exit p0

    .line 89
    return v5

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2
.end method

.method public final declared-synchronized p(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lu2d;->q:I

    .line 5
    .line 6
    iget-object v1, p0, Lu2d;->a:Lhh6;

    .line 7
    .line 8
    iget-object v2, v1, Lhh6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lns2;

    .line 11
    .line 12
    iput-object v2, v1, Lhh6;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :try_start_3
    invoke-virtual {p0, v0}, Lu2d;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v1, p0, Lu2d;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    :try_start_4
    iget v3, p0, Lu2d;->q:I

    .line 22
    .line 23
    iget v5, p0, Lu2d;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    move v6, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v0

    .line 31
    :goto_0
    if-eqz v6, :cond_7

    .line 32
    .line 33
    :try_start_5
    iget-object v6, p0, Lu2d;->l:[J

    .line 34
    .line 35
    aget-wide v7, v6, v4

    .line 36
    .line 37
    cmp-long v6, p1, v7

    .line 38
    .line 39
    if-ltz v6, :cond_7

    .line 40
    .line 41
    cmp-long v1, p1, v1

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    move p3, v9

    .line 48
    :cond_1
    iget-boolean v1, p0, Lu2d;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sub-int/2addr v5, v3

    .line 54
    move v1, v0

    .line 55
    :goto_1
    if-ge v1, v5, :cond_4

    .line 56
    .line 57
    :try_start_6
    iget-object v3, p0, Lu2d;->l:[J

    .line 58
    .line 59
    aget-wide v6, v3, v4

    .line 60
    .line 61
    cmp-long v3, v6, p1

    .line 62
    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iget v3, p0, Lu2d;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    move v4, v0

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p0

    .line 76
    move-wide v6, p1

    .line 77
    move v5, v1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v3, p0

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    move-object v3, p0

    .line 84
    move-wide v6, p1

    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    move v5, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sub-int/2addr v5, v3

    .line 90
    const/4 v8, 0x1

    .line 91
    move-object v3, p0

    .line 92
    move-wide v6, p1

    .line 93
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lu2d;->j(IIJZ)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_6
    :goto_2
    if-eq v5, v2, :cond_8

    .line 98
    .line 99
    iput-wide v6, v3, Lu2d;->r:J

    .line 100
    .line 101
    iget p0, v3, Lu2d;->q:I

    .line 102
    .line 103
    add-int/2addr p0, v5

    .line 104
    iput p0, v3, Lu2d;->q:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 105
    .line 106
    monitor-exit v3

    .line 107
    return v9

    .line 108
    :cond_7
    move-object v3, p0

    .line 109
    :cond_8
    monitor-exit v3

    .line 110
    return v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v3, p0

    .line 113
    :goto_3
    move-object p1, v0

    .line 114
    goto :goto_7

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    :goto_4
    move-object p0, v0

    .line 118
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :goto_5
    move-object p1, p0

    .line 123
    goto :goto_7

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    :goto_6
    move-object p0, v0

    .line 129
    goto :goto_5

    .line 130
    :goto_7
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 131
    throw p1

    .line 132
    :catchall_6
    move-exception v0

    .line 133
    goto :goto_3
.end method
