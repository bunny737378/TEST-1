.class public final Ljj9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public a:Lo2d;

.field public b:Lf77;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldn4;->q:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljj9;->a:Lo2d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljj9;->b:Lf77;

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
    check-cast v1, Lkb9;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljj9;->e(Lkb9;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, Lkb9;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Ljj9;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Ljj9;->a:Lo2d;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lo2d;->c(II)Lid9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Ljj9;->a:Lo2d;

    .line 46
    .line 47
    invoke-virtual {v4}, Lo2d;->zzw()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Ljj9;->b:Lf77;

    .line 51
    .line 52
    iget-object v5, v0, Ljj9;->a:Lo2d;

    .line 53
    .line 54
    iput-object v5, v4, Lf77;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v4, Lf77;->k:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lf77;->g(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Ljj9;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Ljj9;->b:Lf77;

    .line 64
    .line 65
    iget-object v0, v7, Lf77;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcb5;

    .line 68
    .line 69
    iget-object v1, v0, Lcb5;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lf5b;

    .line 72
    .line 73
    iget-object v4, v7, Lf77;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lid9;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lzab;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-byte v4, v7, Lf77;->e:B

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const-wide/16 v8, -0x1

    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    const/4 v10, 0x2

    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    if-eq v4, v3, :cond_9

    .line 92
    .line 93
    if-eq v4, v10, :cond_3

    .line 94
    .line 95
    return v6

    .line 96
    :cond_3
    iget-object v4, v7, Lf77;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lkj9;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, Lkb9;

    .line 103
    .line 104
    invoke-interface {v4, v10}, Lkj9;->g(Lkb9;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v4, v11, v13

    .line 111
    .line 112
    if-ltz v4, :cond_4

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    iput-wide v11, v4, Lms2;->a:J

    .line 117
    .line 118
    return v3

    .line 119
    :cond_4
    cmp-long v4, v11, v8

    .line 120
    .line 121
    if-gez v4, :cond_5

    .line 122
    .line 123
    const-wide/16 v15, 0x2

    .line 124
    .line 125
    add-long/2addr v11, v15

    .line 126
    neg-long v11, v11

    .line 127
    invoke-virtual {v7, v11, v12}, Lf77;->j(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean v4, v7, Lf77;->h:Z

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget-object v4, v7, Lf77;->m:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lkj9;

    .line 137
    .line 138
    invoke-interface {v4}, Lkj9;->zzc()Lvc9;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v7, Lf77;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Lo2d;

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Lo2d;->l(Lvc9;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v7, Lf77;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lid9;

    .line 155
    .line 156
    invoke-interface {v4}, Lvc9;->zza()J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v7, Lf77;->h:Z

    .line 163
    .line 164
    :cond_6
    iget-wide v3, v7, Lf77;->g:J

    .line 165
    .line 166
    cmp-long v3, v3, v13

    .line 167
    .line 168
    if-gtz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Lcb5;->r(Lkb9;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iput-byte v5, v7, Lf77;->e:B

    .line 177
    .line 178
    return v6

    .line 179
    :cond_7
    iput-wide v13, v7, Lf77;->g:J

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Lf77;->h(Lf5b;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    cmp-long v0, v3, v13

    .line 186
    .line 187
    if-ltz v0, :cond_8

    .line 188
    .line 189
    iget-wide v5, v7, Lf77;->d:J

    .line 190
    .line 191
    add-long v10, v5, v3

    .line 192
    .line 193
    iget-wide v12, v7, Lf77;->b:J

    .line 194
    .line 195
    cmp-long v0, v10, v12

    .line 196
    .line 197
    if-ltz v0, :cond_8

    .line 198
    .line 199
    iget v0, v7, Lf77;->f:I

    .line 200
    .line 201
    int-to-long v10, v0

    .line 202
    const-wide/32 v12, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-long/2addr v5, v12

    .line 206
    div-long v13, v5, v10

    .line 207
    .line 208
    iget-object v0, v7, Lf77;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lid9;

    .line 211
    .line 212
    iget v5, v1, Lf5b;->c:I

    .line 213
    .line 214
    invoke-interface {v0, v5, v1}, Lid9;->a(ILf5b;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, Lf77;->k:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v12, v0

    .line 220
    check-cast v12, Lid9;

    .line 221
    .line 222
    iget v0, v1, Lf5b;->c:I

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    move/from16 v16, v0

    .line 230
    .line 231
    invoke-interface/range {v12 .. v18}, Lid9;->b(JIIILdd9;)V

    .line 232
    .line 233
    .line 234
    iput-wide v8, v7, Lf77;->b:J

    .line 235
    .line 236
    :cond_8
    iget-wide v0, v7, Lf77;->d:J

    .line 237
    .line 238
    add-long/2addr v0, v3

    .line 239
    iput-wide v0, v7, Lf77;->d:J

    .line 240
    .line 241
    return v2

    .line 242
    :cond_9
    iget-wide v0, v7, Lf77;->c:J

    .line 243
    .line 244
    long-to-int v0, v0

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lkb9;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lkb9;->a(IZ)Z

    .line 250
    .line 251
    .line 252
    iput-byte v10, v7, Lf77;->e:B

    .line 253
    .line 254
    return v2

    .line 255
    :cond_a
    :goto_1
    move-object/from16 v4, p1

    .line 256
    .line 257
    check-cast v4, Lkb9;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lcb5;->r(Lkb9;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_b

    .line 264
    .line 265
    iput-byte v5, v7, Lf77;->e:B

    .line 266
    .line 267
    return v6

    .line 268
    :cond_b
    iget-wide v11, v4, Lkb9;->d:J

    .line 269
    .line 270
    iget-wide v13, v7, Lf77;->c:J

    .line 271
    .line 272
    sub-long/2addr v11, v13

    .line 273
    iput-wide v11, v7, Lf77;->g:J

    .line 274
    .line 275
    iget-object v4, v7, Lf77;->n:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljw4;

    .line 278
    .line 279
    invoke-virtual {v7, v1, v13, v14, v4}, Lf77;->i(Lf5b;JLjw4;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    check-cast v4, Lkb9;

    .line 288
    .line 289
    iget-wide v11, v4, Lkb9;->d:J

    .line 290
    .line 291
    iput-wide v11, v7, Lf77;->c:J

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    iget-object v4, v7, Lf77;->n:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljw4;

    .line 297
    .line 298
    iget-object v4, v4, Ljw4;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ltzc;

    .line 301
    .line 302
    iget v5, v4, Ltzc;->J:I

    .line 303
    .line 304
    iput v5, v7, Lf77;->f:I

    .line 305
    .line 306
    iget-boolean v5, v7, Lf77;->i:Z

    .line 307
    .line 308
    if-nez v5, :cond_d

    .line 309
    .line 310
    iget-object v5, v7, Lf77;->k:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lid9;

    .line 313
    .line 314
    invoke-interface {v5, v4}, Lid9;->f(Ltzc;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v3, v7, Lf77;->i:Z

    .line 318
    .line 319
    :cond_d
    iget-object v4, v7, Lf77;->n:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ljw4;

    .line 322
    .line 323
    iget-object v4, v4, Ljw4;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lns2;

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    iput-object v4, v7, Lf77;->m:Ljava/lang/Object;

    .line 330
    .line 331
    :goto_2
    move v0, v10

    .line 332
    goto :goto_4

    .line 333
    :cond_e
    move-object/from16 v4, p1

    .line 334
    .line 335
    check-cast v4, Lkb9;

    .line 336
    .line 337
    iget-wide v4, v4, Lkb9;->c:J

    .line 338
    .line 339
    cmp-long v6, v4, v8

    .line 340
    .line 341
    if-nez v6, :cond_f

    .line 342
    .line 343
    new-instance v0, Lu67;

    .line 344
    .line 345
    const/16 v3, 0x12

    .line 346
    .line 347
    invoke-direct {v0, v3}, Lu67;-><init>(B)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Lf77;->m:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_f
    iget-object v0, v0, Lcb5;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ldb5;

    .line 356
    .line 357
    iget-short v6, v0, Ldb5;->a:S

    .line 358
    .line 359
    and-int/lit8 v6, v6, 0x4

    .line 360
    .line 361
    if-eqz v6, :cond_10

    .line 362
    .line 363
    move/from16 v16, v3

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_10
    move/from16 v16, v2

    .line 367
    .line 368
    :goto_3
    new-instance v6, Lrw1;

    .line 369
    .line 370
    iget-wide v8, v7, Lf77;->c:J

    .line 371
    .line 372
    iget v3, v0, Ldb5;->d:I

    .line 373
    .line 374
    iget v11, v0, Ldb5;->e:I

    .line 375
    .line 376
    add-int/2addr v3, v11

    .line 377
    iget-wide v14, v0, Ldb5;->b:J

    .line 378
    .line 379
    int-to-long v12, v3

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move v0, v10

    .line 383
    move-wide v10, v4

    .line 384
    invoke-direct/range {v6 .. v17}, Lrw1;-><init>(Lf77;JJJJZC)V

    .line 385
    .line 386
    .line 387
    iput-object v6, v7, Lf77;->m:Ljava/lang/Object;

    .line 388
    .line 389
    :goto_4
    iput-byte v0, v7, Lf77;->e:B

    .line 390
    .line 391
    iget-object v0, v1, Lf5b;->a:[B

    .line 392
    .line 393
    array-length v3, v0

    .line 394
    const v4, 0xfe01

    .line 395
    .line 396
    .line 397
    if-ne v3, v4, :cond_11

    .line 398
    .line 399
    return v2

    .line 400
    :cond_11
    iget v3, v1, Lf5b;->c:I

    .line 401
    .line 402
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v3, v1, Lf5b;->c:I

    .line 411
    .line 412
    invoke-virtual {v1, v3, v0}, Lf5b;->z(I[B)V

    .line 413
    .line 414
    .line 415
    return v2
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Ljj9;->b:Lf77;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf77;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcb5;

    .line 8
    .line 9
    iget-object v1, v0, Lcb5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldb5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-short v2, v1, Ldb5;->a:S

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, v1, Ldb5;->b:J

    .line 19
    .line 20
    iput-short v2, v1, Ldb5;->c:S

    .line 21
    .line 22
    iput v2, v1, Ldb5;->d:I

    .line 23
    .line 24
    iput v2, v1, Ldb5;->e:I

    .line 25
    .line 26
    iget-object v1, v0, Lcb5;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lf5b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lf5b;->y(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lcb5;->b:I

    .line 35
    .line 36
    iput-boolean v2, v0, Lcb5;->d:Z

    .line 37
    .line 38
    cmp-long p1, p1, v3

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lf77;->h:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lf77;->g(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-byte p1, p0, Lf77;->e:B

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, p0, Lf77;->f:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, p0, Lf77;->b:J

    .line 63
    .line 64
    iget-object p3, p0, Lf77;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lkj9;

    .line 67
    .line 68
    sget-object p4, Lzab;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lkj9;->a(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput-byte p1, p0, Lf77;->e:B

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 0

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Ljj9;->a:Lo2d;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lkb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj9;->e(Lkb9;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(Lkb9;)Z
    .locals 9

    .line 1
    new-instance v0, Ldb5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldb5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2}, Ldb5;->f(Lkb9;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-short v3, v0, Ldb5;->a:S

    .line 16
    .line 17
    and-int/2addr v3, v1

    .line 18
    if-ne v3, v1, :cond_2

    .line 19
    .line 20
    iget v0, v0, Ldb5;->e:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Lf5b;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lf5b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lf5b;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v5, v4, v0, v4}, Lkb9;->h([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lf5b;->D(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lf5b;->B()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lf5b;->I()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x7f

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lf5b;->N()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/32 v7, 0x464c4143

    .line 61
    .line 62
    .line 63
    cmp-long p1, v5, v7

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lij9;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lf77;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljj9;->b:Lf77;

    .line 73
    .line 74
    return v2

    .line 75
    :cond_0
    invoke-virtual {v3, v4}, Lf5b;->D(I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v2, v3, v2}, Liuc;->f(ILf5b;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lmj9;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lf77;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ljj9;->b:Lf77;

    .line 90
    .line 91
    return v2

    .line 92
    :catch_0
    :cond_1
    invoke-virtual {v3, v4}, Lf5b;->D(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Llj9;->p:[B

    .line 96
    .line 97
    invoke-static {v3, p1}, Llj9;->k(Lf5b;[B)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Llj9;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lf77;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ljj9;->b:Lf77;

    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    return v4
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
