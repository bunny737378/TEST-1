.class public final Lx94;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lro3;

.field public final c:Ljava/lang/String;

.field public final d:Lro3;

.field public final e:Ljava/lang/String;

.field public final f:Lro3;

.field public final g:Ljava/lang/String;

.field public final h:Lro3;


# direct methods
.method public constructor <init>()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnm1;->m:Lro3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x42980000    # 76.0f

    .line 7
    .line 8
    const/high16 v4, -0x3d680000    # -76.0f

    .line 9
    .line 10
    const/high16 v5, 0x43f00000    # 480.0f

    .line 11
    .line 12
    const/high16 v6, 0x42200000    # 40.0f

    .line 13
    .line 14
    const/high16 v7, 0x43700000    # 240.0f

    .line 15
    .line 16
    const/high16 v8, 0x43480000    # 200.0f

    .line 17
    .line 18
    const/high16 v9, 0x42600000    # 56.0f

    .line 19
    .line 20
    const/high16 v10, -0x3da00000    # -56.0f

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v11, Lqo3;

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v21, 0xe0

    .line 29
    .line 30
    const-string v12, "code_xml"

    .line 31
    .line 32
    const/high16 v13, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v15, 0x44700000    # 960.0f

    .line 35
    .line 36
    const/high16 v16, 0x44700000    # 960.0f

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    move v14, v13

    .line 43
    invoke-direct/range {v11 .. v21}, Lqo3;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 44
    .line 45
    .line 46
    new-instance v13, Li27;

    .line 47
    .line 48
    sget-wide v14, La11;->b:J

    .line 49
    .line 50
    invoke-direct {v13, v14, v15}, Li27;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget v1, Ld98;->a:I

    .line 54
    .line 55
    new-instance v1, Ltk5;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ltk5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x442a0000    # 680.0f

    .line 61
    .line 62
    invoke-virtual {v1, v7, v12}, Ltk5;->j(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, Ltk5;->h(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v12, -0x3cb80000    # -200.0f

    .line 69
    .line 70
    invoke-virtual {v1, v8, v12}, Ltk5;->i(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v9, v9}, Ltk5;->i(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, -0x3cf10000    # -143.0f

    .line 77
    .line 78
    const/high16 v15, 0x43100000    # 144.0f

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, Ltk5;->i(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x430f0000    # 143.0f

    .line 84
    .line 85
    invoke-virtual {v1, v7, v15}, Ltk5;->i(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10, v9}, Ltk5;->i(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ltk5;->f()V

    .line 92
    .line 93
    .line 94
    const/high16 v15, 0x43320000    # 178.0f

    .line 95
    .line 96
    const/high16 v5, 0x43040000    # 132.0f

    .line 97
    .line 98
    invoke-virtual {v1, v15, v5}, Ltk5;->k(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, -0x3e400000    # -24.0f

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Ltk5;->i(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3be00000    # -640.0f

    .line 107
    .line 108
    invoke-virtual {v1, v8, v5}, Ltk5;->i(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41c00000    # 24.0f

    .line 112
    .line 113
    invoke-virtual {v1, v3, v5}, Ltk5;->i(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x44200000    # 640.0f

    .line 117
    .line 118
    invoke-virtual {v1, v12, v5}, Ltk5;->i(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ltk5;->f()V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x43970000    # 302.0f

    .line 125
    .line 126
    const/high16 v15, -0x3cfc0000    # -132.0f

    .line 127
    .line 128
    invoke-virtual {v1, v5, v15}, Ltk5;->k(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10, v10}, Ltk5;->i(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x3cf00000    # -144.0f

    .line 135
    .line 136
    invoke-virtual {v1, v7, v5}, Ltk5;->i(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14, v5}, Ltk5;->i(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9, v10}, Ltk5;->i(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8, v8}, Ltk5;->i(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v12, v8}, Ltk5;->i(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ltk5;->f()V

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, Ltk5;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/high16 v16, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static/range {v11 .. v16}, Lqo3;->a(Lqo3;Ljava/util/ArrayList;Lhj0;FIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lqo3;->b()Lro3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lnm1;->m:Lro3;

    .line 168
    .line 169
    :cond_0
    sget-object v5, Len1;->n:Lro3;

    .line 170
    .line 171
    const/high16 v3, 0x44520000    # 840.0f

    .line 172
    .line 173
    const/high16 v7, 0x43060000    # 134.0f

    .line 174
    .line 175
    const/high16 v11, -0x3cfa0000    # -134.0f

    .line 176
    .line 177
    const/high16 v12, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    if-nez v5, :cond_1

    .line 181
    .line 182
    new-instance v22, Lqo3;

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0xe0

    .line 187
    .line 188
    const-string v23, "link_2"

    .line 189
    .line 190
    const/high16 v24, 0x41c00000    # 24.0f

    .line 191
    .line 192
    const/high16 v26, 0x44700000    # 960.0f

    .line 193
    .line 194
    const/high16 v27, 0x44700000    # 960.0f

    .line 195
    .line 196
    const-wide/16 v28, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    move/from16 v25, v24

    .line 201
    .line 202
    invoke-direct/range {v22 .. v32}, Lqo3;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Li27;

    .line 206
    .line 207
    sget-wide v14, La11;->b:J

    .line 208
    .line 209
    invoke-direct {v5, v14, v15}, Li27;-><init>(J)V

    .line 210
    .line 211
    .line 212
    sget v14, Ld98;->a:I

    .line 213
    .line 214
    new-instance v14, Ltk5;

    .line 215
    .line 216
    invoke-direct {v14, v2}, Ltk5;-><init>(B)V

    .line 217
    .line 218
    .line 219
    const/high16 v15, 0x439f0000    # 318.0f

    .line 220
    .line 221
    invoke-virtual {v14, v15, v3}, Ltk5;->j(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, -0x3d5c0000    # -82.0f

    .line 225
    .line 226
    const/high16 v2, -0x3cf40000    # -140.0f

    .line 227
    .line 228
    const/high16 v6, -0x3d980000    # -58.0f

    .line 229
    .line 230
    invoke-virtual {v14, v3, v13, v2, v6}, Ltk5;->l(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v6, v2}, Ltk5;->o(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, -0x3de00000    # -40.0f

    .line 237
    .line 238
    invoke-virtual {v14, v13, v2, v12, v4}, Ltk5;->l(FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x422c0000    # 43.0f

    .line 242
    .line 243
    const/high16 v3, -0x3d800000    # -64.0f

    .line 244
    .line 245
    invoke-virtual {v14, v2, v3}, Ltk5;->o(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v6, -0x3cfb0000    # -133.0f

    .line 249
    .line 250
    invoke-virtual {v14, v7, v6}, Ltk5;->i(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v9, v9}, Ltk5;->i(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v11, v7}, Ltk5;->i(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x421a0000    # 38.5f

    .line 260
    .line 261
    const/high16 v6, -0x3e780000    # -17.0f

    .line 262
    .line 263
    const/high16 v7, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/high16 v10, -0x3e340000    # -25.5f

    .line 266
    .line 267
    invoke-virtual {v14, v6, v7, v10, v9}, Ltk5;->l(FFFF)V

    .line 268
    .line 269
    .line 270
    const v9, 0x44208000    # 642.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v8, v9}, Ltk5;->n(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x420a0000    # 34.5f

    .line 277
    .line 278
    const/high16 v9, 0x42a70000    # 83.5f

    .line 279
    .line 280
    const/high16 v6, 0x42440000    # 49.0f

    .line 281
    .line 282
    invoke-virtual {v14, v13, v6, v8, v9}, Ltk5;->l(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x443e0000    # 760.0f

    .line 286
    .line 287
    invoke-virtual {v14, v15, v6}, Ltk5;->n(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x42340000    # 45.0f

    .line 291
    .line 292
    const/high16 v8, -0x3ef80000    # -8.5f

    .line 293
    .line 294
    const/high16 v9, 0x41b80000    # 23.0f

    .line 295
    .line 296
    invoke-virtual {v14, v9, v13, v6, v8}, Ltk5;->l(FFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x421c0000    # 39.0f

    .line 300
    .line 301
    invoke-virtual {v14, v6, v10}, Ltk5;->o(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x43050000    # 133.0f

    .line 305
    .line 306
    invoke-virtual {v14, v8, v11}, Ltk5;->i(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x42640000    # 57.0f

    .line 310
    .line 311
    invoke-virtual {v14, v9, v9}, Ltk5;->i(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v11, v8}, Ltk5;->i(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, -0x3e200000    # -28.0f

    .line 318
    .line 319
    const/high16 v10, 0x41e00000    # 28.0f

    .line 320
    .line 321
    invoke-virtual {v14, v8, v10, v3, v2}, Ltk5;->l(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v4, v12}, Ltk5;->o(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Ltk5;->f()V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x429e0000    # 79.0f

    .line 331
    .line 332
    const/high16 v3, -0x3ca40000    # -220.0f

    .line 333
    .line 334
    invoke-virtual {v14, v2, v3}, Ltk5;->k(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, -0x3d9c0000    # -57.0f

    .line 338
    .line 339
    invoke-virtual {v14, v2, v2}, Ltk5;->i(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x435f0000    # 223.0f

    .line 343
    .line 344
    const/high16 v4, -0x3ca10000    # -223.0f

    .line 345
    .line 346
    invoke-virtual {v14, v3, v4}, Ltk5;->i(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v9, v9}, Ltk5;->i(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v4, v3}, Ltk5;->i(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ltk5;->f()V

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x437b0000    # 251.0f

    .line 359
    .line 360
    invoke-virtual {v14, v3, v8}, Ltk5;->k(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v3, -0x3da00000    # -56.0f

    .line 364
    .line 365
    invoke-virtual {v14, v3, v2}, Ltk5;->i(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v3, 0x43060000    # 134.0f

    .line 369
    .line 370
    const/high16 v4, -0x3cfb0000    # -133.0f

    .line 371
    .line 372
    invoke-virtual {v14, v3, v4}, Ltk5;->i(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v3, -0x3de80000    # -38.0f

    .line 376
    .line 377
    const/high16 v4, 0x41c80000    # 25.0f

    .line 378
    .line 379
    const/high16 v9, -0x3e780000    # -17.0f

    .line 380
    .line 381
    invoke-virtual {v14, v7, v9, v4, v3}, Ltk5;->l(FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v4, -0x3dd00000    # -44.0f

    .line 387
    .line 388
    invoke-virtual {v14, v3, v4}, Ltk5;->o(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, -0x3d560000    # -85.0f

    .line 392
    .line 393
    const/high16 v4, -0x3df80000    # -34.0f

    .line 394
    .line 395
    const/high16 v7, -0x3db80000    # -50.0f

    .line 396
    .line 397
    invoke-virtual {v14, v13, v7, v4, v3}, Ltk5;->l(FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v3, -0x3d580000    # -84.0f

    .line 401
    .line 402
    const/high16 v4, -0x3df40000    # -35.0f

    .line 403
    .line 404
    invoke-virtual {v14, v3, v4}, Ltk5;->o(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v3, -0x3dce0000    # -44.5f

    .line 408
    .line 409
    const/high16 v4, 0x41080000    # 8.5f

    .line 410
    .line 411
    const/high16 v7, -0x3e480000    # -23.0f

    .line 412
    .line 413
    invoke-virtual {v14, v7, v13, v3, v4}, Ltk5;->l(FFFF)V

    .line 414
    .line 415
    .line 416
    const v3, 0x440b8000    # 558.0f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x436a0000    # 234.0f

    .line 420
    .line 421
    invoke-virtual {v14, v3, v4}, Ltk5;->n(FF)V

    .line 422
    .line 423
    .line 424
    const v3, 0x43d48000    # 425.0f

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x43b80000    # 368.0f

    .line 428
    .line 429
    invoke-virtual {v14, v3, v4}, Ltk5;->h(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v3, -0x3da00000    # -56.0f

    .line 433
    .line 434
    invoke-virtual {v14, v2, v3}, Ltk5;->i(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v3, 0x43060000    # 134.0f

    .line 438
    .line 439
    invoke-virtual {v14, v3, v11}, Ltk5;->i(FF)V

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x42800000    # 64.0f

    .line 443
    .line 444
    const/high16 v3, -0x3dd40000    # -43.0f

    .line 445
    .line 446
    invoke-virtual {v14, v10, v8, v2, v3}, Ltk5;->l(FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v2, -0x3e900000    # -15.0f

    .line 450
    .line 451
    const/high16 v3, 0x42980000    # 76.0f

    .line 452
    .line 453
    invoke-virtual {v14, v3, v2}, Ltk5;->o(FF)V

    .line 454
    .line 455
    .line 456
    const v2, 0x430b8000    # 139.5f

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x42680000    # 58.0f

    .line 460
    .line 461
    const/high16 v4, 0x42a40000    # 82.0f

    .line 462
    .line 463
    invoke-virtual {v14, v4, v13, v2, v3}, Ltk5;->l(FFFF)V

    .line 464
    .line 465
    .line 466
    const v2, 0x4451c000    # 839.0f

    .line 467
    .line 468
    .line 469
    const v3, 0x439f8000    # 319.0f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v2, v3}, Ltk5;->n(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v2, -0x3e980000    # -14.5f

    .line 476
    .line 477
    const/high16 v3, 0x42960000    # 75.0f

    .line 478
    .line 479
    invoke-virtual {v14, v13, v6, v2, v3}, Ltk5;->l(FFFF)V

    .line 480
    .line 481
    .line 482
    const v2, 0x44438000    # 782.0f

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x43e50000    # 458.0f

    .line 486
    .line 487
    invoke-virtual {v14, v2, v3}, Ltk5;->n(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x44220000    # 648.0f

    .line 491
    .line 492
    const/high16 v3, 0x44140000    # 592.0f

    .line 493
    .line 494
    invoke-virtual {v14, v2, v3}, Ltk5;->h(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Ltk5;->f()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v14, Ltk5;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/high16 v27, 0x40800000    # 4.0f

    .line 507
    .line 508
    move-object/from16 v23, v2

    .line 509
    .line 510
    move-object/from16 v24, v5

    .line 511
    .line 512
    invoke-static/range {v22 .. v27}, Lqo3;->a(Lqo3;Ljava/util/ArrayList;Lhj0;FIF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v22 .. v22}, Lqo3;->b()Lro3;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    sput-object v5, Len1;->n:Lro3;

    .line 520
    .line 521
    :cond_1
    sget-object v2, Lbh1;->u:Lro3;

    .line 522
    .line 523
    const/high16 v7, 0x42480000    # 50.0f

    .line 524
    .line 525
    const/high16 v8, 0x42a00000    # 80.0f

    .line 526
    .line 527
    const/high16 v9, -0x3ddc0000    # -41.0f

    .line 528
    .line 529
    const/high16 v10, 0x42240000    # 41.0f

    .line 530
    .line 531
    if-nez v2, :cond_2

    .line 532
    .line 533
    new-instance v33, Lqo3;

    .line 534
    .line 535
    const/16 v42, 0x0

    .line 536
    .line 537
    const/16 v43, 0xe0

    .line 538
    .line 539
    const-string v34, "attach_money"

    .line 540
    .line 541
    const/high16 v35, 0x41c00000    # 24.0f

    .line 542
    .line 543
    const/high16 v37, 0x44700000    # 960.0f

    .line 544
    .line 545
    const/high16 v38, 0x44700000    # 960.0f

    .line 546
    .line 547
    const-wide/16 v39, 0x0

    .line 548
    .line 549
    const/16 v41, 0x0

    .line 550
    .line 551
    move/from16 v36, v35

    .line 552
    .line 553
    invoke-direct/range {v33 .. v43}, Lqo3;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Li27;

    .line 557
    .line 558
    sget-wide v14, La11;->b:J

    .line 559
    .line 560
    invoke-direct {v2, v14, v15}, Li27;-><init>(J)V

    .line 561
    .line 562
    .line 563
    sget v14, Ld98;->a:I

    .line 564
    .line 565
    new-instance v14, Ltk5;

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-direct {v14, v15}, Ltk5;-><init>(B)V

    .line 569
    .line 570
    .line 571
    const v15, 0x43dc8000    # 441.0f

    .line 572
    .line 573
    .line 574
    const/high16 v11, 0x44520000    # 840.0f

    .line 575
    .line 576
    invoke-virtual {v14, v15, v11}, Ltk5;->j(FF)V

    .line 577
    .line 578
    .line 579
    const/high16 v11, -0x3d540000    # -86.0f

    .line 580
    .line 581
    invoke-virtual {v14, v11}, Ltk5;->p(F)V

    .line 582
    .line 583
    .line 584
    const/high16 v15, -0x3d490000    # -91.5f

    .line 585
    .line 586
    const/high16 v3, -0x3dc80000    # -46.0f

    .line 587
    .line 588
    const/high16 v4, -0x3dac0000    # -53.0f

    .line 589
    .line 590
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 591
    .line 592
    invoke-virtual {v14, v4, v6, v15, v3}, Ltk5;->l(FFFF)V

    .line 593
    .line 594
    .line 595
    const v3, 0x43928000    # 293.0f

    .line 596
    .line 597
    .line 598
    const/high16 v4, 0x44190000    # 612.0f

    .line 599
    .line 600
    invoke-virtual {v14, v3, v4}, Ltk5;->n(FF)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x42940000    # 74.0f

    .line 604
    .line 605
    const/high16 v4, -0x3e100000    # -30.0f

    .line 606
    .line 607
    invoke-virtual {v14, v3, v4}, Ltk5;->i(FF)V

    .line 608
    .line 609
    .line 610
    const/high16 v3, 0x42320000    # 44.5f

    .line 611
    .line 612
    const/high16 v4, 0x42920000    # 73.0f

    .line 613
    .line 614
    const/high16 v15, 0x42400000    # 48.0f

    .line 615
    .line 616
    invoke-virtual {v14, v12, v15, v3, v4}, Ltk5;->l(FFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v3, 0x429b0000    # 77.5f

    .line 620
    .line 621
    const/high16 v4, 0x41c80000    # 25.0f

    .line 622
    .line 623
    invoke-virtual {v14, v3, v4}, Ltk5;->o(FF)V

    .line 624
    .line 625
    .line 626
    const/high16 v3, 0x428b0000    # 69.5f

    .line 627
    .line 628
    const/high16 v4, -0x3e6c0000    # -18.5f

    .line 629
    .line 630
    invoke-virtual {v14, v10, v13, v3, v4}, Ltk5;->l(FFFF)V

    .line 631
    .line 632
    .line 633
    const v3, 0x4412c000    # 587.0f

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x44170000    # 604.0f

    .line 637
    .line 638
    invoke-virtual {v14, v3, v4}, Ltk5;->n(FF)V

    .line 639
    .line 640
    .line 641
    const/high16 v3, -0x3e500000    # -22.0f

    .line 642
    .line 643
    const/high16 v4, -0x3da20000    # -55.5f

    .line 644
    .line 645
    const/high16 v12, -0x3df40000    # -35.0f

    .line 646
    .line 647
    invoke-virtual {v14, v13, v12, v3, v4}, Ltk5;->l(FFFF)V

    .line 648
    .line 649
    .line 650
    const v3, 0x43e78000    # 463.0f

    .line 651
    .line 652
    .line 653
    const/high16 v4, 0x43fb0000    # 502.0f

    .line 654
    .line 655
    invoke-virtual {v14, v3, v4}, Ltk5;->n(FF)V

    .line 656
    .line 657
    .line 658
    const/high16 v3, -0x3d140000    # -118.0f

    .line 659
    .line 660
    const/high16 v4, -0x3d7f0000    # -64.5f

    .line 661
    .line 662
    const/high16 v12, -0x3e280000    # -27.0f

    .line 663
    .line 664
    invoke-virtual {v14, v11, v12, v3, v4}, Ltk5;->l(FFFF)V

    .line 665
    .line 666
    .line 667
    const v3, 0x439c8000    # 313.0f

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x43ad0000    # 346.0f

    .line 671
    .line 672
    invoke-virtual {v14, v3, v4}, Ltk5;->n(FF)V

    .line 673
    .line 674
    .line 675
    const/high16 v3, 0x42280000    # 42.0f

    .line 676
    .line 677
    const/high16 v11, -0x3d360000    # -101.0f

    .line 678
    .line 679
    const/high16 v12, -0x3d7e0000    # -65.0f

    .line 680
    .line 681
    invoke-virtual {v14, v13, v12, v3, v11}, Ltk5;->l(FFFF)V

    .line 682
    .line 683
    .line 684
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 685
    .line 686
    invoke-virtual {v14, v3, v9}, Ltk5;->o(FF)V

    .line 687
    .line 688
    .line 689
    const/high16 v3, -0x3d580000    # -84.0f

    .line 690
    .line 691
    invoke-virtual {v14, v3}, Ltk5;->p(F)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lgl5;

    .line 695
    .line 696
    invoke-direct {v3, v8}, Lgl5;-><init>(F)V

    .line 697
    .line 698
    .line 699
    iget-object v11, v14, Ltk5;->a:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const/high16 v3, 0x42a80000    # 84.0f

    .line 705
    .line 706
    invoke-virtual {v14, v3}, Ltk5;->p(F)V

    .line 707
    .line 708
    .line 709
    const/high16 v12, 0x42a50000    # 82.5f

    .line 710
    .line 711
    const/high16 v15, 0x42120000    # 36.5f

    .line 712
    .line 713
    const/high16 v10, 0x41000000    # 8.0f

    .line 714
    .line 715
    invoke-virtual {v14, v7, v10, v12, v15}, Ltk5;->l(FFFF)V

    .line 716
    .line 717
    .line 718
    const v10, 0x4422c000    # 651.0f

    .line 719
    .line 720
    .line 721
    const/high16 v12, 0x439b0000    # 310.0f

    .line 722
    .line 723
    invoke-virtual {v14, v10, v12}, Ltk5;->n(FF)V

    .line 724
    .line 725
    .line 726
    const/high16 v10, -0x3d6c0000    # -74.0f

    .line 727
    .line 728
    const/high16 v12, 0x42000000    # 32.0f

    .line 729
    .line 730
    invoke-virtual {v14, v10, v12}, Ltk5;->i(FF)V

    .line 731
    .line 732
    .line 733
    const/high16 v10, -0x3e000000    # -32.0f

    .line 734
    .line 735
    const/high16 v12, -0x3dc00000    # -48.0f

    .line 736
    .line 737
    const/high16 v15, -0x3df80000    # -34.0f

    .line 738
    .line 739
    invoke-virtual {v14, v6, v10, v15, v12}, Ltk5;->l(FFFF)V

    .line 740
    .line 741
    .line 742
    const/high16 v6, -0x3d900000    # -60.0f

    .line 743
    .line 744
    const/high16 v10, -0x3e800000    # -16.0f

    .line 745
    .line 746
    invoke-virtual {v14, v6, v10}, Ltk5;->o(FF)V

    .line 747
    .line 748
    .line 749
    const/high16 v6, -0x3d7a0000    # -67.0f

    .line 750
    .line 751
    const/high16 v10, 0x419c0000    # 19.5f

    .line 752
    .line 753
    const/high16 v12, -0x3dd00000    # -44.0f

    .line 754
    .line 755
    invoke-virtual {v14, v12, v13, v6, v10}, Ltk5;->l(FFFF)V

    .line 756
    .line 757
    .line 758
    const v6, 0x43c48000    # 393.0f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14, v6, v4}, Ltk5;->n(FF)V

    .line 762
    .line 763
    .line 764
    const/high16 v4, 0x41f00000    # 30.0f

    .line 765
    .line 766
    const/high16 v6, 0x42500000    # 52.0f

    .line 767
    .line 768
    const/high16 v10, 0x42040000    # 33.0f

    .line 769
    .line 770
    invoke-virtual {v14, v13, v10, v4, v6}, Ltk5;->l(FFFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v4, 0x42d00000    # 104.0f

    .line 774
    .line 775
    const/high16 v6, 0x42200000    # 40.0f

    .line 776
    .line 777
    invoke-virtual {v14, v4, v6}, Ltk5;->o(FF)V

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x42d10000    # 104.5f

    .line 781
    .line 782
    const/high16 v6, 0x427e0000    # 63.5f

    .line 783
    .line 784
    const/high16 v10, 0x428a0000    # 69.0f

    .line 785
    .line 786
    const/high16 v12, 0x41a00000    # 20.0f

    .line 787
    .line 788
    invoke-virtual {v14, v10, v12, v4, v6}, Ltk5;->l(FFFF)V

    .line 789
    .line 790
    .line 791
    const v4, 0x4426c000    # 667.0f

    .line 792
    .line 793
    .line 794
    const v6, 0x44168000    # 602.0f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v4, v6}, Ltk5;->n(FF)V

    .line 798
    .line 799
    .line 800
    const/high16 v4, 0x428e0000    # 71.0f

    .line 801
    .line 802
    const/high16 v6, 0x42d80000    # 108.0f

    .line 803
    .line 804
    const/high16 v10, -0x3dd80000    # -42.0f

    .line 805
    .line 806
    invoke-virtual {v14, v13, v4, v10, v6}, Ltk5;->l(FFFF)V

    .line 807
    .line 808
    .line 809
    const/high16 v4, -0x3d300000    # -104.0f

    .line 810
    .line 811
    const/high16 v6, 0x42380000    # 46.0f

    .line 812
    .line 813
    invoke-virtual {v14, v4, v6}, Ltk5;->o(FF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14, v3}, Ltk5;->p(F)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Lgl5;

    .line 820
    .line 821
    const/high16 v4, -0x3d600000    # -80.0f

    .line 822
    .line 823
    invoke-direct {v3, v4}, Lgl5;-><init>(F)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v14}, Ltk5;->f()V

    .line 830
    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/high16 v27, 0x40800000    # 4.0f

    .line 837
    .line 838
    move-object/from16 v24, v2

    .line 839
    .line 840
    move-object/from16 v23, v11

    .line 841
    .line 842
    move-object/from16 v22, v33

    .line 843
    .line 844
    invoke-static/range {v22 .. v27}, Lqo3;->a(Lqo3;Ljava/util/ArrayList;Lhj0;FIF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v33 .. v33}, Lqo3;->b()Lro3;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sput-object v2, Lbh1;->u:Lro3;

    .line 852
    .line 853
    :cond_2
    sget-object v3, Lom1;->i:Lro3;

    .line 854
    .line 855
    if-nez v3, :cond_3

    .line 856
    .line 857
    new-instance v36, Lqo3;

    .line 858
    .line 859
    const/16 v45, 0x0

    .line 860
    .line 861
    const/16 v46, 0xe0

    .line 862
    .line 863
    const-string v37, "license"

    .line 864
    .line 865
    const/high16 v38, 0x41c00000    # 24.0f

    .line 866
    .line 867
    const/high16 v40, 0x44700000    # 960.0f

    .line 868
    .line 869
    const/high16 v41, 0x44700000    # 960.0f

    .line 870
    .line 871
    const-wide/16 v42, 0x0

    .line 872
    .line 873
    const/16 v44, 0x0

    .line 874
    .line 875
    move/from16 v39, v38

    .line 876
    .line 877
    invoke-direct/range {v36 .. v46}, Lqo3;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Li27;

    .line 881
    .line 882
    sget-wide v10, La11;->b:J

    .line 883
    .line 884
    invoke-direct {v3, v10, v11}, Li27;-><init>(J)V

    .line 885
    .line 886
    .line 887
    sget v4, Ld98;->a:I

    .line 888
    .line 889
    new-instance v4, Ltk5;

    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    invoke-direct {v4, v15}, Ltk5;-><init>(B)V

    .line 893
    .line 894
    .line 895
    const/high16 v6, 0x44020000    # 520.0f

    .line 896
    .line 897
    const/high16 v10, 0x43f00000    # 480.0f

    .line 898
    .line 899
    invoke-virtual {v4, v10, v6}, Ltk5;->j(FF)V

    .line 900
    .line 901
    .line 902
    const/high16 v6, -0x3d560000    # -85.0f

    .line 903
    .line 904
    const/high16 v10, -0x3db80000    # -50.0f

    .line 905
    .line 906
    const/high16 v12, -0x3df40000    # -35.0f

    .line 907
    .line 908
    invoke-virtual {v4, v10, v13, v6, v12}, Ltk5;->l(FFFF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v12, v6}, Ltk5;->o(FF)V

    .line 912
    .line 913
    .line 914
    const/high16 v11, 0x420c0000    # 35.0f

    .line 915
    .line 916
    invoke-virtual {v4, v13, v10, v11, v6}, Ltk5;->l(FFFF)V

    .line 917
    .line 918
    .line 919
    const/high16 v10, 0x42aa0000    # 85.0f

    .line 920
    .line 921
    invoke-virtual {v4, v10, v12}, Ltk5;->o(FF)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v7, v13, v10, v11}, Ltk5;->l(FFFF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v11, v10}, Ltk5;->o(FF)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v13, v7, v12, v10}, Ltk5;->l(FFFF)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v6, v11}, Ltk5;->o(FF)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ltk5;->f()V

    .line 937
    .line 938
    .line 939
    const/high16 v6, 0x44660000    # 920.0f

    .line 940
    .line 941
    const/high16 v7, 0x43700000    # 240.0f

    .line 942
    .line 943
    invoke-virtual {v4, v7, v6}, Ltk5;->j(FF)V

    .line 944
    .line 945
    .line 946
    const v6, -0x3c658000    # -309.0f

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v6}, Ltk5;->p(F)V

    .line 950
    .line 951
    .line 952
    const/high16 v6, -0x3d400000    # -96.0f

    .line 953
    .line 954
    const/high16 v7, -0x3d940000    # -59.0f

    .line 955
    .line 956
    const/high16 v10, -0x3dd80000    # -42.0f

    .line 957
    .line 958
    const/high16 v11, -0x3de80000    # -38.0f

    .line 959
    .line 960
    invoke-virtual {v4, v11, v10, v7, v6}, Ltk5;->l(FFFF)V

    .line 961
    .line 962
    .line 963
    const/high16 v6, -0x3d1a0000    # -115.0f

    .line 964
    .line 965
    const/high16 v10, -0x3e580000    # -21.0f

    .line 966
    .line 967
    invoke-virtual {v4, v10, v6}, Ltk5;->o(FF)V

    .line 968
    .line 969
    .line 970
    const/high16 v6, -0x3c9d0000    # -227.0f

    .line 971
    .line 972
    const/high16 v11, 0x42ba0000    # 93.0f

    .line 973
    .line 974
    const/high16 v12, -0x3cfa0000    # -134.0f

    .line 975
    .line 976
    invoke-virtual {v4, v13, v12, v11, v6}, Ltk5;->l(FFFF)V

    .line 977
    .line 978
    .line 979
    const/high16 v6, -0x3d460000    # -93.0f

    .line 980
    .line 981
    const/high16 v12, 0x43630000    # 227.0f

    .line 982
    .line 983
    invoke-virtual {v4, v12, v6}, Ltk5;->o(FF)V

    .line 984
    .line 985
    .line 986
    const/high16 v6, 0x43060000    # 134.0f

    .line 987
    .line 988
    invoke-virtual {v4, v6, v13, v12, v11}, Ltk5;->l(FFFF)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v11, v12}, Ltk5;->o(FF)V

    .line 992
    .line 993
    .line 994
    const/high16 v6, 0x42740000    # 61.0f

    .line 995
    .line 996
    const/high16 v11, 0x42e60000    # 115.0f

    .line 997
    .line 998
    invoke-virtual {v4, v13, v6, v10, v11}, Ltk5;->l(FFFF)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v6, 0x42c00000    # 96.0f

    .line 1002
    .line 1003
    invoke-virtual {v4, v7, v6}, Ltk5;->o(FF)V

    .line 1004
    .line 1005
    .line 1006
    const v6, 0x439a8000    # 309.0f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v6}, Ltk5;->p(F)V

    .line 1010
    .line 1011
    .line 1012
    const/high16 v6, -0x3c900000    # -240.0f

    .line 1013
    .line 1014
    const/high16 v7, -0x3d600000    # -80.0f

    .line 1015
    .line 1016
    invoke-virtual {v4, v6, v7}, Ltk5;->i(FF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v6, v8}, Ltk5;->i(FF)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ltk5;->f()V

    .line 1023
    .line 1024
    .line 1025
    const/high16 v6, -0x3c740000    # -280.0f

    .line 1026
    .line 1027
    const/high16 v7, 0x43700000    # 240.0f

    .line 1028
    .line 1029
    invoke-virtual {v4, v7, v6}, Ltk5;->k(FF)V

    .line 1030
    .line 1031
    .line 1032
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1033
    .line 1034
    const/high16 v7, 0x432a0000    # 170.0f

    .line 1035
    .line 1036
    const/high16 v8, -0x3d740000    # -70.0f

    .line 1037
    .line 1038
    invoke-virtual {v4, v6, v13, v7, v8}, Ltk5;->l(FFFF)V

    .line 1039
    .line 1040
    .line 1041
    const/high16 v10, 0x428c0000    # 70.0f

    .line 1042
    .line 1043
    const/high16 v11, -0x3cd60000    # -170.0f

    .line 1044
    .line 1045
    invoke-virtual {v4, v10, v11}, Ltk5;->o(FF)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v12, -0x3d380000    # -100.0f

    .line 1049
    .line 1050
    invoke-virtual {v4, v13, v12, v8, v11}, Ltk5;->l(FFFF)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v11, v8}, Ltk5;->o(FF)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v12, v13, v11, v10}, Ltk5;->l(FFFF)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v8, v7}, Ltk5;->o(FF)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v13, v6, v10, v7}, Ltk5;->l(FFFF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v7, v10}, Ltk5;->o(FF)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Ltk5;->f()V

    .line 1069
    .line 1070
    .line 1071
    const v6, 0x44484000    # 801.0f

    .line 1072
    .line 1073
    .line 1074
    const/high16 v7, 0x43a00000    # 320.0f

    .line 1075
    .line 1076
    invoke-virtual {v4, v7, v6}, Ltk5;->j(FF)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v6, 0x43200000    # 160.0f

    .line 1080
    .line 1081
    invoke-virtual {v4, v6, v9}, Ltk5;->i(FF)V

    .line 1082
    .line 1083
    .line 1084
    const/high16 v8, 0x42240000    # 41.0f

    .line 1085
    .line 1086
    invoke-virtual {v4, v6, v8}, Ltk5;->i(FF)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v8, -0x3d080000    # -124.0f

    .line 1090
    .line 1091
    invoke-virtual {v4, v8}, Ltk5;->p(F)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v8, -0x3d690000    # -75.5f

    .line 1095
    .line 1096
    const/high16 v9, 0x41fc0000    # 31.5f

    .line 1097
    .line 1098
    const/high16 v10, -0x3df40000    # -35.0f

    .line 1099
    .line 1100
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1101
    .line 1102
    invoke-virtual {v4, v10, v12, v8, v9}, Ltk5;->l(FFFF)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v8, 0x44340000    # 720.0f

    .line 1106
    .line 1107
    const/high16 v10, 0x43f00000    # 480.0f

    .line 1108
    .line 1109
    invoke-virtual {v4, v10, v8}, Ltk5;->n(FF)V

    .line 1110
    .line 1111
    .line 1112
    const/high16 v8, -0x3d570000    # -84.5f

    .line 1113
    .line 1114
    const/high16 v9, -0x3ec80000    # -11.5f

    .line 1115
    .line 1116
    const/high16 v12, -0x3dd00000    # -44.0f

    .line 1117
    .line 1118
    invoke-virtual {v4, v12, v13, v8, v9}, Ltk5;->l(FFFF)V

    .line 1119
    .line 1120
    .line 1121
    const v8, 0x44294000    # 677.0f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v7, v8}, Ltk5;->n(FF)V

    .line 1125
    .line 1126
    .line 1127
    const/high16 v7, 0x42f80000    # 124.0f

    .line 1128
    .line 1129
    invoke-virtual {v4, v7}, Ltk5;->p(F)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Ltk5;->f()V

    .line 1133
    .line 1134
    .line 1135
    const/high16 v7, -0x3d880000    # -62.0f

    .line 1136
    .line 1137
    invoke-virtual {v4, v6, v7}, Ltk5;->k(FF)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Ltk5;->f()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v4, v4, Ltk5;->a:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const/high16 v27, 0x40800000    # 4.0f

    .line 1150
    .line 1151
    move-object/from16 v24, v3

    .line 1152
    .line 1153
    move-object/from16 v23, v4

    .line 1154
    .line 1155
    move-object/from16 v22, v36

    .line 1156
    .line 1157
    invoke-static/range {v22 .. v27}, Lqo3;->a(Lqo3;Ljava/util/ArrayList;Lhj0;FIF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {v36 .. v36}, Lqo3;->b()Lro3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    sput-object v3, Lom1;->i:Lro3;

    .line 1165
    .line 1166
    :cond_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const-string v4, "Source"

    .line 1170
    .line 1171
    iput-object v4, v0, Lx94;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v1, v0, Lx94;->b:Lro3;

    .line 1174
    .line 1175
    const-string v1, "Website"

    .line 1176
    .line 1177
    iput-object v1, v0, Lx94;->c:Ljava/lang/String;

    .line 1178
    .line 1179
    iput-object v5, v0, Lx94;->d:Lro3;

    .line 1180
    .line 1181
    const-string v1, "Sponsor"

    .line 1182
    .line 1183
    iput-object v1, v0, Lx94;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    iput-object v2, v0, Lx94;->f:Lro3;

    .line 1186
    .line 1187
    const-string v1, "View license"

    .line 1188
    .line 1189
    iput-object v1, v0, Lx94;->g:Ljava/lang/String;

    .line 1190
    .line 1191
    iput-object v3, v0, Lx94;->h:Lro3;

    .line 1192
    .line 1193
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lx94;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lx94;

    .line 8
    .line 9
    iget-object v0, p0, Lx94;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lx94;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx94;->b:Lro3;

    .line 20
    .line 21
    iget-object v1, p1, Lx94;->b:Lro3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lro3;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lx94;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lx94;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lx94;->d:Lro3;

    .line 40
    .line 41
    iget-object v1, p1, Lx94;->d:Lro3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lro3;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lx94;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lx94;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lx94;->f:Lro3;

    .line 60
    .line 61
    iget-object v1, p1, Lx94;->f:Lro3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lro3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lx94;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lx94;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lx94;->h:Lro3;

    .line 80
    .line 81
    iget-object p1, p1, Lx94;->h:Lro3;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lro3;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x46053c40    # 8527.0625f

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx94;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lv95;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lx94;->b:Lro3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lro3;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v2

    .line 20
    iget-object v0, p0, Lx94;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lx94;->d:Lro3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lro3;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    iget-object v0, p0, Lx94;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lx94;->f:Lro3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lro3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/2addr v1, v2

    .line 48
    iget-object v0, p0, Lx94;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lv95;->e(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lx94;->h:Lro3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lro3;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LibraryActionBadges(sourceEnabled=true, websiteEnabled=true, sponsorEnabled=true, licenseEnabled=true, source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx94;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx94;->b:Lro3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", website="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx94;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", websiteIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx94;->d:Lro3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sponsor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx94;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sponsorIcon="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx94;->f:Lro3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", viewLicense="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx94;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", viewLicenseIcon="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lx94;->h:Lro3;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
