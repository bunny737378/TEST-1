.class public final Lr34;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsc2;
.implements Ljl9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:B

.field public e:I

.field public f:I

.field public g:S

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public o:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x400

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr34;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lr34;->b:I

    .line 17
    .line 18
    new-instance p1, Lmk5;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lmk5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr34;->s:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lzs0;

    .line 26
    .line 27
    iget-object p1, p1, Lmk5;->a:[B

    .line 28
    .line 29
    array-length p3, p1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {p2, p1, p3, v2}, Lzs0;-><init>([BIB)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lr34;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iput-wide v0, p0, Lr34;->h:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr34;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput p3, p0, Lr34;->b:I

    .line 45
    .line 46
    new-instance p1, Lf5b;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lf5b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr34;->s:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lf3b;

    .line 54
    .line 55
    iget-object p1, p1, Lf5b;->a:[B

    .line 56
    .line 57
    array-length p3, p1

    .line 58
    invoke-direct {p2, p1, p3}, Lf3b;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lr34;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide v0, p0, Lr34;->h:J

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lr34;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lr34;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lf5b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr34;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf3b;

    .line 6
    .line 7
    iget-object v2, v0, Lr34;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf5b;

    .line 10
    .line 11
    iget-object v3, v0, Lr34;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lid9;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf5b;->B()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1d

    .line 23
    .line 24
    iget-byte v3, v0, Lr34;->d:B

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1c

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-eq v3, v6, :cond_18

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lf5b;->B()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v9, v0, Lr34;->f:I

    .line 45
    .line 46
    iget v10, v0, Lr34;->e:I

    .line 47
    .line 48
    sub-int/2addr v9, v10

    .line 49
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v9, v1, Lf3b;->a:[B

    .line 54
    .line 55
    iget v10, v0, Lr34;->e:I

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    invoke-virtual {v11, v10, v3, v9}, Lf5b;->F(II[B)V

    .line 60
    .line 61
    .line 62
    iget v9, v0, Lr34;->e:I

    .line 63
    .line 64
    add-int/2addr v9, v3

    .line 65
    iput v9, v0, Lr34;->e:I

    .line 66
    .line 67
    iget v3, v0, Lr34;->f:I

    .line 68
    .line 69
    if-ne v9, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lf3b;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lf3b;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v3, :cond_f

    .line 80
    .line 81
    iput-boolean v5, v0, Lr34;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lf3b;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lf3b;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v10, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v10, v3

    .line 96
    move v3, v7

    .line 97
    :goto_1
    iput v3, v0, Lr34;->j:I

    .line 98
    .line 99
    if-nez v3, :cond_e

    .line 100
    .line 101
    if-ne v10, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Lf3b;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v5

    .line 108
    shl-int/2addr v3, v4

    .line 109
    invoke-virtual {v1, v3}, Lf3b;->h(I)I

    .line 110
    .line 111
    .line 112
    move v10, v5

    .line 113
    :cond_2
    invoke-virtual {v1}, Lf3b;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-virtual {v1, v3}, Lf3b;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput v12, v0, Lr34;->k:I

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    invoke-virtual {v1, v12}, Lf3b;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v1, v4}, Lf3b;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v13, :cond_c

    .line 136
    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    iget v13, v1, Lf3b;->b:I

    .line 142
    .line 143
    shl-int/2addr v13, v4

    .line 144
    iget v14, v1, Lf3b;->c:I

    .line 145
    .line 146
    add-int/2addr v13, v14

    .line 147
    invoke-virtual {v1}, Lf3b;->b()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v1, v5}, Lhf0;->X(Lf3b;Z)Lr;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v7, v15, Lr;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v0, Lr34;->r:Ljava/lang/String;

    .line 158
    .line 159
    iget v7, v15, Lr;->a:I

    .line 160
    .line 161
    iput v7, v0, Lr34;->o:I

    .line 162
    .line 163
    iget v7, v15, Lr;->b:I

    .line 164
    .line 165
    iput v7, v0, Lr34;->q:I

    .line 166
    .line 167
    invoke-virtual {v1}, Lf3b;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v14, v7

    .line 172
    invoke-virtual {v1, v13}, Lf3b;->d(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v14, 0x7

    .line 176
    .line 177
    div-int/2addr v7, v8

    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    invoke-virtual {v1, v14, v7}, Lf3b;->j(I[B)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Loyc;

    .line 184
    .line 185
    invoke-direct {v13}, Loyc;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v14, v0, Lr34;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v14, v13, Loyc;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v14, "video/mp2t"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Loyc;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v14, "audio/mp4a-latm"

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Loyc;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v0, Lr34;->r:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v14, v13, Loyc;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget v14, v0, Lr34;->q:I

    .line 207
    .line 208
    iput v14, v13, Loyc;->G:I

    .line 209
    .line 210
    iget v14, v0, Lr34;->o:I

    .line 211
    .line 212
    iput v14, v13, Loyc;->I:I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v13, Loyc;->q:Ljava/util/List;

    .line 219
    .line 220
    iget-object v7, v0, Lr34;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v13, Loyc;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget v7, v0, Lr34;->b:I

    .line 225
    .line 226
    iput v7, v13, Loyc;->f:I

    .line 227
    .line 228
    new-instance v7, Ltzc;

    .line 229
    .line 230
    invoke-direct {v7, v13}, Ltzc;-><init>(Loyc;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v0, Lr34;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Ltzc;

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Ltzc;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_4

    .line 242
    .line 243
    iput-object v7, v0, Lr34;->v:Ljava/lang/Object;

    .line 244
    .line 245
    iget v13, v7, Ltzc;->J:I

    .line 246
    .line 247
    int-to-long v13, v13

    .line 248
    const-wide/32 v16, 0x3d090000

    .line 249
    .line 250
    .line 251
    div-long v13, v16, v13

    .line 252
    .line 253
    iput-wide v13, v0, Lr34;->p:J

    .line 254
    .line 255
    iget-object v13, v0, Lr34;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Lid9;

    .line 258
    .line 259
    invoke-interface {v13, v7}, Lid9;->f(Ltzc;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v1, v6}, Lf3b;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v5

    .line 268
    shl-int/2addr v7, v4

    .line 269
    invoke-virtual {v1, v7}, Lf3b;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-long v13, v7

    .line 274
    long-to-int v7, v13

    .line 275
    invoke-virtual {v1}, Lf3b;->b()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-static {v1, v5}, Lhf0;->X(Lf3b;Z)Lr;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v14, Lr;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v15, v0, Lr34;->r:Ljava/lang/String;

    .line 286
    .line 287
    iget v15, v14, Lr;->a:I

    .line 288
    .line 289
    iput v15, v0, Lr34;->o:I

    .line 290
    .line 291
    iget v14, v14, Lr;->b:I

    .line 292
    .line 293
    iput v14, v0, Lr34;->q:I

    .line 294
    .line 295
    invoke-virtual {v1}, Lf3b;->b()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    sub-int/2addr v13, v14

    .line 300
    sub-int/2addr v7, v13

    .line 301
    invoke-virtual {v1, v7}, Lf3b;->f(I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Lf3b;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iput v7, v0, Lr34;->l:I

    .line 309
    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    if-eq v7, v5, :cond_7

    .line 313
    .line 314
    if-eq v7, v4, :cond_6

    .line 315
    .line 316
    if-eq v7, v12, :cond_6

    .line 317
    .line 318
    const/4 v12, 0x5

    .line 319
    if-eq v7, v12, :cond_6

    .line 320
    .line 321
    if-eq v7, v3, :cond_5

    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    if-eq v7, v3, :cond_5

    .line 325
    .line 326
    invoke-static {}, Lrx8;->b()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    invoke-virtual {v1, v5}, Lf3b;->f(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    const/16 v3, 0x9

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-virtual {v1, v8}, Lf3b;->f(I)V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual {v1}, Lf3b;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput-boolean v3, v0, Lr34;->m:Z

    .line 352
    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    iput-wide v12, v0, Lr34;->n:J

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    .line 359
    if-eq v10, v5, :cond_a

    .line 360
    .line 361
    :cond_9
    invoke-virtual {v1}, Lf3b;->g()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-wide v6, v0, Lr34;->n:J

    .line 366
    .line 367
    shl-long/2addr v6, v8

    .line 368
    invoke-virtual {v1, v8}, Lf3b;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    int-to-long v12, v10

    .line 373
    add-long/2addr v6, v12

    .line 374
    iput-wide v6, v0, Lr34;->n:J

    .line 375
    .line 376
    if-nez v3, :cond_9

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    invoke-virtual {v1, v6}, Lf3b;->h(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/2addr v3, v5

    .line 384
    shl-int/2addr v3, v4

    .line 385
    invoke-virtual {v1, v3}, Lf3b;->h(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    int-to-long v6, v3

    .line 390
    iput-wide v6, v0, Lr34;->n:J

    .line 391
    .line 392
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lf3b;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    invoke-virtual {v1, v8}, Lf3b;->f(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_f
    iget-boolean v3, v0, Lr34;->i:Z

    .line 418
    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    :cond_10
    :goto_5
    iget v3, v0, Lr34;->j:I

    .line 422
    .line 423
    if-nez v3, :cond_17

    .line 424
    .line 425
    iget v3, v0, Lr34;->k:I

    .line 426
    .line 427
    if-nez v3, :cond_16

    .line 428
    .line 429
    iget v3, v0, Lr34;->l:I

    .line 430
    .line 431
    if-nez v3, :cond_15

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :cond_11
    invoke-virtual {v1, v8}, Lf3b;->h(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    add-int/2addr v3, v6

    .line 439
    const/16 v7, 0xff

    .line 440
    .line 441
    if-eq v6, v7, :cond_11

    .line 442
    .line 443
    iget v6, v1, Lf3b;->b:I

    .line 444
    .line 445
    shl-int/2addr v6, v4

    .line 446
    iget v4, v1, Lf3b;->c:I

    .line 447
    .line 448
    add-int/2addr v6, v4

    .line 449
    and-int/lit8 v4, v6, 0x7

    .line 450
    .line 451
    if-nez v4, :cond_12

    .line 452
    .line 453
    shr-int/lit8 v6, v6, 0x3

    .line 454
    .line 455
    invoke-virtual {v2, v6}, Lf5b;->D(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_12
    shl-int/lit8 v4, v3, 0x3

    .line 460
    .line 461
    iget-object v6, v2, Lf5b;->a:[B

    .line 462
    .line 463
    invoke-virtual {v1, v4, v6}, Lf3b;->j(I[B)V

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-virtual {v2, v4}, Lf5b;->D(I)V

    .line 468
    .line 469
    .line 470
    :goto_6
    iget-object v4, v0, Lr34;->u:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Lid9;

    .line 473
    .line 474
    invoke-interface {v4, v3, v2}, Lid9;->a(ILf5b;)V

    .line 475
    .line 476
    .line 477
    iget-wide v6, v0, Lr34;->h:J

    .line 478
    .line 479
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    cmp-long v4, v6, v8

    .line 485
    .line 486
    if-nez v4, :cond_13

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :cond_13
    invoke-static {v5}, Ls9c;->h(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Lr34;->u:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v16, v4

    .line 495
    .line 496
    check-cast v16, Lid9;

    .line 497
    .line 498
    iget-wide v4, v0, Lr34;->h:J

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v19, 0x1

    .line 505
    .line 506
    move/from16 v20, v3

    .line 507
    .line 508
    move-wide/from16 v17, v4

    .line 509
    .line 510
    invoke-interface/range {v16 .. v22}, Lid9;->b(JIIILdd9;)V

    .line 511
    .line 512
    .line 513
    iget-wide v3, v0, Lr34;->h:J

    .line 514
    .line 515
    iget-wide v5, v0, Lr34;->p:J

    .line 516
    .line 517
    add-long/2addr v3, v5

    .line 518
    iput-wide v3, v0, Lr34;->h:J

    .line 519
    .line 520
    iget-boolean v3, v0, Lr34;->m:Z

    .line 521
    .line 522
    if-eqz v3, :cond_14

    .line 523
    .line 524
    iget-wide v3, v0, Lr34;->n:J

    .line 525
    .line 526
    long-to-int v3, v3

    .line 527
    invoke-virtual {v1, v3}, Lf3b;->f(I)V

    .line 528
    .line 529
    .line 530
    :cond_14
    const/4 v4, 0x0

    .line 531
    iput-byte v4, v0, Lr34;->d:B

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_18
    move-object/from16 v11, p1

    .line 551
    .line 552
    iget-short v3, v0, Lr34;->g:S

    .line 553
    .line 554
    and-int/lit16 v3, v3, -0xe1

    .line 555
    .line 556
    shl-int/2addr v3, v8

    .line 557
    invoke-virtual {v11}, Lf5b;->I()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    or-int/2addr v3, v5

    .line 562
    iput v3, v0, Lr34;->f:I

    .line 563
    .line 564
    iget-object v5, v2, Lf5b;->a:[B

    .line 565
    .line 566
    array-length v5, v5

    .line 567
    if-le v3, v5, :cond_19

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Lf5b;->y(I)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v2, Lf5b;->a:[B

    .line 573
    .line 574
    array-length v5, v3

    .line 575
    iput-object v3, v1, Lf3b;->a:[B

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    iput v3, v1, Lf3b;->b:I

    .line 579
    .line 580
    iput v3, v1, Lf3b;->c:I

    .line 581
    .line 582
    iput v5, v1, Lf3b;->d:I

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_19
    const/4 v3, 0x0

    .line 586
    :goto_7
    iput v3, v0, Lr34;->e:I

    .line 587
    .line 588
    iput-byte v4, v0, Lr34;->d:B

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1a
    move-object/from16 v11, p1

    .line 593
    .line 594
    invoke-virtual {v11}, Lf5b;->I()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    and-int/lit16 v5, v3, 0xe0

    .line 599
    .line 600
    const/16 v7, 0xe0

    .line 601
    .line 602
    if-ne v5, v7, :cond_1b

    .line 603
    .line 604
    iput-short v3, v0, Lr34;->g:S

    .line 605
    .line 606
    iput-byte v6, v0, Lr34;->d:B

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_1b
    if-eq v3, v4, :cond_0

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    iput-byte v4, v0, Lr34;->d:B

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_1c
    move-object/from16 v11, p1

    .line 618
    .line 619
    invoke-virtual {v11}, Lf5b;->I()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ne v3, v4, :cond_0

    .line 624
    .line 625
    iput-byte v5, v0, Lr34;->d:B

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1d
    return-void
.end method

.method public final d(Lmk5;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr34;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmk5;

    .line 6
    .line 7
    iget-object v2, v0, Lr34;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzs0;

    .line 10
    .line 11
    iget-object v3, v0, Lr34;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwv7;

    .line 14
    .line 15
    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmk5;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1d

    .line 23
    .line 24
    iget-byte v3, v0, Lr34;->d:B

    .line 25
    .line 26
    const/16 v4, 0x56

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1c

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v3, v5, :cond_1a

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v3, v6, :cond_18

    .line 39
    .line 40
    if-ne v3, v8, :cond_17

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lmk5;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v9, v0, Lr34;->f:I

    .line 47
    .line 48
    iget v10, v0, Lr34;->e:I

    .line 49
    .line 50
    sub-int/2addr v9, v10

    .line 51
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v9, v2, Lzs0;->d:[B

    .line 56
    .line 57
    iget v10, v0, Lr34;->e:I

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-virtual {v11, v9, v10, v3}, Lmk5;->e([BII)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Lr34;->e:I

    .line 65
    .line 66
    add-int/2addr v9, v3

    .line 67
    iput v9, v0, Lr34;->e:I

    .line 68
    .line 69
    iget v3, v0, Lr34;->f:I

    .line 70
    .line 71
    if-ne v9, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lzs0;->p(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v3, :cond_e

    .line 82
    .line 83
    iput-boolean v5, v0, Lr34;->i:Z

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lzs0;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lzs0;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v10, v7

    .line 97
    :goto_1
    iput v10, v0, Lr34;->j:I

    .line 98
    .line 99
    if-nez v10, :cond_d

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lzs0;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, v5

    .line 108
    shl-int/2addr v10, v8

    .line 109
    invoke-virtual {v2, v10}, Lzs0;->i(I)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_c

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-virtual {v2, v10}, Lzs0;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iput v12, v0, Lr34;->k:I

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    invoke-virtual {v2, v12}, Lzs0;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v2, v8}, Lzs0;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    if-nez v14, :cond_b

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget v13, v2, Lzs0;->b:I

    .line 141
    .line 142
    shl-int/2addr v13, v8

    .line 143
    iget v14, v2, Lzs0;->c:I

    .line 144
    .line 145
    add-int/2addr v13, v14

    .line 146
    invoke-virtual {v2}, Lzs0;->b()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v2, v5}, Lv5;->O(Lzs0;Z)Lr;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-object v7, v15, Lr;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v0, Lr34;->r:Ljava/lang/String;

    .line 157
    .line 158
    iget v7, v15, Lr;->a:I

    .line 159
    .line 160
    iput v7, v0, Lr34;->o:I

    .line 161
    .line 162
    iget v7, v15, Lr;->b:I

    .line 163
    .line 164
    iput v7, v0, Lr34;->q:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lzs0;->b()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v14, v7

    .line 171
    invoke-virtual {v2, v13}, Lzs0;->p(I)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v14, 0x7

    .line 175
    .line 176
    div-int/2addr v7, v4

    .line 177
    new-array v7, v7, [B

    .line 178
    .line 179
    invoke-virtual {v2, v14, v7}, Lzs0;->j(I[B)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lyy2;

    .line 183
    .line 184
    invoke-direct {v13}, Lyy2;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v14, v0, Lr34;->c:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v14, v13, Lyy2;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v14, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-static {v14}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v13, Lyy2;->l:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v0, Lr34;->r:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v14, v13, Lyy2;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget v14, v0, Lr34;->q:I

    .line 204
    .line 205
    iput v14, v13, Lyy2;->z:I

    .line 206
    .line 207
    iget v14, v0, Lr34;->o:I

    .line 208
    .line 209
    iput v14, v13, Lyy2;->A:I

    .line 210
    .line 211
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v13, Lyy2;->o:Ljava/util/List;

    .line 216
    .line 217
    iget-object v7, v0, Lr34;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v7, v13, Lyy2;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v7, v0, Lr34;->b:I

    .line 222
    .line 223
    iput v7, v13, Lyy2;->f:I

    .line 224
    .line 225
    new-instance v7, Landroidx/media3/common/b;

    .line 226
    .line 227
    invoke-direct {v7, v13}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v0, Lr34;->v:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Landroidx/media3/common/b;

    .line 233
    .line 234
    invoke-virtual {v7, v13}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_4

    .line 239
    .line 240
    iput-object v7, v0, Lr34;->v:Ljava/lang/Object;

    .line 241
    .line 242
    iget v13, v7, Landroidx/media3/common/b;->B:I

    .line 243
    .line 244
    int-to-long v13, v13

    .line 245
    const-wide/32 v16, 0x3d090000

    .line 246
    .line 247
    .line 248
    div-long v13, v16, v13

    .line 249
    .line 250
    iput-wide v13, v0, Lr34;->p:J

    .line 251
    .line 252
    iget-object v13, v0, Lr34;->u:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lwv7;

    .line 255
    .line 256
    invoke-interface {v13, v7}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v2, v6}, Lzs0;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-int/2addr v7, v5

    .line 265
    shl-int/2addr v7, v8

    .line 266
    invoke-virtual {v2, v7}, Lzs0;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    int-to-long v13, v7

    .line 271
    long-to-int v7, v13

    .line 272
    invoke-virtual {v2}, Lzs0;->b()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v2, v5}, Lv5;->O(Lzs0;Z)Lr;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-object v15, v14, Lr;->c:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v15, v0, Lr34;->r:Ljava/lang/String;

    .line 283
    .line 284
    iget v15, v14, Lr;->a:I

    .line 285
    .line 286
    iput v15, v0, Lr34;->o:I

    .line 287
    .line 288
    iget v14, v14, Lr;->b:I

    .line 289
    .line 290
    iput v14, v0, Lr34;->q:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lzs0;->b()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    sub-int/2addr v13, v14

    .line 297
    sub-int/2addr v7, v13

    .line 298
    invoke-virtual {v2, v7}, Lzs0;->s(I)V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_2
    invoke-virtual {v2, v8}, Lzs0;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iput v7, v0, Lr34;->l:I

    .line 306
    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    if-eq v7, v5, :cond_7

    .line 310
    .line 311
    if-eq v7, v8, :cond_6

    .line 312
    .line 313
    if-eq v7, v12, :cond_6

    .line 314
    .line 315
    const/4 v12, 0x5

    .line 316
    if-eq v7, v12, :cond_6

    .line 317
    .line 318
    if-eq v7, v10, :cond_5

    .line 319
    .line 320
    const/4 v10, 0x7

    .line 321
    if-eq v7, v10, :cond_5

    .line 322
    .line 323
    invoke-static {}, Lrx8;->b()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    invoke-virtual {v2, v5}, Lzs0;->s(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {v2, v10}, Lzs0;->s(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    const/16 v7, 0x9

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Lzs0;->s(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iput-boolean v7, v0, Lr34;->m:Z

    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    iput-wide v12, v0, Lr34;->n:J

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    if-ne v3, v5, :cond_9

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Lzs0;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v5

    .line 363
    shl-int/2addr v3, v8

    .line 364
    invoke-virtual {v2, v3}, Lzs0;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-long v6, v3

    .line 369
    iput-wide v6, v0, Lr34;->n:J

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-wide v6, v0, Lr34;->n:J

    .line 377
    .line 378
    shl-long/2addr v6, v4

    .line 379
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    int-to-long v12, v10

    .line 384
    add-long/2addr v6, v12

    .line 385
    iput-wide v6, v0, Lr34;->n:J

    .line 386
    .line 387
    if-nez v3, :cond_9

    .line 388
    .line 389
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lzs0;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lzs0;->s(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_e
    iget-boolean v3, v0, Lr34;->i:Z

    .line 415
    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    :cond_f
    :goto_5
    iget v3, v0, Lr34;->j:I

    .line 419
    .line 420
    if-nez v3, :cond_16

    .line 421
    .line 422
    iget v3, v0, Lr34;->k:I

    .line 423
    .line 424
    if-nez v3, :cond_15

    .line 425
    .line 426
    iget v3, v0, Lr34;->l:I

    .line 427
    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :cond_10
    invoke-virtual {v2, v4}, Lzs0;->i(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    add-int/2addr v3, v6

    .line 436
    const/16 v7, 0xff

    .line 437
    .line 438
    if-eq v6, v7, :cond_10

    .line 439
    .line 440
    iget v4, v2, Lzs0;->b:I

    .line 441
    .line 442
    shl-int/2addr v4, v8

    .line 443
    iget v6, v2, Lzs0;->c:I

    .line 444
    .line 445
    add-int/2addr v4, v6

    .line 446
    and-int/lit8 v6, v4, 0x7

    .line 447
    .line 448
    if-nez v6, :cond_11

    .line 449
    .line 450
    shr-int/lit8 v4, v4, 0x3

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lmk5;->F(I)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    goto :goto_6

    .line 457
    :cond_11
    iget-object v4, v1, Lmk5;->a:[B

    .line 458
    .line 459
    shl-int/lit8 v6, v3, 0x3

    .line 460
    .line 461
    invoke-virtual {v2, v6, v4}, Lzs0;->j(I[B)V

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v1, v4}, Lmk5;->F(I)V

    .line 466
    .line 467
    .line 468
    :goto_6
    iget-object v6, v0, Lr34;->u:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lwv7;

    .line 471
    .line 472
    invoke-interface {v6, v1, v3, v4}, Lwv7;->b(Lmk5;II)V

    .line 473
    .line 474
    .line 475
    iget-wide v6, v0, Lr34;->h:J

    .line 476
    .line 477
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmp-long v4, v6, v8

    .line 483
    .line 484
    if-nez v4, :cond_12

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    :cond_12
    invoke-static {v5}, Llu3;->I(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Lr34;->u:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v16, v4

    .line 493
    .line 494
    check-cast v16, Lwv7;

    .line 495
    .line 496
    iget-wide v4, v0, Lr34;->h:J

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    move/from16 v20, v3

    .line 505
    .line 506
    move-wide/from16 v17, v4

    .line 507
    .line 508
    invoke-interface/range {v16 .. v22}, Lwv7;->a(JIIILuv7;)V

    .line 509
    .line 510
    .line 511
    iget-wide v3, v0, Lr34;->h:J

    .line 512
    .line 513
    iget-wide v5, v0, Lr34;->p:J

    .line 514
    .line 515
    add-long/2addr v3, v5

    .line 516
    iput-wide v3, v0, Lr34;->h:J

    .line 517
    .line 518
    iget-boolean v3, v0, Lr34;->m:Z

    .line 519
    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    iget-wide v3, v0, Lr34;->n:J

    .line 523
    .line 524
    long-to-int v3, v3

    .line 525
    invoke-virtual {v2, v3}, Lzs0;->s(I)V

    .line 526
    .line 527
    .line 528
    :cond_13
    const/4 v4, 0x0

    .line 529
    iput-byte v4, v0, Lr34;->d:B

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_14
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_17
    invoke-static {}, Lrx8;->b()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    move-object/from16 v11, p1

    .line 553
    .line 554
    iget-short v3, v0, Lr34;->g:S

    .line 555
    .line 556
    and-int/lit16 v3, v3, -0xe1

    .line 557
    .line 558
    shl-int/2addr v3, v4

    .line 559
    invoke-virtual {v11}, Lmk5;->t()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    or-int/2addr v3, v4

    .line 564
    iput v3, v0, Lr34;->f:I

    .line 565
    .line 566
    iget-object v4, v1, Lmk5;->a:[B

    .line 567
    .line 568
    array-length v4, v4

    .line 569
    if-le v3, v4, :cond_19

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lmk5;->C(I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v1, Lmk5;->a:[B

    .line 575
    .line 576
    array-length v4, v3

    .line 577
    invoke-virtual {v2, v3, v4}, Lzs0;->o([BI)V

    .line 578
    .line 579
    .line 580
    :cond_19
    const/4 v4, 0x0

    .line 581
    iput v4, v0, Lr34;->e:I

    .line 582
    .line 583
    iput-byte v8, v0, Lr34;->d:B

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1a
    move-object/from16 v11, p1

    .line 588
    .line 589
    invoke-virtual {v11}, Lmk5;->t()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    and-int/lit16 v5, v3, 0xe0

    .line 594
    .line 595
    const/16 v7, 0xe0

    .line 596
    .line 597
    if-ne v5, v7, :cond_1b

    .line 598
    .line 599
    iput-short v3, v0, Lr34;->g:S

    .line 600
    .line 601
    iput-byte v6, v0, Lr34;->d:B

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1b
    if-eq v3, v4, :cond_0

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    iput-byte v4, v0, Lr34;->d:B

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_1c
    move-object/from16 v11, p1

    .line 613
    .line 614
    invoke-virtual {v11}, Lmk5;->t()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ne v3, v4, :cond_0

    .line 619
    .line 620
    iput-byte v5, v0, Lr34;->d:B

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_1d
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
    iget v0, p2, Lf08;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr34;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lf08;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lf08;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lr34;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lf08;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lwb9;->c(II)Lid9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr34;->u:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lf08;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lf08;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lr34;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr34;->d:B

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lr34;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lr34;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr34;->d:B

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lr34;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lr34;->i:Z

    .line 12
    .line 13
    return-void
.end method
