.class public final LE1/r;
.super LE1/q;
.source "SourceFile"


# instance fields
.field public final h0:Z

.field public final i0:LE1/l;

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:Z

.field public final u0:I

.field public final v0:Z

.field public final w0:I

.field public final x0:Z

.field public final y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(ILe1/S;ILE1/l;ILjava/lang/String;IZ)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x40

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct/range {p0 .. p3}, LE1/q;-><init>(ILe1/S;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE1/r;->i0:LE1/l;

    .line 17
    .line 18
    iget-boolean p1, v0, LE1/l;->x:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    iput-boolean v7, p0, LE1/r;->v0:Z

    .line 28
    .line 29
    const/high16 v9, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz p8, :cond_5

    .line 32
    .line 33
    iget-object v10, p0, LE1/q;->g0:Le1/o;

    .line 34
    .line 35
    iget v11, v10, Le1/o;->u:I

    .line 36
    .line 37
    if-eq v11, v6, :cond_1

    .line 38
    .line 39
    iget v12, v0, Le1/W;->a:I

    .line 40
    .line 41
    if-gt v11, v12, :cond_5

    .line 42
    .line 43
    :cond_1
    iget v11, v10, Le1/o;->v:I

    .line 44
    .line 45
    if-eq v11, v6, :cond_2

    .line 46
    .line 47
    iget v12, v0, Le1/W;->b:I

    .line 48
    .line 49
    if-gt v11, v12, :cond_5

    .line 50
    .line 51
    :cond_2
    iget v11, v10, Le1/o;->y:F

    .line 52
    .line 53
    cmpl-float v12, v11, v9

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget v12, v0, Le1/W;->c:I

    .line 58
    .line 59
    int-to-float v12, v12

    .line 60
    cmpg-float v11, v11, v12

    .line 61
    .line 62
    if-gtz v11, :cond_5

    .line 63
    .line 64
    :cond_3
    iget v10, v10, Le1/o;->j:I

    .line 65
    .line 66
    if-eq v10, v6, :cond_4

    .line 67
    .line 68
    iget v11, v0, Le1/W;->d:I

    .line 69
    .line 70
    if-gt v10, v11, :cond_5

    .line 71
    .line 72
    :cond_4
    move v10, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v10, v7

    .line 75
    :goto_1
    iput-boolean v10, p0, LE1/r;->h0:Z

    .line 76
    .line 77
    if-eqz p8, :cond_a

    .line 78
    .line 79
    iget-object v10, p0, LE1/q;->g0:Le1/o;

    .line 80
    .line 81
    iget v11, v10, Le1/o;->u:I

    .line 82
    .line 83
    if-eq v11, v6, :cond_6

    .line 84
    .line 85
    if-ltz v11, :cond_a

    .line 86
    .line 87
    :cond_6
    iget v11, v10, Le1/o;->v:I

    .line 88
    .line 89
    if-eq v11, v6, :cond_7

    .line 90
    .line 91
    if-ltz v11, :cond_a

    .line 92
    .line 93
    :cond_7
    iget v11, v10, Le1/o;->y:F

    .line 94
    .line 95
    cmpl-float v12, v11, v9

    .line 96
    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    int-to-float v12, v7

    .line 100
    cmpl-float v11, v11, v12

    .line 101
    .line 102
    if-ltz v11, :cond_a

    .line 103
    .line 104
    :cond_8
    iget v10, v10, Le1/o;->j:I

    .line 105
    .line 106
    if-eq v10, v6, :cond_9

    .line 107
    .line 108
    if-ltz v10, :cond_a

    .line 109
    .line 110
    :cond_9
    move v10, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    move v10, v7

    .line 113
    :goto_2
    iput-boolean v10, p0, LE1/r;->j0:Z

    .line 114
    .line 115
    invoke-static {v1, v7}, Ln1/a;->n(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iput-boolean v10, p0, LE1/r;->k0:Z

    .line 120
    .line 121
    iget-object v10, p0, LE1/q;->g0:Le1/o;

    .line 122
    .line 123
    iget v11, v10, Le1/o;->y:F

    .line 124
    .line 125
    cmpl-float v9, v11, v9

    .line 126
    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    const/high16 v9, 0x41200000    # 10.0f

    .line 130
    .line 131
    cmpl-float v9, v11, v9

    .line 132
    .line 133
    if-ltz v9, :cond_b

    .line 134
    .line 135
    move v9, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    move v9, v7

    .line 138
    :goto_3
    iput-boolean v9, p0, LE1/r;->l0:Z

    .line 139
    .line 140
    iget v9, v10, Le1/o;->j:I

    .line 141
    .line 142
    iput v9, p0, LE1/r;->m0:I

    .line 143
    .line 144
    iget v9, v10, Le1/o;->u:I

    .line 145
    .line 146
    if-eq v9, v6, :cond_d

    .line 147
    .line 148
    iget v10, v10, Le1/o;->v:I

    .line 149
    .line 150
    if-ne v10, v6, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    mul-int/2addr v9, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_d
    :goto_4
    move v9, v6

    .line 156
    :goto_5
    iput v9, p0, LE1/r;->n0:I

    .line 157
    .line 158
    move v9, v7

    .line 159
    :goto_6
    iget-object v10, v0, Le1/W;->k:LM4/u0;

    .line 160
    .line 161
    iget v11, v10, LM4/u0;->g0:I

    .line 162
    .line 163
    const v12, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-ge v9, v11, :cond_f

    .line 167
    .line 168
    iget-object v11, p0, LE1/q;->g0:Le1/o;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v11, v10, v7}, LE1/s;->e(Le1/o;Ljava/lang/String;Z)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lez v10, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    add-int/2addr v9, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_f
    move v10, v7

    .line 186
    move v9, v12

    .line 187
    :goto_7
    iput v9, p0, LE1/r;->p0:I

    .line 188
    .line 189
    iput v10, p0, LE1/r;->q0:I

    .line 190
    .line 191
    iget-object v9, p0, LE1/q;->g0:Le1/o;

    .line 192
    .line 193
    iget v9, v9, Le1/o;->f:I

    .line 194
    .line 195
    sget-object v10, LE1/s;->l:LM4/t0;

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    if-nez v9, :cond_10

    .line 200
    .line 201
    move v9, v12

    .line 202
    goto :goto_8

    .line 203
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_8
    iput v9, p0, LE1/r;->r0:I

    .line 208
    .line 209
    iget-object v9, p0, LE1/q;->g0:Le1/o;

    .line 210
    .line 211
    iget v9, v9, Le1/o;->f:I

    .line 212
    .line 213
    if-eqz v9, :cond_12

    .line 214
    .line 215
    and-int/2addr v9, v8

    .line 216
    if-eqz v9, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move v9, v7

    .line 220
    goto :goto_a

    .line 221
    :cond_12
    :goto_9
    move v9, v8

    .line 222
    :goto_a
    iput-boolean v9, p0, LE1/r;->t0:Z

    .line 223
    .line 224
    invoke-static/range {p6 .. p6}, LE1/s;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v9, :cond_13

    .line 229
    .line 230
    move v9, v8

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    move v9, v7

    .line 233
    :goto_b
    iget-object v10, p0, LE1/q;->g0:Le1/o;

    .line 234
    .line 235
    move-object/from16 v11, p6

    .line 236
    .line 237
    invoke-static {v10, v11, v9}, LE1/s;->e(Le1/o;Ljava/lang/String;Z)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iput v9, p0, LE1/r;->u0:I

    .line 242
    .line 243
    move v9, v7

    .line 244
    :goto_c
    iget-object v10, v0, Le1/W;->i:LM4/u0;

    .line 245
    .line 246
    iget v11, v10, LM4/u0;->g0:I

    .line 247
    .line 248
    if-ge v9, v11, :cond_15

    .line 249
    .line 250
    iget-object v11, p0, LE1/q;->g0:Le1/o;

    .line 251
    .line 252
    iget-object v11, v11, Le1/o;->n:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v11, :cond_14

    .line 255
    .line 256
    invoke-virtual {v10, v9}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_14

    .line 265
    .line 266
    move v12, v9

    .line 267
    goto :goto_d

    .line 268
    :cond_14
    add-int/2addr v9, v8

    .line 269
    goto :goto_c

    .line 270
    :cond_15
    :goto_d
    iput v12, p0, LE1/r;->o0:I

    .line 271
    .line 272
    iget-object v9, p0, LE1/q;->g0:Le1/o;

    .line 273
    .line 274
    iget-object v0, v0, Le1/W;->j:LM4/u0;

    .line 275
    .line 276
    invoke-static {v9, v0}, LE1/s;->c(Le1/o;LM4/u0;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, LE1/r;->s0:I

    .line 281
    .line 282
    and-int/lit16 v0, v1, 0x180

    .line 283
    .line 284
    const/16 v9, 0x80

    .line 285
    .line 286
    if-ne v0, v9, :cond_16

    .line 287
    .line 288
    move v0, v8

    .line 289
    goto :goto_e

    .line 290
    :cond_16
    move v0, v7

    .line 291
    :goto_e
    iput-boolean v0, p0, LE1/r;->x0:Z

    .line 292
    .line 293
    and-int/lit8 v0, v1, 0x40

    .line 294
    .line 295
    if-ne v0, v5, :cond_17

    .line 296
    .line 297
    move v0, v8

    .line 298
    goto :goto_f

    .line 299
    :cond_17
    move v0, v7

    .line 300
    :goto_f
    iput-boolean v0, p0, LE1/r;->y0:Z

    .line 301
    .line 302
    iget-object v0, p0, LE1/q;->g0:Le1/o;

    .line 303
    .line 304
    iget-object v5, v0, Le1/o;->n:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v5, :cond_18

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    sparse-switch v9, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    :goto_10
    move v5, v6

    .line 317
    goto :goto_11

    .line 318
    :sswitch_0
    const-string v9, "video/x-vnd.on2.vp9"

    .line 319
    .line 320
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_19

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_19
    move v5, v2

    .line 328
    goto :goto_11

    .line 329
    :sswitch_1
    const-string v9, "video/avc"

    .line 330
    .line 331
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1a

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    move v5, v3

    .line 339
    goto :goto_11

    .line 340
    :sswitch_2
    const-string v9, "video/hevc"

    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_1b

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1b
    move v5, v4

    .line 350
    goto :goto_11

    .line 351
    :sswitch_3
    const-string v9, "video/av01"

    .line 352
    .line 353
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_1c

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1c
    move v5, v8

    .line 361
    goto :goto_11

    .line 362
    :sswitch_4
    const-string v9, "video/dolby-vision"

    .line 363
    .line 364
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_1d

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1d
    move v5, v7

    .line 372
    :goto_11
    packed-switch v5, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :goto_12
    move v2, v7

    .line 376
    goto :goto_13

    .line 377
    :pswitch_0
    move v2, v4

    .line 378
    goto :goto_13

    .line 379
    :pswitch_1
    move v2, v8

    .line 380
    goto :goto_13

    .line 381
    :pswitch_2
    move v2, v3

    .line 382
    goto :goto_13

    .line 383
    :pswitch_3
    const/4 v2, 0x5

    .line 384
    :goto_13
    :pswitch_4
    iput v2, p0, LE1/r;->z0:I

    .line 385
    .line 386
    iget v2, v0, Le1/o;->f:I

    .line 387
    .line 388
    and-int/lit16 v2, v2, 0x4000

    .line 389
    .line 390
    if-eqz v2, :cond_1e

    .line 391
    .line 392
    :goto_14
    move v4, v7

    .line 393
    goto :goto_15

    .line 394
    :cond_1e
    iget-object v2, p0, LE1/r;->i0:LE1/l;

    .line 395
    .line 396
    iget-boolean v3, v2, LE1/l;->B:Z

    .line 397
    .line 398
    invoke-static {v1, v3}, Ln1/a;->n(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1f

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1f
    iget-boolean v3, p0, LE1/r;->h0:Z

    .line 406
    .line 407
    if-nez v3, :cond_20

    .line 408
    .line 409
    iget-boolean v2, v2, LE1/l;->w:Z

    .line 410
    .line 411
    if-nez v2, :cond_20

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_20
    invoke-static {v1, v7}, Ln1/a;->n(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_21

    .line 419
    .line 420
    iget-boolean v2, p0, LE1/r;->j0:Z

    .line 421
    .line 422
    if-eqz v2, :cond_21

    .line 423
    .line 424
    if-eqz v3, :cond_21

    .line 425
    .line 426
    iget v0, v0, Le1/o;->j:I

    .line 427
    .line 428
    if-eq v0, v6, :cond_21

    .line 429
    .line 430
    and-int/2addr p1, v1

    .line 431
    if-eqz p1, :cond_21

    .line 432
    .line 433
    goto :goto_15

    .line 434
    :cond_21
    move v4, v8

    .line 435
    :goto_15
    iput v4, p0, LE1/r;->w0:I

    .line 436
    .line 437
    return-void

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LE1/r;LE1/r;)I
    .locals 4

    .line 1
    sget-object v0, LM4/B;->a:LM4/z;

    .line 2
    .line 3
    iget-boolean v1, p0, LE1/r;->k0:Z

    .line 4
    .line 5
    iget-boolean v2, p1, LE1/r;->k0:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LM4/z;->c(ZZ)LM4/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LE1/r;->p0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LE1/r;->p0:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LM4/q0;->Z:LM4/q0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LE1/r;->q0:I

    .line 30
    .line 31
    iget v2, p1, LE1/r;->q0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LM4/B;->a(II)LM4/B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, LE1/r;->r0:I

    .line 38
    .line 39
    iget v2, p1, LE1/r;->r0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LM4/B;->a(II)LM4/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, LE1/r;->s0:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, LE1/r;->s0:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, LE1/r;->t0:Z

    .line 62
    .line 63
    iget-boolean v2, p1, LE1/r;->t0:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LM4/B;->c(ZZ)LM4/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, LE1/r;->u0:I

    .line 70
    .line 71
    iget v2, p1, LE1/r;->u0:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LM4/B;->a(II)LM4/B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, LE1/r;->l0:Z

    .line 78
    .line 79
    iget-boolean v2, p1, LE1/r;->l0:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LM4/B;->c(ZZ)LM4/B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, LE1/r;->h0:Z

    .line 86
    .line 87
    iget-boolean v2, p1, LE1/r;->h0:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LM4/B;->c(ZZ)LM4/B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, LE1/r;->j0:Z

    .line 94
    .line 95
    iget-boolean v2, p1, LE1/r;->j0:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LM4/B;->c(ZZ)LM4/B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, LE1/r;->o0:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, LE1/r;->o0:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, LM4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LM4/B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p1, LE1/r;->x0:Z

    .line 118
    .line 119
    iget-boolean v2, p0, LE1/r;->x0:Z

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, LM4/B;->c(ZZ)LM4/B;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v1, p1, LE1/r;->y0:Z

    .line 126
    .line 127
    iget-boolean v3, p0, LE1/r;->y0:Z

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, LM4/B;->c(ZZ)LM4/B;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget p0, p0, LE1/r;->z0:I

    .line 138
    .line 139
    iget p1, p1, LE1/r;->z0:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, LM4/B;->a(II)LM4/B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, LM4/B;->e()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE1/r;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LE1/q;)Z
    .locals 2

    .line 1
    check-cast p1, LE1/r;

    .line 2
    .line 3
    iget-boolean v0, p0, LE1/r;->v0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE1/q;->g0:Le1/o;

    .line 8
    .line 9
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LE1/q;->g0:Le1/o;

    .line 12
    .line 13
    iget-object v1, v1, Le1/o;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LE1/r;->i0:LE1/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LE1/r;->x0:Z

    .line 27
    .line 28
    iget-boolean v1, p0, LE1/r;->x0:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LE1/r;->y0:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LE1/r;->y0:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
