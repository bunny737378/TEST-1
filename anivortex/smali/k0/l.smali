.class public final Lk0/l;
.super Lk0/r;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lk0/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lk0/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk0/k;->a:[I

    .line 4
    .line 5
    iget-object v2, v0, Lk0/r;->j:Lk0/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_25

    .line 16
    .line 17
    iget-object v1, v0, Lk0/r;->e:Lk0/h;

    .line 18
    .line 19
    iget-boolean v4, v1, Lk0/g;->j:Z

    .line 20
    .line 21
    iget-object v5, v0, Lk0/r;->h:Lk0/g;

    .line 22
    .line 23
    iget-object v6, v0, Lk0/r;->i:Lk0/g;

    .line 24
    .line 25
    const/high16 v7, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v4, :cond_1c

    .line 29
    .line 30
    iget-object v4, v0, Lk0/r;->d:Lj0/g;

    .line 31
    .line 32
    sget-object v9, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 33
    .line 34
    if-ne v4, v9, :cond_1c

    .line 35
    .line 36
    iget-object v4, v0, Lk0/r;->b:Lj0/h;

    .line 37
    .line 38
    iget v9, v4, Lj0/h;->j:I

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v9, v10, :cond_1b

    .line 42
    .line 43
    if-eq v9, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget v9, v4, Lj0/h;->k:I

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-ne v9, v3, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v3, v4, Lj0/h;->N:I

    .line 56
    .line 57
    if-eq v3, v10, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eq v3, v8, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v4, Lj0/h;->e:Lk0/o;

    .line 66
    .line 67
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 68
    .line 69
    iget v3, v3, Lk0/g;->g:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v4, Lj0/h;->M:F

    .line 73
    .line 74
    :goto_0
    mul-float/2addr v3, v4

    .line 75
    :goto_1
    add-float/2addr v3, v7

    .line 76
    float-to-int v3, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v4, Lj0/h;->e:Lk0/o;

    .line 79
    .line 80
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 81
    .line 82
    iget v3, v3, Lk0/g;->g:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget v4, v4, Lj0/h;->M:F

    .line 86
    .line 87
    div-float/2addr v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, v4, Lj0/h;->e:Lk0/o;

    .line 90
    .line 91
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 92
    .line 93
    iget v3, v3, Lk0/g;->g:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, v4, Lj0/h;->M:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Lk0/h;->d(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    :goto_3
    iget-object v3, v4, Lj0/h;->e:Lk0/o;

    .line 105
    .line 106
    iget-object v9, v3, Lk0/r;->h:Lk0/g;

    .line 107
    .line 108
    iget-object v3, v3, Lk0/r;->i:Lk0/g;

    .line 109
    .line 110
    iget-object v11, v4, Lj0/h;->x:Lj0/e;

    .line 111
    .line 112
    iget-object v11, v11, Lj0/e;->d:Lj0/e;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    move v11, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v11, v2

    .line 119
    :goto_4
    iget-object v12, v4, Lj0/h;->y:Lj0/e;

    .line 120
    .line 121
    iget-object v12, v12, Lj0/e;->d:Lj0/e;

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    move v12, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v12, v2

    .line 128
    :goto_5
    iget-object v13, v4, Lj0/h;->z:Lj0/e;

    .line 129
    .line 130
    iget-object v13, v13, Lj0/e;->d:Lj0/e;

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    move v13, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v13, v2

    .line 137
    :goto_6
    iget-object v14, v4, Lj0/h;->A:Lj0/e;

    .line 138
    .line 139
    iget-object v14, v14, Lj0/e;->d:Lj0/e;

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    move v14, v8

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v14, v2

    .line 146
    :goto_7
    iget v15, v4, Lj0/h;->N:I

    .line 147
    .line 148
    if-eqz v11, :cond_f

    .line 149
    .line 150
    if-eqz v12, :cond_f

    .line 151
    .line 152
    if-eqz v13, :cond_f

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    iget v4, v4, Lj0/h;->M:F

    .line 157
    .line 158
    iget-boolean v10, v9, Lk0/g;->j:Z

    .line 159
    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    sget-object v15, Lk0/l;->k:[I

    .line 163
    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    iget-boolean v10, v3, Lk0/g;->j:Z

    .line 167
    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    iget-boolean v7, v5, Lk0/g;->c:Z

    .line 171
    .line 172
    if-eqz v7, :cond_24

    .line 173
    .line 174
    iget-boolean v7, v6, Lk0/g;->c:Z

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_a
    iget-object v7, v5, Lk0/g;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lk0/g;

    .line 187
    .line 188
    iget v7, v7, Lk0/g;->g:I

    .line 189
    .line 190
    iget v5, v5, Lk0/g;->f:I

    .line 191
    .line 192
    add-int v16, v7, v5

    .line 193
    .line 194
    iget-object v5, v6, Lk0/g;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lk0/g;

    .line 201
    .line 202
    iget v5, v5, Lk0/g;->g:I

    .line 203
    .line 204
    iget v6, v6, Lk0/g;->f:I

    .line 205
    .line 206
    sub-int v17, v5, v6

    .line 207
    .line 208
    iget v5, v9, Lk0/g;->g:I

    .line 209
    .line 210
    iget v6, v9, Lk0/g;->f:I

    .line 211
    .line 212
    add-int v18, v5, v6

    .line 213
    .line 214
    iget v5, v3, Lk0/g;->g:I

    .line 215
    .line 216
    iget v3, v3, Lk0/g;->f:I

    .line 217
    .line 218
    sub-int v19, v5, v3

    .line 219
    .line 220
    move/from16 v20, v4

    .line 221
    .line 222
    invoke-static/range {v15 .. v21}, Lk0/l;->m([IIIIIFI)V

    .line 223
    .line 224
    .line 225
    aget v2, v15, v2

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lk0/r;->b:Lj0/h;

    .line 231
    .line 232
    iget-object v1, v1, Lj0/h;->e:Lk0/o;

    .line 233
    .line 234
    iget-object v1, v1, Lk0/r;->e:Lk0/h;

    .line 235
    .line 236
    aget v2, v15, v8

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lk0/h;->d(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    move/from16 v20, v4

    .line 243
    .line 244
    iget-boolean v4, v5, Lk0/g;->j:Z

    .line 245
    .line 246
    iget-object v10, v9, Lk0/g;->l:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget-boolean v4, v6, Lk0/g;->j:Z

    .line 251
    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    iget-boolean v4, v9, Lk0/g;->c:Z

    .line 255
    .line 256
    if-eqz v4, :cond_24

    .line 257
    .line 258
    iget-boolean v4, v3, Lk0/g;->c:Z

    .line 259
    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lk0/g;->g:I

    .line 265
    .line 266
    iget v11, v5, Lk0/g;->f:I

    .line 267
    .line 268
    add-int v16, v4, v11

    .line 269
    .line 270
    iget v4, v6, Lk0/g;->g:I

    .line 271
    .line 272
    iget v11, v6, Lk0/g;->f:I

    .line 273
    .line 274
    sub-int v17, v4, v11

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lk0/g;

    .line 281
    .line 282
    iget v4, v4, Lk0/g;->g:I

    .line 283
    .line 284
    iget v11, v9, Lk0/g;->f:I

    .line 285
    .line 286
    add-int v18, v4, v11

    .line 287
    .line 288
    iget-object v4, v3, Lk0/g;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lk0/g;

    .line 295
    .line 296
    iget v4, v4, Lk0/g;->g:I

    .line 297
    .line 298
    iget v11, v3, Lk0/g;->f:I

    .line 299
    .line 300
    sub-int v19, v4, v11

    .line 301
    .line 302
    invoke-static/range {v15 .. v21}, Lk0/l;->m([IIIIIFI)V

    .line 303
    .line 304
    .line 305
    aget v4, v15, v2

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lk0/h;->d(I)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lk0/r;->b:Lj0/h;

    .line 311
    .line 312
    iget-object v4, v4, Lj0/h;->e:Lk0/o;

    .line 313
    .line 314
    iget-object v4, v4, Lk0/r;->e:Lk0/h;

    .line 315
    .line 316
    aget v11, v15, v8

    .line 317
    .line 318
    invoke-virtual {v4, v11}, Lk0/h;->d(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-boolean v4, v5, Lk0/g;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_24

    .line 324
    .line 325
    iget-boolean v4, v6, Lk0/g;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_24

    .line 328
    .line 329
    iget-boolean v4, v9, Lk0/g;->c:Z

    .line 330
    .line 331
    if-eqz v4, :cond_24

    .line 332
    .line 333
    iget-boolean v4, v3, Lk0/g;->c:Z

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_e
    iget-object v4, v5, Lk0/g;->l:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lk0/g;

    .line 346
    .line 347
    iget v4, v4, Lk0/g;->g:I

    .line 348
    .line 349
    iget v11, v5, Lk0/g;->f:I

    .line 350
    .line 351
    add-int v16, v4, v11

    .line 352
    .line 353
    iget-object v4, v6, Lk0/g;->l:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lk0/g;

    .line 360
    .line 361
    iget v4, v4, Lk0/g;->g:I

    .line 362
    .line 363
    iget v11, v6, Lk0/g;->f:I

    .line 364
    .line 365
    sub-int v17, v4, v11

    .line 366
    .line 367
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lk0/g;

    .line 372
    .line 373
    iget v4, v4, Lk0/g;->g:I

    .line 374
    .line 375
    iget v9, v9, Lk0/g;->f:I

    .line 376
    .line 377
    add-int v18, v4, v9

    .line 378
    .line 379
    iget-object v4, v3, Lk0/g;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lk0/g;

    .line 386
    .line 387
    iget v4, v4, Lk0/g;->g:I

    .line 388
    .line 389
    iget v3, v3, Lk0/g;->f:I

    .line 390
    .line 391
    sub-int v19, v4, v3

    .line 392
    .line 393
    invoke-static/range {v15 .. v21}, Lk0/l;->m([IIIIIFI)V

    .line 394
    .line 395
    .line 396
    aget v3, v15, v2

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lk0/h;->d(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lk0/r;->b:Lj0/h;

    .line 402
    .line 403
    iget-object v3, v3, Lj0/h;->e:Lk0/o;

    .line 404
    .line 405
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 406
    .line 407
    aget v4, v15, v8

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lk0/h;->d(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_f
    if-eqz v11, :cond_15

    .line 415
    .line 416
    if-eqz v13, :cond_15

    .line 417
    .line 418
    iget-boolean v3, v5, Lk0/g;->c:Z

    .line 419
    .line 420
    if-eqz v3, :cond_24

    .line 421
    .line 422
    iget-boolean v3, v6, Lk0/g;->c:Z

    .line 423
    .line 424
    if-nez v3, :cond_10

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_10
    iget v3, v4, Lj0/h;->M:F

    .line 429
    .line 430
    iget-object v4, v5, Lk0/g;->l:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lk0/g;

    .line 437
    .line 438
    iget v4, v4, Lk0/g;->g:I

    .line 439
    .line 440
    iget v9, v5, Lk0/g;->f:I

    .line 441
    .line 442
    add-int/2addr v4, v9

    .line 443
    iget-object v9, v6, Lk0/g;->l:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lk0/g;

    .line 450
    .line 451
    iget v9, v9, Lk0/g;->g:I

    .line 452
    .line 453
    iget v11, v6, Lk0/g;->f:I

    .line 454
    .line 455
    sub-int/2addr v9, v11

    .line 456
    if-eq v15, v10, :cond_13

    .line 457
    .line 458
    if-eqz v15, :cond_13

    .line 459
    .line 460
    if-eq v15, v8, :cond_11

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_11
    sub-int/2addr v9, v4

    .line 465
    invoke-virtual {v0, v9, v2}, Lk0/r;->g(II)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-float v9, v4

    .line 470
    div-float/2addr v9, v3

    .line 471
    add-float/2addr v9, v7

    .line 472
    float-to-int v9, v9

    .line 473
    invoke-virtual {v0, v9, v8}, Lk0/r;->g(II)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eq v9, v10, :cond_12

    .line 478
    .line 479
    int-to-float v4, v10

    .line 480
    mul-float/2addr v4, v3

    .line 481
    add-float/2addr v4, v7

    .line 482
    float-to-int v4, v4

    .line 483
    :cond_12
    invoke-virtual {v1, v4}, Lk0/h;->d(I)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lk0/r;->b:Lj0/h;

    .line 487
    .line 488
    iget-object v3, v3, Lj0/h;->e:Lk0/o;

    .line 489
    .line 490
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 491
    .line 492
    invoke-virtual {v3, v10}, Lk0/h;->d(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_13
    sub-int/2addr v9, v4

    .line 498
    invoke-virtual {v0, v9, v2}, Lk0/r;->g(II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-float v9, v4

    .line 503
    mul-float/2addr v9, v3

    .line 504
    add-float/2addr v9, v7

    .line 505
    float-to-int v9, v9

    .line 506
    invoke-virtual {v0, v9, v8}, Lk0/r;->g(II)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eq v9, v10, :cond_14

    .line 511
    .line 512
    int-to-float v4, v10

    .line 513
    div-float/2addr v4, v3

    .line 514
    add-float/2addr v4, v7

    .line 515
    float-to-int v4, v4

    .line 516
    :cond_14
    invoke-virtual {v1, v4}, Lk0/h;->d(I)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lk0/r;->b:Lj0/h;

    .line 520
    .line 521
    iget-object v3, v3, Lj0/h;->e:Lk0/o;

    .line 522
    .line 523
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 524
    .line 525
    invoke-virtual {v3, v10}, Lk0/h;->d(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_15
    if-eqz v12, :cond_1c

    .line 531
    .line 532
    if-eqz v14, :cond_1c

    .line 533
    .line 534
    iget-boolean v11, v9, Lk0/g;->c:Z

    .line 535
    .line 536
    if-eqz v11, :cond_24

    .line 537
    .line 538
    iget-boolean v11, v3, Lk0/g;->c:Z

    .line 539
    .line 540
    if-nez v11, :cond_16

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_16
    iget v4, v4, Lj0/h;->M:F

    .line 545
    .line 546
    iget-object v11, v9, Lk0/g;->l:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lk0/g;

    .line 553
    .line 554
    iget v11, v11, Lk0/g;->g:I

    .line 555
    .line 556
    iget v9, v9, Lk0/g;->f:I

    .line 557
    .line 558
    add-int/2addr v11, v9

    .line 559
    iget-object v9, v3, Lk0/g;->l:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lk0/g;

    .line 566
    .line 567
    iget v9, v9, Lk0/g;->g:I

    .line 568
    .line 569
    iget v3, v3, Lk0/g;->f:I

    .line 570
    .line 571
    sub-int/2addr v9, v3

    .line 572
    if-eq v15, v10, :cond_19

    .line 573
    .line 574
    if-eqz v15, :cond_17

    .line 575
    .line 576
    if-eq v15, v8, :cond_19

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    sub-int/2addr v9, v11

    .line 580
    invoke-virtual {v0, v9, v8}, Lk0/r;->g(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    int-to-float v9, v3

    .line 585
    mul-float/2addr v9, v4

    .line 586
    add-float/2addr v9, v7

    .line 587
    float-to-int v9, v9

    .line 588
    invoke-virtual {v0, v9, v2}, Lk0/r;->g(II)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eq v9, v10, :cond_18

    .line 593
    .line 594
    int-to-float v3, v10

    .line 595
    div-float/2addr v3, v4

    .line 596
    add-float/2addr v3, v7

    .line 597
    float-to-int v3, v3

    .line 598
    :cond_18
    invoke-virtual {v1, v10}, Lk0/h;->d(I)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lk0/r;->b:Lj0/h;

    .line 602
    .line 603
    iget-object v4, v4, Lj0/h;->e:Lk0/o;

    .line 604
    .line 605
    iget-object v4, v4, Lk0/r;->e:Lk0/h;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Lk0/h;->d(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_19
    sub-int/2addr v9, v11

    .line 612
    invoke-virtual {v0, v9, v8}, Lk0/r;->g(II)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    int-to-float v9, v3

    .line 617
    div-float/2addr v9, v4

    .line 618
    add-float/2addr v9, v7

    .line 619
    float-to-int v9, v9

    .line 620
    invoke-virtual {v0, v9, v2}, Lk0/r;->g(II)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eq v9, v10, :cond_1a

    .line 625
    .line 626
    int-to-float v3, v10

    .line 627
    mul-float/2addr v3, v4

    .line 628
    add-float/2addr v3, v7

    .line 629
    float-to-int v3, v3

    .line 630
    :cond_1a
    invoke-virtual {v1, v10}, Lk0/h;->d(I)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v0, Lk0/r;->b:Lj0/h;

    .line 634
    .line 635
    iget-object v4, v4, Lj0/h;->e:Lk0/o;

    .line 636
    .line 637
    iget-object v4, v4, Lk0/r;->e:Lk0/h;

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Lk0/h;->d(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_1b
    iget-object v3, v4, Lj0/h;->J:Lj0/h;

    .line 644
    .line 645
    if-eqz v3, :cond_1c

    .line 646
    .line 647
    iget-object v3, v3, Lj0/h;->d:Lk0/l;

    .line 648
    .line 649
    iget-object v3, v3, Lk0/r;->e:Lk0/h;

    .line 650
    .line 651
    iget-boolean v9, v3, Lk0/g;->j:Z

    .line 652
    .line 653
    if-eqz v9, :cond_1c

    .line 654
    .line 655
    iget v4, v4, Lj0/h;->o:F

    .line 656
    .line 657
    iget v3, v3, Lk0/g;->g:I

    .line 658
    .line 659
    int-to-float v3, v3

    .line 660
    mul-float/2addr v3, v4

    .line 661
    add-float/2addr v3, v7

    .line 662
    float-to-int v3, v3

    .line 663
    invoke-virtual {v1, v3}, Lk0/h;->d(I)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    :goto_8
    iget-boolean v3, v5, Lk0/g;->c:Z

    .line 667
    .line 668
    if-eqz v3, :cond_24

    .line 669
    .line 670
    iget-boolean v3, v6, Lk0/g;->c:Z

    .line 671
    .line 672
    if-nez v3, :cond_1d

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :cond_1d
    iget-boolean v3, v5, Lk0/g;->j:Z

    .line 677
    .line 678
    if-eqz v3, :cond_1e

    .line 679
    .line 680
    iget-boolean v3, v6, Lk0/g;->j:Z

    .line 681
    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    iget-boolean v3, v1, Lk0/g;->j:Z

    .line 685
    .line 686
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_1e
    iget-boolean v3, v1, Lk0/g;->j:Z

    .line 691
    .line 692
    if-nez v3, :cond_1f

    .line 693
    .line 694
    iget-object v3, v0, Lk0/r;->d:Lj0/g;

    .line 695
    .line 696
    sget-object v4, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 697
    .line 698
    if-ne v3, v4, :cond_1f

    .line 699
    .line 700
    iget-object v3, v0, Lk0/r;->b:Lj0/h;

    .line 701
    .line 702
    iget v4, v3, Lj0/h;->j:I

    .line 703
    .line 704
    if-nez v4, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v3}, Lj0/h;->o()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1f

    .line 711
    .line 712
    iget-object v3, v5, Lk0/g;->l:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lk0/g;

    .line 719
    .line 720
    iget-object v4, v6, Lk0/g;->l:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lk0/g;

    .line 727
    .line 728
    iget v3, v3, Lk0/g;->g:I

    .line 729
    .line 730
    iget v4, v5, Lk0/g;->f:I

    .line 731
    .line 732
    add-int/2addr v3, v4

    .line 733
    iget v2, v2, Lk0/g;->g:I

    .line 734
    .line 735
    iget v4, v6, Lk0/g;->f:I

    .line 736
    .line 737
    add-int/2addr v2, v4

    .line 738
    sub-int v4, v2, v3

    .line 739
    .line 740
    invoke-virtual {v5, v3}, Lk0/g;->d(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v2}, Lk0/g;->d(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v4}, Lk0/h;->d(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_1f
    iget-boolean v3, v1, Lk0/g;->j:Z

    .line 751
    .line 752
    if-nez v3, :cond_21

    .line 753
    .line 754
    iget-object v3, v0, Lk0/r;->d:Lj0/g;

    .line 755
    .line 756
    sget-object v4, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 757
    .line 758
    if-ne v3, v4, :cond_21

    .line 759
    .line 760
    iget v3, v0, Lk0/r;->a:I

    .line 761
    .line 762
    if-ne v3, v8, :cond_21

    .line 763
    .line 764
    iget-object v3, v5, Lk0/g;->l:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-lez v3, :cond_21

    .line 771
    .line 772
    iget-object v3, v6, Lk0/g;->l:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-lez v3, :cond_21

    .line 779
    .line 780
    iget-object v3, v5, Lk0/g;->l:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lk0/g;

    .line 787
    .line 788
    iget-object v4, v6, Lk0/g;->l:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lk0/g;

    .line 795
    .line 796
    iget v3, v3, Lk0/g;->g:I

    .line 797
    .line 798
    iget v8, v5, Lk0/g;->f:I

    .line 799
    .line 800
    add-int/2addr v3, v8

    .line 801
    iget v4, v4, Lk0/g;->g:I

    .line 802
    .line 803
    iget v8, v6, Lk0/g;->f:I

    .line 804
    .line 805
    add-int/2addr v4, v8

    .line 806
    sub-int/2addr v4, v3

    .line 807
    iget v3, v1, Lk0/h;->m:I

    .line 808
    .line 809
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v4, v0, Lk0/r;->b:Lj0/h;

    .line 814
    .line 815
    iget v8, v4, Lj0/h;->n:I

    .line 816
    .line 817
    iget v4, v4, Lj0/h;->m:I

    .line 818
    .line 819
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-lez v8, :cond_20

    .line 824
    .line 825
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    :cond_20
    invoke-virtual {v1, v3}, Lk0/h;->d(I)V

    .line 830
    .line 831
    .line 832
    :cond_21
    iget-boolean v3, v1, Lk0/g;->j:Z

    .line 833
    .line 834
    if-nez v3, :cond_22

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_22
    iget-object v3, v5, Lk0/g;->l:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lk0/g;

    .line 844
    .line 845
    iget-object v4, v6, Lk0/g;->l:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lk0/g;

    .line 852
    .line 853
    iget v4, v3, Lk0/g;->g:I

    .line 854
    .line 855
    iget v8, v5, Lk0/g;->f:I

    .line 856
    .line 857
    add-int/2addr v8, v4

    .line 858
    iget v9, v2, Lk0/g;->g:I

    .line 859
    .line 860
    iget v10, v6, Lk0/g;->f:I

    .line 861
    .line 862
    add-int/2addr v10, v9

    .line 863
    iget-object v11, v0, Lk0/r;->b:Lj0/h;

    .line 864
    .line 865
    iget v11, v11, Lj0/h;->T:F

    .line 866
    .line 867
    if-ne v3, v2, :cond_23

    .line 868
    .line 869
    move v11, v7

    .line 870
    goto :goto_9

    .line 871
    :cond_23
    move v4, v8

    .line 872
    move v9, v10

    .line 873
    :goto_9
    sub-int/2addr v9, v4

    .line 874
    iget v2, v1, Lk0/g;->g:I

    .line 875
    .line 876
    sub-int/2addr v9, v2

    .line 877
    int-to-float v2, v4

    .line 878
    add-float/2addr v2, v7

    .line 879
    int-to-float v3, v9

    .line 880
    mul-float/2addr v3, v11

    .line 881
    add-float/2addr v3, v2

    .line 882
    float-to-int v2, v3

    .line 883
    invoke-virtual {v5, v2}, Lk0/g;->d(I)V

    .line 884
    .line 885
    .line 886
    iget v2, v5, Lk0/g;->g:I

    .line 887
    .line 888
    iget v1, v1, Lk0/g;->g:I

    .line 889
    .line 890
    add-int/2addr v2, v1

    .line 891
    invoke-virtual {v6, v2}, Lk0/g;->d(I)V

    .line 892
    .line 893
    .line 894
    :cond_24
    :goto_a
    return-void

    .line 895
    :cond_25
    iget-object v1, v0, Lk0/r;->b:Lj0/h;

    .line 896
    .line 897
    iget-object v3, v1, Lj0/h;->x:Lj0/e;

    .line 898
    .line 899
    iget-object v1, v1, Lj0/h;->z:Lj0/e;

    .line 900
    .line 901
    invoke-virtual {v0, v3, v1, v2}, Lk0/r;->l(Lj0/e;Lj0/e;I)V

    .line 902
    .line 903
    .line 904
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj0/h;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk0/r;->e:Lk0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/h;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lk0/h;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lk0/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk0/r;->i:Lk0/g;

    .line 19
    .line 20
    iget-object v3, p0, Lk0/r;->h:Lk0/g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 26
    .line 27
    iget-object v5, v0, Lj0/h;->I:[Lj0/g;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    iput-object v5, p0, Lk0/r;->d:Lj0/g;

    .line 32
    .line 33
    sget-object v6, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    sget-object v6, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    iget-object v7, v0, Lj0/h;->J:Lj0/h;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v8, v7, Lj0/h;->I:[Lj0/g;

    .line 46
    .line 47
    aget-object v8, v8, v4

    .line 48
    .line 49
    sget-object v9, Lj0/g;->FIXED:Lj0/g;

    .line 50
    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v8, v7, Lj0/h;->I:[Lj0/g;

    .line 54
    .line 55
    aget-object v8, v8, v4

    .line 56
    .line 57
    if-ne v8, v6, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v7}, Lj0/h;->j()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 64
    .line 65
    iget-object v4, v4, Lj0/h;->x:Lj0/e;

    .line 66
    .line 67
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v0, v4

    .line 72
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 73
    .line 74
    iget-object v4, v4, Lj0/h;->z:Lj0/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget-object v4, v7, Lj0/h;->d:Lk0/l;

    .line 82
    .line 83
    iget-object v5, v4, Lk0/r;->h:Lk0/g;

    .line 84
    .line 85
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 86
    .line 87
    iget-object v6, v6, Lj0/h;->x:Lj0/e;

    .line 88
    .line 89
    invoke-virtual {v6}, Lj0/e;->b()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v3, v5, v6}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Lk0/r;->i:Lk0/g;

    .line 97
    .line 98
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 99
    .line 100
    iget-object v4, v4, Lj0/h;->z:Lj0/e;

    .line 101
    .line 102
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    neg-int v4, v4

    .line 107
    invoke-static {v1, v3, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lk0/h;->d(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-object v6, Lj0/g;->FIXED:Lj0/g;

    .line 115
    .line 116
    if-ne v5, v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lj0/h;->j()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lk0/h;->d(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 127
    .line 128
    sget-object v5, Lj0/g;->MATCH_PARENT:Lj0/g;

    .line 129
    .line 130
    if-ne v0, v5, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 133
    .line 134
    iget-object v6, v0, Lj0/h;->J:Lj0/h;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v7, v6, Lj0/h;->I:[Lj0/g;

    .line 139
    .line 140
    aget-object v7, v7, v4

    .line 141
    .line 142
    sget-object v8, Lj0/g;->FIXED:Lj0/g;

    .line 143
    .line 144
    if-eq v7, v8, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v7, v6, Lj0/h;->I:[Lj0/g;

    .line 147
    .line 148
    aget-object v7, v7, v4

    .line 149
    .line 150
    if-ne v7, v5, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v2, v6, Lj0/h;->d:Lk0/l;

    .line 153
    .line 154
    iget-object v2, v2, Lk0/r;->h:Lk0/g;

    .line 155
    .line 156
    iget-object v0, v0, Lj0/h;->x:Lj0/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v2, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lj0/h;->d:Lk0/l;

    .line 166
    .line 167
    iget-object v0, v0, Lk0/r;->i:Lk0/g;

    .line 168
    .line 169
    iget-object v2, p0, Lk0/r;->b:Lj0/h;

    .line 170
    .line 171
    iget-object v2, v2, Lj0/h;->z:Lj0/e;

    .line 172
    .line 173
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    neg-int v2, v2

    .line 178
    invoke-static {v1, v0, v2}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    :goto_0
    iget-boolean v0, v2, Lk0/g;->j:Z

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 188
    .line 189
    iget-boolean v6, v0, Lj0/h;->a:Z

    .line 190
    .line 191
    if-eqz v6, :cond_e

    .line 192
    .line 193
    iget-object v6, v0, Lj0/h;->F:[Lj0/e;

    .line 194
    .line 195
    aget-object v7, v6, v4

    .line 196
    .line 197
    iget-object v8, v7, Lj0/e;->d:Lj0/e;

    .line 198
    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    aget-object v9, v6, v5

    .line 202
    .line 203
    iget-object v9, v9, Lj0/e;->d:Lj0/e;

    .line 204
    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Lj0/h;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 214
    .line 215
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 216
    .line 217
    aget-object v0, v0, v4

    .line 218
    .line 219
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, Lk0/g;->f:I

    .line 224
    .line 225
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 226
    .line 227
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 228
    .line 229
    aget-object v0, v0, v5

    .line 230
    .line 231
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Lk0/g;->f:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 240
    .line 241
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 242
    .line 243
    aget-object v0, v0, v4

    .line 244
    .line 245
    invoke-static {v0}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v2, p0, Lk0/r;->b:Lj0/h;

    .line 252
    .line 253
    iget-object v2, v2, Lj0/h;->F:[Lj0/e;

    .line 254
    .line 255
    aget-object v2, v2, v4

    .line 256
    .line 257
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 265
    .line 266
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 267
    .line 268
    aget-object v0, v0, v5

    .line 269
    .line 270
    invoke-static {v0}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v2, p0, Lk0/r;->b:Lj0/h;

    .line 277
    .line 278
    iget-object v2, v2, Lj0/h;->F:[Lj0/e;

    .line 279
    .line 280
    aget-object v2, v2, v5

    .line 281
    .line 282
    invoke-virtual {v2}, Lj0/e;->b()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iput-boolean v5, v3, Lk0/g;->b:Z

    .line 291
    .line 292
    iput-boolean v5, v1, Lk0/g;->b:Z

    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    if-eqz v8, :cond_c

    .line 296
    .line 297
    invoke-static {v7}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    iget-object v5, p0, Lk0/r;->b:Lj0/h;

    .line 304
    .line 305
    iget-object v5, v5, Lj0/h;->F:[Lj0/e;

    .line 306
    .line 307
    aget-object v4, v5, v4

    .line 308
    .line 309
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v3, v0, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 314
    .line 315
    .line 316
    iget v0, v2, Lk0/g;->g:I

    .line 317
    .line 318
    invoke-static {v1, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    aget-object v4, v6, v5

    .line 323
    .line 324
    iget-object v6, v4, Lj0/e;->d:Lj0/e;

    .line 325
    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    invoke-static {v4}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 335
    .line 336
    iget-object v4, v4, Lj0/h;->F:[Lj0/e;

    .line 337
    .line 338
    aget-object v4, v4, v5

    .line 339
    .line 340
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    neg-int v4, v4

    .line 345
    invoke-static {v1, v0, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 346
    .line 347
    .line 348
    iget v0, v2, Lk0/g;->g:I

    .line 349
    .line 350
    neg-int v0, v0

    .line 351
    invoke-static {v3, v1, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    instance-of v4, v0, Lj0/a;

    .line 356
    .line 357
    if-nez v4, :cond_1a

    .line 358
    .line 359
    iget-object v4, v0, Lj0/h;->J:Lj0/h;

    .line 360
    .line 361
    if-eqz v4, :cond_1a

    .line 362
    .line 363
    sget-object v4, Lj0/d;->CENTER:Lj0/d;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lj0/h;->e(Lj0/d;)Lj0/e;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lj0/e;->d:Lj0/e;

    .line 370
    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 374
    .line 375
    iget-object v4, v0, Lj0/h;->J:Lj0/h;

    .line 376
    .line 377
    iget-object v4, v4, Lj0/h;->d:Lk0/l;

    .line 378
    .line 379
    iget-object v4, v4, Lk0/r;->h:Lk0/g;

    .line 380
    .line 381
    invoke-virtual {v0}, Lj0/h;->k()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v3, v4, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 386
    .line 387
    .line 388
    iget v0, v2, Lk0/g;->g:I

    .line 389
    .line 390
    invoke-static {v1, v3, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 395
    .line 396
    sget-object v6, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 397
    .line 398
    if-ne v0, v6, :cond_15

    .line 399
    .line 400
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 401
    .line 402
    iget v6, v0, Lj0/h;->j:I

    .line 403
    .line 404
    const/4 v7, 0x2

    .line 405
    if-eq v6, v7, :cond_13

    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    if-eq v6, v7, :cond_f

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_f
    iget v6, v0, Lj0/h;->k:I

    .line 413
    .line 414
    if-ne v6, v7, :cond_12

    .line 415
    .line 416
    iput-object p0, v3, Lk0/g;->a:Lk0/r;

    .line 417
    .line 418
    iput-object p0, v1, Lk0/g;->a:Lk0/r;

    .line 419
    .line 420
    iget-object v6, v0, Lj0/h;->e:Lk0/o;

    .line 421
    .line 422
    iget-object v7, v6, Lk0/r;->h:Lk0/g;

    .line 423
    .line 424
    iput-object p0, v7, Lk0/g;->a:Lk0/r;

    .line 425
    .line 426
    iget-object v6, v6, Lk0/r;->i:Lk0/g;

    .line 427
    .line 428
    iput-object p0, v6, Lk0/g;->a:Lk0/r;

    .line 429
    .line 430
    iput-object p0, v2, Lk0/g;->a:Lk0/r;

    .line 431
    .line 432
    invoke-virtual {v0}, Lj0/h;->p()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    iget-object v0, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 439
    .line 440
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 441
    .line 442
    iget-object v6, v6, Lj0/h;->e:Lk0/o;

    .line 443
    .line 444
    iget-object v6, v6, Lk0/r;->e:Lk0/h;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 450
    .line 451
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 452
    .line 453
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 454
    .line 455
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 461
    .line 462
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 463
    .line 464
    iget-object v6, v0, Lk0/r;->e:Lk0/h;

    .line 465
    .line 466
    iput-object p0, v6, Lk0/g;->a:Lk0/r;

    .line 467
    .line 468
    iget-object v6, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 469
    .line 470
    iget-object v0, v0, Lk0/r;->h:Lk0/g;

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 476
    .line 477
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 478
    .line 479
    iget-object v6, v6, Lj0/h;->e:Lk0/o;

    .line 480
    .line 481
    iget-object v6, v6, Lk0/r;->i:Lk0/g;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 487
    .line 488
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 489
    .line 490
    iget-object v0, v0, Lk0/r;->h:Lk0/g;

    .line 491
    .line 492
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 498
    .line 499
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 500
    .line 501
    iget-object v0, v0, Lk0/r;->i:Lk0/g;

    .line 502
    .line 503
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_10
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 511
    .line 512
    invoke-virtual {v0}, Lj0/h;->o()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 519
    .line 520
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 521
    .line 522
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 523
    .line 524
    iget-object v0, v0, Lk0/g;->l:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 530
    .line 531
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 532
    .line 533
    iget-object v6, v6, Lj0/h;->e:Lk0/o;

    .line 534
    .line 535
    iget-object v6, v6, Lk0/r;->e:Lk0/h;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_11
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 542
    .line 543
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 544
    .line 545
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 546
    .line 547
    iget-object v0, v0, Lk0/g;->l:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_12
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 554
    .line 555
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 556
    .line 557
    iget-object v6, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 568
    .line 569
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 570
    .line 571
    iget-object v0, v0, Lk0/r;->h:Lk0/g;

    .line 572
    .line 573
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 579
    .line 580
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 581
    .line 582
    iget-object v0, v0, Lk0/r;->i:Lk0/g;

    .line 583
    .line 584
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iput-boolean v5, v2, Lk0/g;->b:Z

    .line 590
    .line 591
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, Lk0/g;->l:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_13
    iget-object v0, v0, Lj0/h;->J:Lj0/h;

    .line 613
    .line 614
    if-nez v0, :cond_14

    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_14
    iget-object v0, v0, Lj0/h;->e:Lk0/o;

    .line 618
    .line 619
    iget-object v0, v0, Lk0/r;->e:Lk0/h;

    .line 620
    .line 621
    iget-object v6, v2, Lk0/g;->l:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lk0/g;->k:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iput-boolean v5, v2, Lk0/g;->b:Z

    .line 632
    .line 633
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_15
    :goto_1
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 644
    .line 645
    iget-object v6, v0, Lj0/h;->F:[Lj0/e;

    .line 646
    .line 647
    aget-object v7, v6, v4

    .line 648
    .line 649
    iget-object v8, v7, Lj0/e;->d:Lj0/e;

    .line 650
    .line 651
    if-eqz v8, :cond_17

    .line 652
    .line 653
    aget-object v9, v6, v5

    .line 654
    .line 655
    iget-object v9, v9, Lj0/e;->d:Lj0/e;

    .line 656
    .line 657
    if-eqz v9, :cond_17

    .line 658
    .line 659
    invoke-virtual {v0}, Lj0/h;->o()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 666
    .line 667
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 668
    .line 669
    aget-object v0, v0, v4

    .line 670
    .line 671
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v3, Lk0/g;->f:I

    .line 676
    .line 677
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 678
    .line 679
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 680
    .line 681
    aget-object v0, v0, v5

    .line 682
    .line 683
    invoke-virtual {v0}, Lj0/e;->b()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    neg-int v0, v0

    .line 688
    iput v0, v1, Lk0/g;->f:I

    .line 689
    .line 690
    return-void

    .line 691
    :cond_16
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 692
    .line 693
    iget-object v0, v0, Lj0/h;->F:[Lj0/e;

    .line 694
    .line 695
    aget-object v0, v0, v4

    .line 696
    .line 697
    invoke-static {v0}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 702
    .line 703
    iget-object v1, v1, Lj0/h;->F:[Lj0/e;

    .line 704
    .line 705
    aget-object v1, v1, v5

    .line 706
    .line 707
    invoke-static {v1}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, p0}, Lk0/g;->b(Lk0/r;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, p0}, Lk0/g;->b(Lk0/r;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lk0/q;->CENTER:Lk0/q;

    .line 718
    .line 719
    iput-object v0, p0, Lk0/r;->j:Lk0/q;

    .line 720
    .line 721
    return-void

    .line 722
    :cond_17
    if-eqz v8, :cond_18

    .line 723
    .line 724
    invoke-static {v7}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    iget-object v6, p0, Lk0/r;->b:Lj0/h;

    .line 731
    .line 732
    iget-object v6, v6, Lj0/h;->F:[Lj0/e;

    .line 733
    .line 734
    aget-object v4, v6, v4

    .line 735
    .line 736
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-static {v3, v0, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v1, v3, v5, v2}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_18
    aget-object v4, v6, v5

    .line 748
    .line 749
    iget-object v6, v4, Lj0/e;->d:Lj0/e;

    .line 750
    .line 751
    if-eqz v6, :cond_19

    .line 752
    .line 753
    invoke-static {v4}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_1a

    .line 758
    .line 759
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 760
    .line 761
    iget-object v4, v4, Lj0/h;->F:[Lj0/e;

    .line 762
    .line 763
    aget-object v4, v4, v5

    .line 764
    .line 765
    invoke-virtual {v4}, Lj0/e;->b()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    neg-int v4, v4

    .line 770
    invoke-static {v1, v0, v4}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 771
    .line 772
    .line 773
    const/4 v0, -0x1

    .line 774
    invoke-virtual {p0, v3, v1, v0, v2}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_19
    instance-of v4, v0, Lj0/a;

    .line 779
    .line 780
    if-nez v4, :cond_1a

    .line 781
    .line 782
    iget-object v4, v0, Lj0/h;->J:Lj0/h;

    .line 783
    .line 784
    if-eqz v4, :cond_1a

    .line 785
    .line 786
    iget-object v4, v4, Lj0/h;->d:Lk0/l;

    .line 787
    .line 788
    iget-object v4, v4, Lk0/r;->h:Lk0/g;

    .line 789
    .line 790
    invoke-virtual {v0}, Lj0/h;->k()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-static {v3, v4, v0}, Lk0/r;->b(Lk0/g;Lk0/g;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v1, v3, v5, v2}, Lk0/r;->c(Lk0/g;Lk0/g;ILk0/h;)V

    .line 798
    .line 799
    .line 800
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/r;->h:Lk0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 8
    .line 9
    iget v0, v0, Lk0/g;->g:I

    .line 10
    .line 11
    iput v0, v1, Lj0/h;->O:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0/r;->c:Lk0/m;

    .line 3
    .line 4
    iget-object v0, p0, Lk0/r;->h:Lk0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0/r;->i:Lk0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk0/r;->e:Lk0/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/g;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk0/r;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/r;->d:Lj0/g;

    .line 2
    .line 3
    sget-object v1, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk0/r;->b:Lj0/h;

    .line 9
    .line 10
    iget v0, v0, Lj0/h;->j:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0/r;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk0/r;->h:Lk0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lk0/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk0/r;->i:Lk0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk0/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lk0/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk0/r;->e:Lk0/h;

    .line 19
    .line 20
    iput-boolean v0, v1, Lk0/g;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk0/r;->b:Lj0/h;

    .line 9
    .line 10
    iget-object v1, v1, Lj0/h;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
