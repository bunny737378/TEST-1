.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lhl8;

.field public final synthetic b:Lc23;

.field public final synthetic c:Lc23;

.field public final synthetic d:Lc23;

.field public final synthetic e:B

.field public final synthetic f:Lc23;

.field public final synthetic g:Lrj6;

.field public final synthetic h:Lc23;


# direct methods
.method public synthetic constructor <init>(Lhl8;Lc23;Lc23;Lc23;ILc23;Lrj6;Lc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj6;->a:Lhl8;

    .line 5
    .line 6
    iput-object p2, p0, Lnj6;->b:Lc23;

    .line 7
    .line 8
    iput-object p3, p0, Lnj6;->c:Lc23;

    .line 9
    .line 10
    iput-object p4, p0, Lnj6;->d:Lc23;

    .line 11
    .line 12
    iput-byte p5, p0, Lnj6;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Lnj6;->f:Lc23;

    .line 15
    .line 16
    iput-object p7, p0, Lnj6;->g:Lrj6;

    .line 17
    .line 18
    iput-object p8, p0, Lnj6;->h:Lc23;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lpa7;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfb1;

    .line 10
    .line 11
    iget-wide v2, v1, Lfb1;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lfb1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lfb1;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lfb1;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lfb1;->a:J

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lfb1;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Lvw3;->getLayoutDirection()Ly34;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Lnj6;->a:Lhl8;

    .line 40
    .line 41
    invoke-interface {v5, v6, v3}, Lhl8;->d(Lh12;Ly34;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Lvw3;->getLayoutDirection()Ly34;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lhl8;->b(Lh12;Ly34;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lhl8;->c(Lh12;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Lsj6;->a:Lsj6;

    .line 58
    .line 59
    iget-object v11, v0, Lnj6;->b:Lc23;

    .line 60
    .line 61
    invoke-interface {v6, v10, v11}, Lpa7;->i0(Ljava/lang/Object;Lc23;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lpn4;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Lpn4;->L(J)Lbo5;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lsj6;->c:Lsj6;

    .line 76
    .line 77
    iget-object v12, v0, Lnj6;->c:Lc23;

    .line 78
    .line 79
    invoke-interface {v6, v11, v12}, Lpa7;->i0(Ljava/lang/Object;Lc23;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lpn4;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v9, v1, v2}, Lhb1;->i(IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Lpn4;->L(J)Lbo5;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lsj6;->d:Lsj6;

    .line 101
    .line 102
    iget-object v14, v0, Lnj6;->d:Lc23;

    .line 103
    .line 104
    invoke-interface {v6, v13, v14}, Lpa7;->i0(Ljava/lang/Object;Lc23;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lpn4;

    .line 113
    .line 114
    invoke-static {v12, v9, v1, v2}, Lhb1;->i(IIJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Lpn4;->L(J)Lbo5;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Lbo5;->a:I

    .line 123
    .line 124
    iget-byte v14, v0, Lnj6;->e:B

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-nez v12, :cond_0

    .line 129
    .line 130
    iget v15, v9, Lbo5;->b:I

    .line 131
    .line 132
    if-nez v15, :cond_0

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    iget v15, v9, Lbo5;->b:I

    .line 139
    .line 140
    sget-object v13, Ly34;->a:Ly34;

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    if-nez v14, :cond_2

    .line 145
    .line 146
    invoke-interface {v6}, Lvw3;->getLayoutDirection()Ly34;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v13, :cond_1

    .line 151
    .line 152
    const/high16 v3, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-interface {v6, v3}, Lh12;->Y(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    :goto_0
    add-int v8, v8, v17

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-interface {v6, v3}, Lh12;->Y(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    sub-int v3, v4, v13

    .line 168
    .line 169
    sub-int/2addr v3, v12

    .line 170
    sub-int v8, v3, v8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v3, 0x2

    .line 174
    if-eq v14, v3, :cond_3

    .line 175
    .line 176
    move/from16 v18, v3

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    if-ne v14, v3, :cond_5

    .line 180
    .line 181
    :cond_3
    invoke-interface {v6}, Lvw3;->getLayoutDirection()Ly34;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v13, :cond_4

    .line 186
    .line 187
    const/high16 v3, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-interface {v6, v3}, Lh12;->Y(F)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    sub-int v13, v4, v13

    .line 194
    .line 195
    sub-int/2addr v13, v12

    .line 196
    sub-int v8, v13, v8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-interface {v6, v3}, Lh12;->Y(F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    sub-int v3, v4, v12

    .line 207
    .line 208
    add-int v3, v3, v17

    .line 209
    .line 210
    sub-int/2addr v3, v8

    .line 211
    div-int/lit8 v8, v3, 0x2

    .line 212
    .line 213
    :goto_1
    new-instance v3, Lh06;

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-direct {v3, v8, v15, v12}, Lh06;-><init>(IIB)V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v8, Lsj6;->e:Lsj6;

    .line 220
    .line 221
    iget-object v13, v0, Lnj6;->f:Lc23;

    .line 222
    .line 223
    invoke-interface {v6, v8, v13}, Lpa7;->i0(Ljava/lang/Object;Lc23;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lpn4;

    .line 232
    .line 233
    invoke-interface {v8, v1, v2}, Lpn4;->L(J)Lbo5;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget v13, v8, Lbo5;->a:I

    .line 238
    .line 239
    if-nez v13, :cond_6

    .line 240
    .line 241
    iget v13, v8, Lbo5;->b:I

    .line 242
    .line 243
    if-nez v13, :cond_6

    .line 244
    .line 245
    move v13, v12

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/4 v13, 0x0

    .line 248
    :goto_3
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget v12, v3, Lh06;->c:I

    .line 251
    .line 252
    if-nez v13, :cond_7

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    if-eq v14, v15, :cond_7

    .line 256
    .line 257
    iget v14, v8, Lbo5;->b:I

    .line 258
    .line 259
    add-int/2addr v14, v12

    .line 260
    const/high16 v15, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-interface {v6, v15}, Lh12;->Y(F)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    :goto_4
    add-int/2addr v12, v14

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const/high16 v15, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-interface {v6, v15}, Lh12;->Y(F)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    add-int/2addr v14, v12

    .line 275
    invoke-interface {v5, v6}, Lhl8;->c(Lh12;)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move-object/from16 v12, v16

    .line 286
    .line 287
    :goto_6
    iget v14, v11, Lbo5;->b:I

    .line 288
    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    iget v15, v8, Lbo5;->b:I

    .line 299
    .line 300
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-nez v13, :cond_a

    .line 305
    .line 306
    move-object/from16 v16, v15

    .line 307
    .line 308
    :cond_a
    if-eqz v16, :cond_b

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-interface {v5, v6}, Lhl8;->c(Lh12;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    :goto_7
    add-int/2addr v15, v14

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v15, 0x0

    .line 322
    :goto_8
    new-instance v14, Lcu3;

    .line 323
    .line 324
    invoke-direct {v14, v5, v6}, Lcu3;-><init>(Lhl8;Lh12;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 p1, v3

    .line 328
    .line 329
    iget v3, v10, Lbo5;->a:I

    .line 330
    .line 331
    if-nez v3, :cond_d

    .line 332
    .line 333
    iget v3, v10, Lbo5;->b:I

    .line 334
    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v14}, Lcu3;->d()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto :goto_9

    .line 342
    :cond_d
    iget v3, v10, Lbo5;->b:I

    .line 343
    .line 344
    invoke-interface {v6, v3}, Lh12;->u0(I)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :goto_9
    if-eqz v13, :cond_e

    .line 349
    .line 350
    invoke-virtual {v14}, Lcu3;->a()F

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    :goto_a
    move/from16 p2, v4

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_e
    iget v13, v8, Lbo5;->b:I

    .line 358
    .line 359
    invoke-interface {v6, v13}, Lh12;->u0(I)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto :goto_a

    .line 364
    :goto_b
    invoke-interface {v6}, Lvw3;->getLayoutDirection()Ly34;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v14, v4}, Lnk0;->h(Lrg5;Ly34;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    invoke-interface {v6}, Lvw3;->getLayoutDirection()Ly34;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v14, v5}, Lnk0;->g(Lrg5;Ly34;)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    new-instance v14, Lvg5;

    .line 383
    .line 384
    invoke-direct {v14, v4, v3, v5, v13}, Lvg5;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lnj6;->g:Lrj6;

    .line 388
    .line 389
    iget-object v3, v3, Lrj6;->a:Li15;

    .line 390
    .line 391
    check-cast v3, Lm17;

    .line 392
    .line 393
    invoke-virtual {v3, v14}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lsj6;->b:Lsj6;

    .line 397
    .line 398
    iget-object v0, v0, Lnj6;->h:Lc23;

    .line 399
    .line 400
    invoke-interface {v6, v3, v0}, Lpa7;->i0(Ljava/lang/Object;Lc23;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lpn4;

    .line 409
    .line 410
    invoke-interface {v0, v1, v2}, Lpn4;->L(J)Lbo5;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, Lpj6;

    .line 415
    .line 416
    move/from16 v4, p2

    .line 417
    .line 418
    move-object v2, v10

    .line 419
    move-object v3, v11

    .line 420
    move-object/from16 v5, v16

    .line 421
    .line 422
    move-object/from16 v10, p1

    .line 423
    .line 424
    move-object v11, v9

    .line 425
    move-object v9, v8

    .line 426
    move v8, v15

    .line 427
    invoke-direct/range {v0 .. v12}, Lpj6;-><init>(Lbo5;Lbo5;Lbo5;ILhl8;Lpa7;IILbo5;Lh06;Lbo5;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lye2;->a:Lye2;

    .line 431
    .line 432
    invoke-interface {v6, v4, v7, v1, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method
