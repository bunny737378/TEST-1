.class public final Lef3;
.super Lxk8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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
    sput-object v0, Lef3;->k:[I

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
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    if-ne p6, v1, :cond_3

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    mul-float/2addr p1, p5

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    aput p2, p0, p3

    .line 19
    .line 20
    aput p1, p0, v1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-float p1, p4

    .line 24
    mul-float/2addr p1, p5

    .line 25
    add-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    aput p1, p0, p3

    .line 28
    .line 29
    aput p4, p0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    int-to-float p1, p4

    .line 33
    mul-float/2addr p1, p5

    .line 34
    add-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    int-to-float p6, p2

    .line 37
    div-float/2addr p6, p5

    .line 38
    add-float/2addr p6, v0

    .line 39
    float-to-int p5, p6

    .line 40
    if-gt p1, p2, :cond_2

    .line 41
    .line 42
    aput p1, p0, p3

    .line 43
    .line 44
    aput p4, p0, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-gt p5, p4, :cond_3

    .line 48
    .line 49
    aput p2, p0, p3

    .line 50
    .line 51
    aput p5, p0, v1

    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ln12;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk8;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lgf1;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1c

    .line 12
    .line 13
    iget-object v1, v0, Lxk8;->e:Ln32;

    .line 14
    .line 15
    iget-boolean v4, v1, Lp12;->j:Z

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v7, v0, Lxk8;->h:Lp12;

    .line 21
    .line 22
    iget-object v8, v0, Lxk8;->i:Lp12;

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget v4, v0, Lxk8;->d:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 31
    .line 32
    iget v9, v4, Ldb1;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_14

    .line 36
    .line 37
    if-ne v9, v2, :cond_3

    .line 38
    .line 39
    iget v9, v4, Ldb1;->s:I

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    if-eq v9, v2, :cond_4

    .line 45
    .line 46
    iget v9, v4, Ldb1;->W:I

    .line 47
    .line 48
    if-eq v9, v10, :cond_2

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    if-eq v9, v6, :cond_0

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v9, v4, Ldb1;->e:Lea8;

    .line 57
    .line 58
    iget-object v9, v9, Lxk8;->e:Ln32;

    .line 59
    .line 60
    iget v9, v9, Lp12;->g:I

    .line 61
    .line 62
    int-to-float v9, v9

    .line 63
    iget v4, v4, Ldb1;->V:F

    .line 64
    .line 65
    :goto_0
    mul-float/2addr v9, v4

    .line 66
    :goto_1
    add-float/2addr v9, v5

    .line 67
    float-to-int v4, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v9, v4, Ldb1;->e:Lea8;

    .line 70
    .line 71
    iget-object v9, v9, Lxk8;->e:Ln32;

    .line 72
    .line 73
    iget v9, v9, Lp12;->g:I

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    iget v4, v4, Ldb1;->V:F

    .line 77
    .line 78
    div-float/2addr v9, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v9, v4, Ldb1;->e:Lea8;

    .line 81
    .line 82
    iget-object v9, v9, Lxk8;->e:Ln32;

    .line 83
    .line 84
    iget v9, v9, Lp12;->g:I

    .line 85
    .line 86
    int-to-float v9, v9

    .line 87
    iget v4, v4, Ldb1;->V:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    invoke-virtual {v1, v4}, Ln32;->d(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move/from16 p1, v5

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    iget-object v9, v4, Ldb1;->e:Lea8;

    .line 98
    .line 99
    iget-object v11, v9, Lxk8;->h:Lp12;

    .line 100
    .line 101
    iget-object v9, v9, Lxk8;->i:Lp12;

    .line 102
    .line 103
    iget-object v12, v4, Ldb1;->H:Lqa1;

    .line 104
    .line 105
    iget-object v12, v12, Lqa1;->f:Lqa1;

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    move v12, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v12, v3

    .line 112
    :goto_3
    iget-object v13, v4, Ldb1;->I:Lqa1;

    .line 113
    .line 114
    iget-object v13, v13, Lqa1;->f:Lqa1;

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    move v13, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v13, v3

    .line 121
    :goto_4
    iget-object v14, v4, Ldb1;->J:Lqa1;

    .line 122
    .line 123
    iget-object v14, v14, Lqa1;->f:Lqa1;

    .line 124
    .line 125
    if-eqz v14, :cond_7

    .line 126
    .line 127
    move v14, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v14, v3

    .line 130
    :goto_5
    iget-object v15, v4, Ldb1;->K:Lqa1;

    .line 131
    .line 132
    iget-object v15, v15, Lqa1;->f:Lqa1;

    .line 133
    .line 134
    if-eqz v15, :cond_8

    .line 135
    .line 136
    move v15, v6

    .line 137
    :goto_6
    move/from16 p1, v5

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v15, v3

    .line 141
    goto :goto_6

    .line 142
    :goto_7
    iget v5, v4, Ldb1;->W:I

    .line 143
    .line 144
    if-eqz v12, :cond_b

    .line 145
    .line 146
    if-eqz v13, :cond_b

    .line 147
    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    iget v4, v4, Ldb1;->V:F

    .line 153
    .line 154
    iget-boolean v10, v11, Lp12;->j:Z

    .line 155
    .line 156
    iget-object v12, v11, Lp12;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    sget-object v16, Lef3;->k:[I

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    iget-boolean v10, v9, Lp12;->j:Z

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iget-boolean v2, v7, Lp12;->c:Z

    .line 167
    .line 168
    if-eqz v2, :cond_1b

    .line 169
    .line 170
    iget-boolean v2, v8, Lp12;->c:Z

    .line 171
    .line 172
    if-eqz v2, :cond_1b

    .line 173
    .line 174
    iget-object v2, v7, Lp12;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp12;

    .line 181
    .line 182
    iget v2, v2, Lp12;->g:I

    .line 183
    .line 184
    iget v7, v7, Lp12;->f:I

    .line 185
    .line 186
    add-int v17, v2, v7

    .line 187
    .line 188
    iget-object v2, v8, Lp12;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lp12;

    .line 195
    .line 196
    iget v2, v2, Lp12;->g:I

    .line 197
    .line 198
    iget v7, v8, Lp12;->f:I

    .line 199
    .line 200
    sub-int v18, v2, v7

    .line 201
    .line 202
    iget v2, v11, Lp12;->g:I

    .line 203
    .line 204
    iget v7, v11, Lp12;->f:I

    .line 205
    .line 206
    add-int v19, v2, v7

    .line 207
    .line 208
    iget v2, v9, Lp12;->g:I

    .line 209
    .line 210
    iget v7, v9, Lp12;->f:I

    .line 211
    .line 212
    sub-int v20, v2, v7

    .line 213
    .line 214
    move/from16 v21, v4

    .line 215
    .line 216
    move/from16 v22, v5

    .line 217
    .line 218
    invoke-static/range {v16 .. v22}, Lef3;->m([IIIIIFI)V

    .line 219
    .line 220
    .line 221
    aget v2, v16, v3

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ln32;->d(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lxk8;->b:Ldb1;

    .line 227
    .line 228
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 229
    .line 230
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 231
    .line 232
    aget v1, v16, v6

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    move/from16 v21, v4

    .line 239
    .line 240
    move/from16 v22, v5

    .line 241
    .line 242
    iget-boolean v4, v7, Lp12;->j:Z

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget-boolean v4, v8, Lp12;->j:Z

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    iget-boolean v4, v11, Lp12;->c:Z

    .line 251
    .line 252
    if-eqz v4, :cond_1b

    .line 253
    .line 254
    iget-boolean v4, v9, Lp12;->c:Z

    .line 255
    .line 256
    if-eqz v4, :cond_1b

    .line 257
    .line 258
    iget v4, v7, Lp12;->g:I

    .line 259
    .line 260
    iget v5, v7, Lp12;->f:I

    .line 261
    .line 262
    add-int v17, v4, v5

    .line 263
    .line 264
    iget v4, v8, Lp12;->g:I

    .line 265
    .line 266
    iget v5, v8, Lp12;->f:I

    .line 267
    .line 268
    sub-int v18, v4, v5

    .line 269
    .line 270
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lp12;

    .line 275
    .line 276
    iget v4, v4, Lp12;->g:I

    .line 277
    .line 278
    iget v5, v11, Lp12;->f:I

    .line 279
    .line 280
    add-int v19, v4, v5

    .line 281
    .line 282
    iget-object v4, v9, Lp12;->l:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lp12;

    .line 289
    .line 290
    iget v4, v4, Lp12;->g:I

    .line 291
    .line 292
    iget v5, v9, Lp12;->f:I

    .line 293
    .line 294
    sub-int v20, v4, v5

    .line 295
    .line 296
    invoke-static/range {v16 .. v22}, Lef3;->m([IIIIIFI)V

    .line 297
    .line 298
    .line 299
    aget v4, v16, v3

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ln32;->d(I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 305
    .line 306
    iget-object v4, v4, Ldb1;->e:Lea8;

    .line 307
    .line 308
    iget-object v4, v4, Lxk8;->e:Ln32;

    .line 309
    .line 310
    aget v5, v16, v6

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ln32;->d(I)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-boolean v4, v7, Lp12;->c:Z

    .line 316
    .line 317
    if-eqz v4, :cond_1b

    .line 318
    .line 319
    iget-boolean v4, v8, Lp12;->c:Z

    .line 320
    .line 321
    if-eqz v4, :cond_1b

    .line 322
    .line 323
    iget-boolean v4, v11, Lp12;->c:Z

    .line 324
    .line 325
    if-eqz v4, :cond_1b

    .line 326
    .line 327
    iget-boolean v4, v9, Lp12;->c:Z

    .line 328
    .line 329
    if-eqz v4, :cond_1b

    .line 330
    .line 331
    iget-object v4, v7, Lp12;->l:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lp12;

    .line 338
    .line 339
    iget v4, v4, Lp12;->g:I

    .line 340
    .line 341
    iget v5, v7, Lp12;->f:I

    .line 342
    .line 343
    add-int v17, v4, v5

    .line 344
    .line 345
    iget-object v4, v8, Lp12;->l:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lp12;

    .line 352
    .line 353
    iget v4, v4, Lp12;->g:I

    .line 354
    .line 355
    iget v5, v8, Lp12;->f:I

    .line 356
    .line 357
    sub-int v18, v4, v5

    .line 358
    .line 359
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lp12;

    .line 364
    .line 365
    iget v4, v4, Lp12;->g:I

    .line 366
    .line 367
    iget v5, v11, Lp12;->f:I

    .line 368
    .line 369
    add-int v19, v4, v5

    .line 370
    .line 371
    iget-object v4, v9, Lp12;->l:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lp12;

    .line 378
    .line 379
    iget v4, v4, Lp12;->g:I

    .line 380
    .line 381
    iget v5, v9, Lp12;->f:I

    .line 382
    .line 383
    sub-int v20, v4, v5

    .line 384
    .line 385
    invoke-static/range {v16 .. v22}, Lef3;->m([IIIIIFI)V

    .line 386
    .line 387
    .line 388
    aget v4, v16, v3

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ln32;->d(I)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 394
    .line 395
    iget-object v4, v4, Ldb1;->e:Lea8;

    .line 396
    .line 397
    iget-object v4, v4, Lxk8;->e:Ln32;

    .line 398
    .line 399
    aget v5, v16, v6

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ln32;->d(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_b
    if-eqz v12, :cond_f

    .line 407
    .line 408
    if-eqz v14, :cond_f

    .line 409
    .line 410
    iget-boolean v9, v7, Lp12;->c:Z

    .line 411
    .line 412
    if-eqz v9, :cond_1b

    .line 413
    .line 414
    iget-boolean v9, v8, Lp12;->c:Z

    .line 415
    .line 416
    if-eqz v9, :cond_1b

    .line 417
    .line 418
    iget v4, v4, Ldb1;->V:F

    .line 419
    .line 420
    iget-object v9, v7, Lp12;->l:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lp12;

    .line 427
    .line 428
    iget v9, v9, Lp12;->g:I

    .line 429
    .line 430
    iget v11, v7, Lp12;->f:I

    .line 431
    .line 432
    add-int/2addr v9, v11

    .line 433
    iget-object v11, v8, Lp12;->l:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Lp12;

    .line 440
    .line 441
    iget v11, v11, Lp12;->g:I

    .line 442
    .line 443
    iget v12, v8, Lp12;->f:I

    .line 444
    .line 445
    sub-int/2addr v11, v12

    .line 446
    if-eq v5, v10, :cond_d

    .line 447
    .line 448
    if-eqz v5, :cond_d

    .line 449
    .line 450
    if-ne v5, v6, :cond_15

    .line 451
    .line 452
    sub-int/2addr v11, v9

    .line 453
    invoke-virtual {v0, v11, v3}, Lxk8;->g(II)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    int-to-float v9, v5

    .line 458
    div-float/2addr v9, v4

    .line 459
    add-float v9, v9, p1

    .line 460
    .line 461
    float-to-int v9, v9

    .line 462
    invoke-virtual {v0, v9, v6}, Lxk8;->g(II)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eq v9, v10, :cond_c

    .line 467
    .line 468
    int-to-float v5, v10

    .line 469
    mul-float/2addr v5, v4

    .line 470
    add-float v5, v5, p1

    .line 471
    .line 472
    float-to-int v5, v5

    .line 473
    :cond_c
    invoke-virtual {v1, v5}, Ln32;->d(I)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 477
    .line 478
    iget-object v4, v4, Ldb1;->e:Lea8;

    .line 479
    .line 480
    iget-object v4, v4, Lxk8;->e:Ln32;

    .line 481
    .line 482
    invoke-virtual {v4, v10}, Ln32;->d(I)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_d
    sub-int/2addr v11, v9

    .line 488
    invoke-virtual {v0, v11, v3}, Lxk8;->g(II)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    int-to-float v9, v5

    .line 493
    mul-float/2addr v9, v4

    .line 494
    add-float v9, v9, p1

    .line 495
    .line 496
    float-to-int v9, v9

    .line 497
    invoke-virtual {v0, v9, v6}, Lxk8;->g(II)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eq v9, v10, :cond_e

    .line 502
    .line 503
    int-to-float v5, v10

    .line 504
    div-float/2addr v5, v4

    .line 505
    add-float v5, v5, p1

    .line 506
    .line 507
    float-to-int v5, v5

    .line 508
    :cond_e
    invoke-virtual {v1, v5}, Ln32;->d(I)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 512
    .line 513
    iget-object v4, v4, Ldb1;->e:Lea8;

    .line 514
    .line 515
    iget-object v4, v4, Lxk8;->e:Ln32;

    .line 516
    .line 517
    invoke-virtual {v4, v10}, Ln32;->d(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_f
    if-eqz v13, :cond_15

    .line 523
    .line 524
    if-eqz v15, :cond_15

    .line 525
    .line 526
    iget-boolean v12, v11, Lp12;->c:Z

    .line 527
    .line 528
    if-eqz v12, :cond_1b

    .line 529
    .line 530
    iget-boolean v12, v9, Lp12;->c:Z

    .line 531
    .line 532
    if-eqz v12, :cond_1b

    .line 533
    .line 534
    iget v4, v4, Ldb1;->V:F

    .line 535
    .line 536
    iget-object v12, v11, Lp12;->l:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Lp12;

    .line 543
    .line 544
    iget v12, v12, Lp12;->g:I

    .line 545
    .line 546
    iget v11, v11, Lp12;->f:I

    .line 547
    .line 548
    add-int/2addr v12, v11

    .line 549
    iget-object v11, v9, Lp12;->l:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Lp12;

    .line 556
    .line 557
    iget v11, v11, Lp12;->g:I

    .line 558
    .line 559
    iget v9, v9, Lp12;->f:I

    .line 560
    .line 561
    sub-int/2addr v11, v9

    .line 562
    if-eq v5, v10, :cond_12

    .line 563
    .line 564
    if-eqz v5, :cond_10

    .line 565
    .line 566
    if-eq v5, v6, :cond_12

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_10
    sub-int/2addr v11, v12

    .line 570
    invoke-virtual {v0, v11, v6}, Lxk8;->g(II)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    int-to-float v9, v5

    .line 575
    mul-float/2addr v9, v4

    .line 576
    add-float v9, v9, p1

    .line 577
    .line 578
    float-to-int v9, v9

    .line 579
    invoke-virtual {v0, v9, v3}, Lxk8;->g(II)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eq v9, v10, :cond_11

    .line 584
    .line 585
    int-to-float v5, v10

    .line 586
    div-float/2addr v5, v4

    .line 587
    add-float v5, v5, p1

    .line 588
    .line 589
    float-to-int v5, v5

    .line 590
    :cond_11
    invoke-virtual {v1, v10}, Ln32;->d(I)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 594
    .line 595
    iget-object v4, v4, Ldb1;->e:Lea8;

    .line 596
    .line 597
    iget-object v4, v4, Lxk8;->e:Ln32;

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ln32;->d(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_12
    sub-int/2addr v11, v12

    .line 604
    invoke-virtual {v0, v11, v6}, Lxk8;->g(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    int-to-float v9, v5

    .line 609
    div-float/2addr v9, v4

    .line 610
    add-float v9, v9, p1

    .line 611
    .line 612
    float-to-int v9, v9

    .line 613
    invoke-virtual {v0, v9, v3}, Lxk8;->g(II)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eq v9, v10, :cond_13

    .line 618
    .line 619
    int-to-float v5, v10

    .line 620
    mul-float/2addr v5, v4

    .line 621
    add-float v5, v5, p1

    .line 622
    .line 623
    float-to-int v5, v5

    .line 624
    :cond_13
    invoke-virtual {v1, v10}, Ln32;->d(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 628
    .line 629
    iget-object v4, v4, Ldb1;->e:Lea8;

    .line 630
    .line 631
    iget-object v4, v4, Lxk8;->e:Ln32;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ln32;->d(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_14
    move/from16 p1, v5

    .line 638
    .line 639
    iget-object v5, v4, Ldb1;->S:Leb1;

    .line 640
    .line 641
    if-eqz v5, :cond_15

    .line 642
    .line 643
    iget-object v5, v5, Ldb1;->d:Lef3;

    .line 644
    .line 645
    iget-object v5, v5, Lxk8;->e:Ln32;

    .line 646
    .line 647
    iget-boolean v9, v5, Lp12;->j:Z

    .line 648
    .line 649
    if-eqz v9, :cond_15

    .line 650
    .line 651
    iget v4, v4, Ldb1;->w:F

    .line 652
    .line 653
    iget v5, v5, Lp12;->g:I

    .line 654
    .line 655
    int-to-float v5, v5

    .line 656
    mul-float/2addr v5, v4

    .line 657
    add-float v5, v5, p1

    .line 658
    .line 659
    float-to-int v4, v5

    .line 660
    invoke-virtual {v1, v4}, Ln32;->d(I)V

    .line 661
    .line 662
    .line 663
    :cond_15
    :goto_8
    iget-boolean v4, v7, Lp12;->c:Z

    .line 664
    .line 665
    iget-object v5, v7, Lp12;->l:Ljava/util/ArrayList;

    .line 666
    .line 667
    if-eqz v4, :cond_1b

    .line 668
    .line 669
    iget-boolean v4, v8, Lp12;->c:Z

    .line 670
    .line 671
    iget-object v9, v8, Lp12;->l:Ljava/util/ArrayList;

    .line 672
    .line 673
    if-eqz v4, :cond_1b

    .line 674
    .line 675
    iget-boolean v4, v7, Lp12;->j:Z

    .line 676
    .line 677
    if-eqz v4, :cond_16

    .line 678
    .line 679
    iget-boolean v4, v8, Lp12;->j:Z

    .line 680
    .line 681
    if-eqz v4, :cond_16

    .line 682
    .line 683
    iget-boolean v4, v1, Lp12;->j:Z

    .line 684
    .line 685
    if-nez v4, :cond_1b

    .line 686
    .line 687
    :cond_16
    iget-boolean v4, v1, Lp12;->j:Z

    .line 688
    .line 689
    if-nez v4, :cond_17

    .line 690
    .line 691
    iget v4, v0, Lxk8;->d:I

    .line 692
    .line 693
    if-ne v4, v2, :cond_17

    .line 694
    .line 695
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 696
    .line 697
    iget v10, v4, Ldb1;->r:I

    .line 698
    .line 699
    if-nez v10, :cond_17

    .line 700
    .line 701
    invoke-virtual {v4}, Ldb1;->v()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_17

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lp12;

    .line 712
    .line 713
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lp12;

    .line 718
    .line 719
    iget v0, v0, Lp12;->g:I

    .line 720
    .line 721
    iget v3, v7, Lp12;->f:I

    .line 722
    .line 723
    add-int/2addr v0, v3

    .line 724
    iget v2, v2, Lp12;->g:I

    .line 725
    .line 726
    iget v3, v8, Lp12;->f:I

    .line 727
    .line 728
    add-int/2addr v2, v3

    .line 729
    sub-int v3, v2, v0

    .line 730
    .line 731
    invoke-virtual {v7, v0}, Lp12;->d(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v2}, Lp12;->d(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ln32;->d(I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_17
    iget-boolean v4, v1, Lp12;->j:Z

    .line 742
    .line 743
    if-nez v4, :cond_19

    .line 744
    .line 745
    iget v4, v0, Lxk8;->d:I

    .line 746
    .line 747
    if-ne v4, v2, :cond_19

    .line 748
    .line 749
    iget v2, v0, Lxk8;->a:I

    .line 750
    .line 751
    if-ne v2, v6, :cond_19

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-lez v2, :cond_19

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-lez v2, :cond_19

    .line 764
    .line 765
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lp12;

    .line 770
    .line 771
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lp12;

    .line 776
    .line 777
    iget v2, v2, Lp12;->g:I

    .line 778
    .line 779
    iget v6, v7, Lp12;->f:I

    .line 780
    .line 781
    add-int/2addr v2, v6

    .line 782
    iget v4, v4, Lp12;->g:I

    .line 783
    .line 784
    iget v6, v8, Lp12;->f:I

    .line 785
    .line 786
    add-int/2addr v4, v6

    .line 787
    sub-int/2addr v4, v2

    .line 788
    iget v2, v1, Ln32;->m:I

    .line 789
    .line 790
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget-object v4, v0, Lxk8;->b:Ldb1;

    .line 795
    .line 796
    iget v6, v4, Ldb1;->v:I

    .line 797
    .line 798
    iget v4, v4, Ldb1;->u:I

    .line 799
    .line 800
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-lez v6, :cond_18

    .line 805
    .line 806
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    :cond_18
    invoke-virtual {v1, v2}, Ln32;->d(I)V

    .line 811
    .line 812
    .line 813
    :cond_19
    iget-boolean v2, v1, Lp12;->j:Z

    .line 814
    .line 815
    if-eqz v2, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lp12;

    .line 822
    .line 823
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lp12;

    .line 828
    .line 829
    iget v4, v2, Lp12;->g:I

    .line 830
    .line 831
    iget v5, v7, Lp12;->f:I

    .line 832
    .line 833
    add-int/2addr v5, v4

    .line 834
    iget v6, v3, Lp12;->g:I

    .line 835
    .line 836
    iget v9, v8, Lp12;->f:I

    .line 837
    .line 838
    add-int/2addr v9, v6

    .line 839
    iget-object v0, v0, Lxk8;->b:Ldb1;

    .line 840
    .line 841
    iget v0, v0, Ldb1;->c0:F

    .line 842
    .line 843
    if-ne v2, v3, :cond_1a

    .line 844
    .line 845
    move/from16 v0, p1

    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_1a
    move v4, v5

    .line 849
    move v6, v9

    .line 850
    :goto_9
    sub-int/2addr v6, v4

    .line 851
    iget v2, v1, Lp12;->g:I

    .line 852
    .line 853
    sub-int/2addr v6, v2

    .line 854
    int-to-float v2, v4

    .line 855
    add-float v2, v2, p1

    .line 856
    .line 857
    int-to-float v3, v6

    .line 858
    mul-float/2addr v3, v0

    .line 859
    add-float/2addr v3, v2

    .line 860
    float-to-int v0, v3

    .line 861
    invoke-virtual {v7, v0}, Lp12;->d(I)V

    .line 862
    .line 863
    .line 864
    iget v0, v7, Lp12;->g:I

    .line 865
    .line 866
    iget v1, v1, Lp12;->g:I

    .line 867
    .line 868
    add-int/2addr v0, v1

    .line 869
    invoke-virtual {v8, v0}, Lp12;->d(I)V

    .line 870
    .line 871
    .line 872
    :cond_1b
    return-void

    .line 873
    :cond_1c
    iget-object v1, v0, Lxk8;->b:Ldb1;

    .line 874
    .line 875
    iget-object v2, v1, Ldb1;->H:Lqa1;

    .line 876
    .line 877
    iget-object v1, v1, Ldb1;->J:Lqa1;

    .line 878
    .line 879
    invoke-virtual {v0, v2, v1, v3}, Lxk8;->l(Lqa1;Lqa1;I)V

    .line 880
    .line 881
    .line 882
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk8;->h:Lp12;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp12;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 8
    .line 9
    iget v0, v0, Lp12;->g:I

    .line 10
    .line 11
    iput v0, p0, Ldb1;->X:I

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
    iput-object v0, p0, Lxk8;->c:Lif6;

    .line 3
    .line 4
    iget-object v0, p0, Lxk8;->h:Lp12;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp12;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxk8;->i:Lp12;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp12;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxk8;->e:Ln32;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp12;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lxk8;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lxk8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 7
    .line 8
    iget p0, p0, Ldb1;->r:I

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxk8;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxk8;->h:Lp12;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp12;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lp12;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lxk8;->i:Lp12;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp12;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lp12;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Lxk8;->e:Ln32;

    .line 19
    .line 20
    iput-boolean v0, p0, Lp12;->j:Z

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
    iget-object p0, p0, Lxk8;->b:Ldb1;

    .line 9
    .line 10
    iget-object p0, p0, Ldb1;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
