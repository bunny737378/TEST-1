.class public final synthetic Lmm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Ll76;

.field public final synthetic b:Lnm7;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lvn4;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lbo5;

.field public final synthetic i:Lbo5;

.field public final synthetic j:Lbo5;

.field public final synthetic k:Lbo5;

.field public final synthetic l:Lbo5;

.field public final synthetic m:Lbo5;

.field public final synthetic n:Lbo5;

.field public final synthetic o:Lbo5;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ll76;Lnm7;IILvn4;IILbo5;Lbo5;Lbo5;Lbo5;Lbo5;Lbo5;Lbo5;Lbo5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm7;->a:Ll76;

    .line 5
    .line 6
    iput-object p2, p0, Lmm7;->b:Lnm7;

    .line 7
    .line 8
    iput p3, p0, Lmm7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmm7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmm7;->e:Lvn4;

    .line 13
    .line 14
    iput p6, p0, Lmm7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lmm7;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lmm7;->h:Lbo5;

    .line 19
    .line 20
    iput-object p9, p0, Lmm7;->i:Lbo5;

    .line 21
    .line 22
    iput-object p10, p0, Lmm7;->j:Lbo5;

    .line 23
    .line 24
    iput-object p11, p0, Lmm7;->k:Lbo5;

    .line 25
    .line 26
    iput-object p12, p0, Lmm7;->l:Lbo5;

    .line 27
    .line 28
    iput-object p13, p0, Lmm7;->m:Lbo5;

    .line 29
    .line 30
    iput-object p14, p0, Lmm7;->n:Lbo5;

    .line 31
    .line 32
    iput-object p15, p0, Lmm7;->o:Lbo5;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lmm7;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lao5;

    .line 6
    .line 7
    iget-object v2, v0, Lmm7;->a:Ll76;

    .line 8
    .line 9
    iget-object v3, v2, Ll76;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lmm7;->b:Lnm7;

    .line 12
    .line 13
    iget-object v5, v0, Lmm7;->e:Lvn4;

    .line 14
    .line 15
    iget v6, v0, Lmm7;->f:I

    .line 16
    .line 17
    iget v7, v0, Lmm7;->g:I

    .line 18
    .line 19
    iget-object v8, v0, Lmm7;->h:Lbo5;

    .line 20
    .line 21
    iget-object v9, v0, Lmm7;->i:Lbo5;

    .line 22
    .line 23
    iget-object v10, v0, Lmm7;->j:Lbo5;

    .line 24
    .line 25
    iget-object v11, v0, Lmm7;->k:Lbo5;

    .line 26
    .line 27
    iget-object v12, v0, Lmm7;->l:Lbo5;

    .line 28
    .line 29
    iget-object v13, v0, Lmm7;->m:Lbo5;

    .line 30
    .line 31
    iget-object v14, v0, Lmm7;->n:Lbo5;

    .line 32
    .line 33
    iget-object v15, v0, Lmm7;->o:Lbo5;

    .line 34
    .line 35
    move-object/from16 p1, v3

    .line 36
    .line 37
    if-eqz p1, :cond_14

    .line 38
    .line 39
    iget-boolean v3, v4, Lnm7;->a:Z

    .line 40
    .line 41
    move/from16 v19, v3

    .line 42
    .line 43
    iget v3, v0, Lmm7;->d:I

    .line 44
    .line 45
    if-eqz v19, :cond_0

    .line 46
    .line 47
    move/from16 v19, v6

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    check-cast v6, Lbo5;

    .line 52
    .line 53
    iget v6, v6, Lbo5;->b:I

    .line 54
    .line 55
    move/from16 p1, v6

    .line 56
    .line 57
    iget v6, v0, Lmm7;->c:I

    .line 58
    .line 59
    sub-int v6, v6, p1

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    move/from16 p1, v7

    .line 63
    .line 64
    move-object/from16 v20, v13

    .line 65
    .line 66
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v13, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v6, v7, v13}, Lbl0;->c(FFF)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v19, v6

    .line 76
    .line 77
    move/from16 p1, v7

    .line 78
    .line 79
    move-object/from16 v20, v13

    .line 80
    .line 81
    iget v6, v4, Lnm7;->e:F

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lh12;->Y(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v3

    .line 88
    :goto_0
    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbo5;

    .line 91
    .line 92
    iget v7, v2, Lbo5;->b:I

    .line 93
    .line 94
    add-int/2addr v7, v3

    .line 95
    invoke-interface {v5}, Lvw3;->getLayoutDirection()Ly34;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, v4, Lnm7;->b:Lbm7;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static {v1, v14, v13, v13}, Lao5;->f(Lao5;Lbo5;II)V

    .line 103
    .line 104
    .line 105
    if-eqz v15, :cond_1

    .line 106
    .line 107
    iget v14, v15, Lbo5;->b:I

    .line 108
    .line 109
    move/from16 v18, v14

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v18, v13

    .line 113
    .line 114
    :goto_1
    sub-int v14, p1, v18

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget v13, v10, Lbo5;->b:I

    .line 119
    .line 120
    sub-int v13, v14, v13

    .line 121
    .line 122
    int-to-float v13, v13

    .line 123
    move-object/from16 v21, v4

    .line 124
    .line 125
    move/from16 p1, v14

    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v13, v4, v14}, Lbl0;->c(FFF)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v1, v10, v4, v13}, Lao5;->h(Lao5;Lbo5;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object/from16 v21, v4

    .line 141
    .line 142
    move/from16 p1, v14

    .line 143
    .line 144
    :goto_2
    iget v0, v0, Lmm7;->p:F

    .line 145
    .line 146
    invoke-static {v0, v6, v3}, Ljr1;->V(FII)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sget-object v4, Ly34;->a:Ly34;

    .line 151
    .line 152
    if-ne v5, v4, :cond_3

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    iget v6, v10, Lbo5;->a:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-eqz v11, :cond_4

    .line 160
    .line 161
    iget v6, v11, Lbo5;->a:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v6, 0x0

    .line 165
    :goto_3
    if-eqz v21, :cond_13

    .line 166
    .line 167
    iget v13, v2, Lbo5;->a:I

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    iget v14, v10, Lbo5;->a:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v14, 0x0

    .line 175
    :goto_4
    sub-int v14, v19, v14

    .line 176
    .line 177
    move/from16 p0, v6

    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    iget v6, v11, Lbo5;->a:I

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v6, 0x0

    .line 185
    :goto_5
    sub-int/2addr v14, v6

    .line 186
    sub-int/2addr v14, v13

    .line 187
    int-to-float v6, v14

    .line 188
    const/high16 v16, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float v6, v6, v16

    .line 191
    .line 192
    const/high16 v13, -0x40800000    # -1.0f

    .line 193
    .line 194
    if-ne v5, v4, :cond_7

    .line 195
    .line 196
    move v14, v13

    .line 197
    :goto_6
    const/high16 v17, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    mul-float v14, v13, v13

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    add-float v14, v17, v14

    .line 204
    .line 205
    mul-float/2addr v14, v6

    .line 206
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int v6, v6, p0

    .line 211
    .line 212
    invoke-static/range {v21 .. v21}, Lbe;->r(Lbm7;)Lhb0;

    .line 213
    .line 214
    .line 215
    iget v14, v2, Lbo5;->a:I

    .line 216
    .line 217
    move/from16 v22, v13

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    iget v13, v10, Lbo5;->a:I

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/4 v13, 0x0

    .line 225
    :goto_8
    sub-int v13, v19, v13

    .line 226
    .line 227
    move/from16 v21, v13

    .line 228
    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    iget v13, v11, Lbo5;->a:I

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    const/4 v13, 0x0

    .line 235
    :goto_9
    sub-int v13, v21, v13

    .line 236
    .line 237
    sub-int/2addr v13, v14

    .line 238
    int-to-float v13, v13

    .line 239
    const/high16 v16, 0x40000000    # 2.0f

    .line 240
    .line 241
    div-float v13, v13, v16

    .line 242
    .line 243
    if-ne v5, v4, :cond_a

    .line 244
    .line 245
    move/from16 v4, v22

    .line 246
    .line 247
    :goto_a
    const/high16 v17, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_a
    mul-float v4, v22, v22

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :goto_b
    add-float v4, v17, v4

    .line 254
    .line 255
    mul-float/2addr v4, v13

    .line 256
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int v4, v4, p0

    .line 261
    .line 262
    invoke-static {v0, v6, v4}, Ljr1;->V(FII)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v1, v2, v0, v3, v4}, Lao5;->e(Lbo5;IIF)V

    .line 268
    .line 269
    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    iget v0, v10, Lbo5;->a:I

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_b
    const/4 v0, 0x0

    .line 278
    :goto_c
    invoke-static {v1, v12, v0, v7}, Lao5;->h(Lao5;Lbo5;II)V

    .line 279
    .line 280
    .line 281
    :cond_c
    if-eqz v10, :cond_d

    .line 282
    .line 283
    iget v0, v10, Lbo5;->a:I

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_d
    const/4 v0, 0x0

    .line 287
    :goto_d
    if-eqz v12, :cond_e

    .line 288
    .line 289
    iget v2, v12, Lbo5;->a:I

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_e
    const/4 v2, 0x0

    .line 293
    :goto_e
    add-int/2addr v0, v2

    .line 294
    invoke-static {v1, v8, v0, v7}, Lao5;->h(Lao5;Lbo5;II)V

    .line 295
    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    invoke-static {v1, v9, v0, v7}, Lao5;->h(Lao5;Lbo5;II)V

    .line 300
    .line 301
    .line 302
    :cond_f
    if-eqz v20, :cond_11

    .line 303
    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    iget v0, v11, Lbo5;->a:I

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_10
    const/4 v0, 0x0

    .line 310
    :goto_f
    sub-int v6, v19, v0

    .line 311
    .line 312
    move-object/from16 v0, v20

    .line 313
    .line 314
    iget v2, v0, Lbo5;->a:I

    .line 315
    .line 316
    sub-int/2addr v6, v2

    .line 317
    invoke-static {v1, v0, v6, v7}, Lao5;->h(Lao5;Lbo5;II)V

    .line 318
    .line 319
    .line 320
    :cond_11
    if-eqz v11, :cond_12

    .line 321
    .line 322
    iget v0, v11, Lbo5;->a:I

    .line 323
    .line 324
    sub-int v6, v19, v0

    .line 325
    .line 326
    iget v0, v11, Lbo5;->b:I

    .line 327
    .line 328
    sub-int v14, p1, v0

    .line 329
    .line 330
    int-to-float v0, v14

    .line 331
    const/high16 v4, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/high16 v14, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v0, v4, v14}, Lbl0;->c(FFF)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v1, v11, v6, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 340
    .line 341
    .line 342
    :cond_12
    if-eqz v15, :cond_1f

    .line 343
    .line 344
    move/from16 v7, p1

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v1, v15, v4, v7}, Lao5;->h(Lao5;Lbo5;II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_15

    .line 351
    .line 352
    :cond_13
    const-string v0, "Unknown position: "

    .line 353
    .line 354
    move-object/from16 v1, v21

    .line 355
    .line 356
    invoke-static {v1, v0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    return-object v0

    .line 361
    :cond_14
    move/from16 v19, v6

    .line 362
    .line 363
    move/from16 p1, v7

    .line 364
    .line 365
    move-object v0, v13

    .line 366
    invoke-interface {v5}, Lh12;->i()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    invoke-static {v1, v14, v5, v6}, Lao5;->g(Lao5;Lbo5;J)V

    .line 373
    .line 374
    .line 375
    if-eqz v15, :cond_15

    .line 376
    .line 377
    iget v3, v15, Lbo5;->b:I

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_15
    const/4 v3, 0x0

    .line 381
    :goto_10
    sub-int v7, p1, v3

    .line 382
    .line 383
    iget-object v3, v4, Lnm7;->d:Lvg5;

    .line 384
    .line 385
    iget v3, v3, Lvg5;->b:F

    .line 386
    .line 387
    mul-float/2addr v3, v2

    .line 388
    invoke-static {v3}, Ldn4;->O(F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v10, :cond_16

    .line 393
    .line 394
    iget v3, v10, Lbo5;->b:I

    .line 395
    .line 396
    sub-int v3, v7, v3

    .line 397
    .line 398
    int-to-float v3, v3

    .line 399
    const/high16 v5, 0x40000000    # 2.0f

    .line 400
    .line 401
    const/high16 v14, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v3, v5, v14}, Lbl0;->c(FFF)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-static {v1, v10, v13, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 409
    .line 410
    .line 411
    :cond_16
    if-eqz v12, :cond_18

    .line 412
    .line 413
    if-eqz v10, :cond_17

    .line 414
    .line 415
    iget v13, v10, Lbo5;->a:I

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_17
    const/4 v13, 0x0

    .line 419
    :goto_11
    invoke-static {v4, v7, v2, v12}, Lnm7;->i(Lnm7;IILbo5;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v1, v12, v13, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 424
    .line 425
    .line 426
    :cond_18
    if-eqz v10, :cond_19

    .line 427
    .line 428
    iget v13, v10, Lbo5;->a:I

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_19
    const/4 v13, 0x0

    .line 432
    :goto_12
    if-eqz v12, :cond_1a

    .line 433
    .line 434
    iget v3, v12, Lbo5;->a:I

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1a
    const/4 v3, 0x0

    .line 438
    :goto_13
    add-int/2addr v13, v3

    .line 439
    invoke-static {v4, v7, v2, v8}, Lnm7;->i(Lnm7;IILbo5;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v1, v8, v13, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 444
    .line 445
    .line 446
    if-eqz v9, :cond_1b

    .line 447
    .line 448
    invoke-static {v4, v7, v2, v9}, Lnm7;->i(Lnm7;IILbo5;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v1, v9, v13, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 453
    .line 454
    .line 455
    :cond_1b
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    if-eqz v11, :cond_1c

    .line 458
    .line 459
    iget v13, v11, Lbo5;->a:I

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_1c
    const/4 v13, 0x0

    .line 463
    :goto_14
    sub-int v6, v19, v13

    .line 464
    .line 465
    iget v3, v0, Lbo5;->a:I

    .line 466
    .line 467
    sub-int/2addr v6, v3

    .line 468
    invoke-static {v4, v7, v2, v0}, Lnm7;->i(Lnm7;IILbo5;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v1, v0, v6, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    if-eqz v11, :cond_1e

    .line 476
    .line 477
    iget v0, v11, Lbo5;->a:I

    .line 478
    .line 479
    sub-int v6, v19, v0

    .line 480
    .line 481
    iget v0, v11, Lbo5;->b:I

    .line 482
    .line 483
    sub-int v0, v7, v0

    .line 484
    .line 485
    int-to-float v0, v0

    .line 486
    const/high16 v4, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/high16 v14, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v0, v4, v14}, Lbl0;->c(FFF)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v1, v11, v6, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    if-eqz v15, :cond_1f

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    invoke-static {v1, v15, v4, v7}, Lao5;->h(Lao5;Lbo5;II)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    :goto_15
    sget-object v0, Lj38;->a:Lj38;

    .line 504
    .line 505
    return-object v0
.end method
