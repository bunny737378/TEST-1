.class public final Lykb;
.super Lalb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lap9;Lmkb;Ljava/util/Map;Landroid/util/DisplayMetrics;Lxnb;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lykb;->f:B

    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lxnb;->a(I)Lvnb;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "c0TU4lHC6C/bYaxtEE8QAGFBQIOX7tyE0z3SjGdPT1bW1Qfj9M5EcfzuP8CVO/cl"

    .line 11
    .line 12
    const-string v3, "GjUHf8W4qgMpLi/PmWNPmz4KkSyD9W0awPw3Lg5XxT0="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v1, Lykb;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v1, Lykb;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, v1, Lykb;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lap9;Lmkb;Lmib;Landroid/content/Context;Ljava/util/Map;Lxnb;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lykb;->f:B

    const/16 v0, 0x79

    .line 27
    invoke-virtual {p6, v0}, Lxnb;->a(I)Lvnb;

    move-result-object v6

    const-string v2, "QC2inX2rVYlLyAvYmAXGTvbmRz6tw3/Dxo4VAeyxBtKEa41CBMsNZzZtM5Qczqdz"

    const-string v3, "65AIbr2mG+cwymkto1zLryK4Ep8XjueiX2SWmLe4Cqg="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    iput-object p3, v1, Lykb;->h:Ljava/lang/Object;

    iput-object p4, v1, Lykb;->i:Ljava/lang/Object;

    iput-object p5, v1, Lykb;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lap9;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lykb;->f:B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lykb;->g:Ljava/util/Map;

    .line 17
    .line 18
    const-string v8, "nv"

    .line 19
    .line 20
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroid/view/MotionEvent;

    .line 25
    .line 26
    :try_start_0
    const-string v9, ""

    .line 27
    .line 28
    iget-object v10, v0, Lykb;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v1, :cond_1e

    .line 44
    .line 45
    invoke-static {}, Lop9;->y()Lnp9;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    aget-object v12, v1, v5

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    aget-object v13, v1, v4

    .line 54
    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    check-cast v12, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual {v11}, Lecc;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v14, v11, Lecc;->b:Licc;

    .line 67
    .line 68
    check-cast v14, Lop9;

    .line 69
    .line 70
    invoke-virtual {v14, v12, v13}, Lop9;->z(J)V

    .line 71
    .line 72
    .line 73
    aget-object v12, v1, v4

    .line 74
    .line 75
    check-cast v12, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v11}, Lecc;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v14, v11, Lecc;->b:Licc;

    .line 85
    .line 86
    check-cast v14, Lop9;

    .line 87
    .line 88
    invoke-virtual {v14, v12, v13}, Lop9;->A(J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    aget-object v12, v1, v6

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-virtual {v11}, Lecc;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v14, v11, Lecc;->b:Licc;

    .line 105
    .line 106
    check-cast v14, Lop9;

    .line 107
    .line 108
    invoke-virtual {v14, v12, v13}, Lop9;->H(J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    aget-object v12, v1, v7

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v11}, Lecc;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v14, v11, Lecc;->b:Licc;

    .line 125
    .line 126
    check-cast v14, Lop9;

    .line 127
    .line 128
    invoke-virtual {v14, v12, v13}, Lop9;->E(J)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v12, 0x4

    .line 132
    aget-object v13, v1, v12

    .line 133
    .line 134
    if-eqz v13, :cond_3

    .line 135
    .line 136
    check-cast v13, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v11}, Lecc;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v15, v11, Lecc;->b:Licc;

    .line 146
    .line 147
    check-cast v15, Lop9;

    .line 148
    .line 149
    invoke-virtual {v15, v13, v14}, Lop9;->B(J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const/4 v13, 0x5

    .line 153
    aget-object v13, v1, v13

    .line 154
    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    check-cast v13, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    cmp-long v13, v16, v14

    .line 166
    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    move v13, v6

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move v13, v4

    .line 172
    :goto_0
    invoke-virtual {v11}, Lecc;->e()V

    .line 173
    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    iget-object v4, v11, Lecc;->b:Licc;

    .line 178
    .line 179
    check-cast v4, Lop9;

    .line 180
    .line 181
    invoke-virtual {v4, v13}, Lop9;->G(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move/from16 v16, v4

    .line 186
    .line 187
    :goto_1
    const/4 v4, 0x6

    .line 188
    aget-object v4, v1, v4

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Long;

    .line 193
    .line 194
    move v13, v5

    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v11}, Lecc;->e()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v11, Lecc;->b:Licc;

    .line 205
    .line 206
    check-cast v4, Lop9;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v6}, Lop9;->J(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v13, v5

    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    :goto_2
    const/4 v4, 0x7

    .line 216
    aget-object v4, v1, v4

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-virtual {v11}, Lecc;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v11, Lecc;->b:Licc;

    .line 230
    .line 231
    check-cast v6, Lop9;

    .line 232
    .line 233
    invoke-virtual {v6, v4, v5}, Lop9;->I(J)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const/16 v4, 0x8

    .line 237
    .line 238
    aget-object v1, v1, v4

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v1, v4, v14

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    move/from16 v1, v17

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move/from16 v1, v16

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v11}, Lecc;->e()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v11, Lecc;->b:Licc;

    .line 261
    .line 262
    check-cast v4, Lop9;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lop9;->K(I)V

    .line 265
    .line 266
    .line 267
    :cond_9
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    iget-object v0, v0, Lykb;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lmkb;

    .line 271
    .line 272
    const-string v1, "pDhnvyaBDukinBXEI62QosMjGrhZA5oC5BLbshq7BPBaZdUQ+Zk6vmntKPHVJRvU"

    .line 273
    .line 274
    const-string v4, "qKXwzXGF9Ij9Y7Vc/UEAIoTV3WJcIgBae3Cihs9xPIc="

    .line 275
    .line 276
    invoke-virtual {v0, v1, v4}, Lmkb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    const-string v1, "nv"

    .line 283
    .line 284
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/view/MotionEvent;

    .line 289
    .line 290
    const-string v4, ""

    .line 291
    .line 292
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, [Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    aget-object v1, v0, v13

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-virtual {v2}, Lecc;->e()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Lecc;->b:Licc;

    .line 318
    .line 319
    check-cast v1, Lrp9;

    .line 320
    .line 321
    invoke-virtual {v1, v4, v5}, Lrp9;->P0(J)V

    .line 322
    .line 323
    .line 324
    :cond_a
    aget-object v1, v0, v16

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-virtual {v2}, Lecc;->e()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Lecc;->b:Licc;

    .line 338
    .line 339
    check-cast v1, Lrp9;

    .line 340
    .line 341
    invoke-virtual {v1, v4, v5}, Lrp9;->Q0(J)V

    .line 342
    .line 343
    .line 344
    :cond_b
    aget-object v1, v0, v17

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-virtual {v2}, Lecc;->e()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, Lecc;->b:Licc;

    .line 358
    .line 359
    check-cast v1, Lrp9;

    .line 360
    .line 361
    invoke-virtual {v1, v4, v5}, Lrp9;->R0(J)V

    .line 362
    .line 363
    .line 364
    :cond_c
    aget-object v1, v0, v7

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v2}, Lecc;->e()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lecc;->b:Licc;

    .line 378
    .line 379
    check-cast v1, Lrp9;

    .line 380
    .line 381
    invoke-virtual {v1, v4, v5}, Lrp9;->G(J)V

    .line 382
    .line 383
    .line 384
    :cond_d
    aget-object v0, v0, v12

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-virtual {v2}, Lecc;->e()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v2, Lecc;->b:Licc;

    .line 398
    .line 399
    check-cast v4, Lrp9;

    .line 400
    .line 401
    invoke-virtual {v4, v0, v1}, Lrp9;->H(J)V

    .line 402
    .line 403
    .line 404
    :cond_e
    const-string v0, "oe"

    .line 405
    .line 406
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lyjb;

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    iget-wide v4, v0, Lyjb;->a:J

    .line 415
    .line 416
    cmp-long v1, v4, v14

    .line 417
    .line 418
    if-lez v1, :cond_f

    .line 419
    .line 420
    invoke-virtual {v2}, Lecc;->e()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, Lecc;->b:Licc;

    .line 424
    .line 425
    check-cast v1, Lrp9;

    .line 426
    .line 427
    invoke-virtual {v1, v4, v5}, Lrp9;->K(J)V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-wide v4, v0, Lyjb;->b:J

    .line 431
    .line 432
    cmp-long v1, v4, v14

    .line 433
    .line 434
    if-lez v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v2}, Lecc;->e()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v2, Lecc;->b:Licc;

    .line 440
    .line 441
    check-cast v1, Lrp9;

    .line 442
    .line 443
    invoke-virtual {v1, v4, v5}, Lrp9;->J(J)V

    .line 444
    .line 445
    .line 446
    :cond_10
    iget-wide v4, v0, Lyjb;->c:J

    .line 447
    .line 448
    cmp-long v1, v4, v14

    .line 449
    .line 450
    if-lez v1, :cond_11

    .line 451
    .line 452
    invoke-virtual {v2}, Lecc;->e()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v2, Lecc;->b:Licc;

    .line 456
    .line 457
    check-cast v1, Lrp9;

    .line 458
    .line 459
    invoke-virtual {v1, v4, v5}, Lrp9;->I(J)V

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-wide v0, v0, Lyjb;->d:J

    .line 463
    .line 464
    cmp-long v4, v0, v14

    .line 465
    .line 466
    if-lez v4, :cond_12

    .line 467
    .line 468
    invoke-virtual {v2}, Lecc;->e()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v2, Lecc;->b:Licc;

    .line 472
    .line 473
    check-cast v4, Lrp9;

    .line 474
    .line 475
    invoke-virtual {v4, v0, v1}, Lrp9;->L(J)V

    .line 476
    .line 477
    .line 478
    :cond_12
    const-string v0, "oe"

    .line 479
    .line 480
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lyjb;

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    iget-wide v4, v0, Lyjb;->a:J

    .line 490
    .line 491
    cmp-long v4, v4, v14

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    if-eqz v10, :cond_13

    .line 496
    .line 497
    iget v4, v10, Landroid/util/DisplayMetrics;->density:F

    .line 498
    .line 499
    cmpl-float v4, v4, v1

    .line 500
    .line 501
    if-eqz v4, :cond_13

    .line 502
    .line 503
    move/from16 v4, v16

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_13
    move v4, v13

    .line 507
    :goto_4
    if-eqz v4, :cond_16

    .line 508
    .line 509
    iget-wide v4, v0, Lyjb;->g:D

    .line 510
    .line 511
    if-eqz v10, :cond_15

    .line 512
    .line 513
    iget v6, v10, Landroid/util/DisplayMetrics;->density:F

    .line 514
    .line 515
    float-to-double v6, v6

    .line 516
    div-double/2addr v4, v6

    .line 517
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-virtual {v11}, Lecc;->e()V

    .line 522
    .line 523
    .line 524
    iget-object v6, v11, Lecc;->b:Licc;

    .line 525
    .line 526
    check-cast v6, Lop9;

    .line 527
    .line 528
    invoke-virtual {v6, v4, v5}, Lop9;->M(J)V

    .line 529
    .line 530
    .line 531
    iget v4, v0, Lyjb;->j:F

    .line 532
    .line 533
    iget v5, v0, Lyjb;->h:F

    .line 534
    .line 535
    sub-float/2addr v4, v5

    .line 536
    float-to-double v4, v4

    .line 537
    iget v6, v10, Landroid/util/DisplayMetrics;->density:F

    .line 538
    .line 539
    float-to-double v6, v6

    .line 540
    div-double/2addr v4, v6

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    invoke-virtual {v11}, Lecc;->e()V

    .line 546
    .line 547
    .line 548
    iget-object v6, v11, Lecc;->b:Licc;

    .line 549
    .line 550
    check-cast v6, Lop9;

    .line 551
    .line 552
    invoke-virtual {v6, v4, v5}, Lop9;->N(J)V

    .line 553
    .line 554
    .line 555
    iget v4, v0, Lyjb;->k:F

    .line 556
    .line 557
    iget v5, v0, Lyjb;->i:F

    .line 558
    .line 559
    sub-float/2addr v4, v5

    .line 560
    float-to-double v4, v4

    .line 561
    iget v6, v10, Landroid/util/DisplayMetrics;->density:F

    .line 562
    .line 563
    float-to-double v6, v6

    .line 564
    div-double/2addr v4, v6

    .line 565
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-virtual {v11}, Lecc;->e()V

    .line 570
    .line 571
    .line 572
    iget-object v6, v11, Lecc;->b:Licc;

    .line 573
    .line 574
    check-cast v6, Lop9;

    .line 575
    .line 576
    invoke-virtual {v6, v4, v5}, Lop9;->O(J)V

    .line 577
    .line 578
    .line 579
    iget v4, v0, Lyjb;->h:F

    .line 580
    .line 581
    float-to-double v4, v4

    .line 582
    iget v6, v10, Landroid/util/DisplayMetrics;->density:F

    .line 583
    .line 584
    float-to-double v6, v6

    .line 585
    div-double/2addr v4, v6

    .line 586
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-virtual {v11}, Lecc;->e()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v11, Lecc;->b:Licc;

    .line 594
    .line 595
    check-cast v6, Lop9;

    .line 596
    .line 597
    invoke-virtual {v6, v4, v5}, Lop9;->R(J)V

    .line 598
    .line 599
    .line 600
    iget v4, v0, Lyjb;->i:F

    .line 601
    .line 602
    float-to-double v4, v4

    .line 603
    iget v6, v10, Landroid/util/DisplayMetrics;->density:F

    .line 604
    .line 605
    float-to-double v6, v6

    .line 606
    div-double/2addr v4, v6

    .line 607
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    invoke-virtual {v11}, Lecc;->e()V

    .line 612
    .line 613
    .line 614
    iget-object v6, v11, Lecc;->b:Licc;

    .line 615
    .line 616
    check-cast v6, Lop9;

    .line 617
    .line 618
    invoke-virtual {v6, v4, v5}, Lop9;->S(J)V

    .line 619
    .line 620
    .line 621
    const-string v4, "nv"

    .line 622
    .line 623
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Landroid/view/MotionEvent;

    .line 628
    .line 629
    if-eqz v4, :cond_16

    .line 630
    .line 631
    iget v5, v0, Lyjb;->h:F

    .line 632
    .line 633
    iget v6, v0, Lyjb;->j:F

    .line 634
    .line 635
    sub-float/2addr v5, v6

    .line 636
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    add-float/2addr v5, v6

    .line 641
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    sub-float/2addr v5, v6

    .line 646
    float-to-double v5, v5

    .line 647
    iget v7, v10, Landroid/util/DisplayMetrics;->density:F

    .line 648
    .line 649
    move v12, v13

    .line 650
    move-wide/from16 v18, v14

    .line 651
    .line 652
    float-to-double v13, v7

    .line 653
    div-double/2addr v5, v13

    .line 654
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    cmp-long v7, v5, v18

    .line 659
    .line 660
    if-eqz v7, :cond_14

    .line 661
    .line 662
    invoke-virtual {v11}, Lecc;->e()V

    .line 663
    .line 664
    .line 665
    iget-object v7, v11, Lecc;->b:Licc;

    .line 666
    .line 667
    check-cast v7, Lop9;

    .line 668
    .line 669
    invoke-virtual {v7, v5, v6}, Lop9;->P(J)V

    .line 670
    .line 671
    .line 672
    :cond_14
    iget v5, v0, Lyjb;->i:F

    .line 673
    .line 674
    iget v0, v0, Lyjb;->k:F

    .line 675
    .line 676
    sub-float/2addr v5, v0

    .line 677
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    add-float/2addr v5, v0

    .line 682
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    sub-float/2addr v5, v0

    .line 687
    float-to-double v4, v5

    .line 688
    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    .line 689
    .line 690
    float-to-double v6, v0

    .line 691
    div-double/2addr v4, v6

    .line 692
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    cmp-long v0, v4, v18

    .line 697
    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    invoke-virtual {v11}, Lecc;->e()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v11, Lecc;->b:Licc;

    .line 704
    .line 705
    check-cast v0, Lop9;

    .line 706
    .line 707
    invoke-virtual {v0, v4, v5}, Lop9;->Q(J)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_15
    throw v9

    .line 712
    :cond_16
    move v12, v13

    .line 713
    :cond_17
    :goto_5
    invoke-virtual {v2}, Lecc;->e()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v2, Lecc;->b:Licc;

    .line 717
    .line 718
    check-cast v0, Lrp9;

    .line 719
    .line 720
    invoke-virtual {v11}, Lecc;->f()Licc;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lop9;

    .line 725
    .line 726
    invoke-virtual {v0, v4}, Lrp9;->W(Lop9;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "ro"

    .line 730
    .line 731
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, [Lzjb;

    .line 736
    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    if-eqz v10, :cond_18

    .line 740
    .line 741
    iget v3, v10, Landroid/util/DisplayMetrics;->density:F

    .line 742
    .line 743
    cmpl-float v1, v3, v1

    .line 744
    .line 745
    if-eqz v1, :cond_18

    .line 746
    .line 747
    move/from16 v4, v16

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_18
    move v4, v12

    .line 751
    :goto_6
    if-eqz v4, :cond_1a

    .line 752
    .line 753
    move v5, v12

    .line 754
    :goto_7
    array-length v1, v0

    .line 755
    add-int/lit8 v1, v1, -0x2

    .line 756
    .line 757
    if-gt v5, v1, :cond_1a

    .line 758
    .line 759
    aget-object v1, v0, v5

    .line 760
    .line 761
    invoke-static {}, Lop9;->y()Lnp9;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget v4, v1, Lzjb;->a:F

    .line 766
    .line 767
    float-to-double v6, v4

    .line 768
    if-eqz v10, :cond_19

    .line 769
    .line 770
    iget v4, v10, Landroid/util/DisplayMetrics;->density:F

    .line 771
    .line 772
    float-to-double v11, v4

    .line 773
    div-double/2addr v6, v11

    .line 774
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    invoke-virtual {v3}, Lecc;->e()V

    .line 779
    .line 780
    .line 781
    iget-object v4, v3, Lecc;->b:Licc;

    .line 782
    .line 783
    check-cast v4, Lop9;

    .line 784
    .line 785
    invoke-virtual {v4, v6, v7}, Lop9;->z(J)V

    .line 786
    .line 787
    .line 788
    iget v1, v1, Lzjb;->b:F

    .line 789
    .line 790
    float-to-double v6, v1

    .line 791
    iget v1, v10, Landroid/util/DisplayMetrics;->density:F

    .line 792
    .line 793
    float-to-double v11, v1

    .line 794
    div-double/2addr v6, v11

    .line 795
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    invoke-virtual {v3}, Lecc;->e()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v3, Lecc;->b:Licc;

    .line 803
    .line 804
    check-cast v1, Lop9;

    .line 805
    .line 806
    invoke-virtual {v1, v6, v7}, Lop9;->A(J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Lecc;->f()Licc;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lop9;

    .line 814
    .line 815
    invoke-virtual {v2}, Lecc;->e()V

    .line 816
    .line 817
    .line 818
    iget-object v3, v2, Lecc;->b:Licc;

    .line 819
    .line 820
    check-cast v3, Lrp9;

    .line 821
    .line 822
    invoke-virtual {v3, v1}, Lrp9;->X(Lop9;)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x1

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_19
    throw v9

    .line 829
    :cond_1a
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    if-eqz v8, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 833
    .line 834
    .line 835
    :cond_1b
    return-void

    .line 836
    :cond_1c
    :try_start_2
    throw v9

    .line 837
    :cond_1d
    throw v9

    .line 838
    :goto_8
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    :try_start_3
    throw v0

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    goto :goto_8

    .line 842
    :cond_1e
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 843
    :catchall_1
    move-exception v0

    .line 844
    if-eqz v8, :cond_1f

    .line 845
    .line 846
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 847
    .line 848
    .line 849
    :cond_1f
    throw v0

    .line 850
    :pswitch_0
    move/from16 v16, v4

    .line 851
    .line 852
    move v12, v5

    .line 853
    move/from16 v17, v6

    .line 854
    .line 855
    iget-object v3, v0, Lykb;->h:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lmib;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v5, v0, Lykb;->i:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, Landroid/content/Context;

    .line 870
    .line 871
    iget-object v0, v0, Lykb;->g:Ljava/util/Map;

    .line 872
    .line 873
    const-string v6, "up"

    .line 874
    .line 875
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 880
    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    move-object v0, v6

    .line 884
    :cond_20
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const-string v4, ""

    .line 889
    .line 890
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, [Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    monitor-enter p2

    .line 900
    :try_start_4
    sget-object v1, Lmib;->a:Lmib;

    .line 901
    .line 902
    if-ne v3, v1, :cond_23

    .line 903
    .line 904
    aget-object v1, v0, v12

    .line 905
    .line 906
    const-wide/16 v3, -0x1

    .line 907
    .line 908
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-nez v1, :cond_21

    .line 913
    .line 914
    move-object v1, v3

    .line 915
    :cond_21
    check-cast v1, Ljava/lang/Long;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    invoke-virtual {v2}, Lecc;->e()V

    .line 922
    .line 923
    .line 924
    iget-object v1, v2, Lecc;->b:Licc;

    .line 925
    .line 926
    check-cast v1, Lrp9;

    .line 927
    .line 928
    invoke-virtual {v1, v4, v5}, Lrp9;->B(J)V

    .line 929
    .line 930
    .line 931
    aget-object v1, v0, v16

    .line 932
    .line 933
    if-eqz v1, :cond_22

    .line 934
    .line 935
    move-object v3, v1

    .line 936
    :cond_22
    check-cast v3, Ljava/lang/Long;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    invoke-virtual {v2}, Lecc;->e()V

    .line 943
    .line 944
    .line 945
    iget-object v1, v2, Lecc;->b:Licc;

    .line 946
    .line 947
    check-cast v1, Lrp9;

    .line 948
    .line 949
    invoke-virtual {v1, v3, v4}, Lrp9;->C(J)V

    .line 950
    .line 951
    .line 952
    :cond_23
    aget-object v1, v0, v17

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Long;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v3

    .line 960
    invoke-virtual {v2}, Lecc;->e()V

    .line 961
    .line 962
    .line 963
    iget-object v1, v2, Lecc;->b:Licc;

    .line 964
    .line 965
    check-cast v1, Lrp9;

    .line 966
    .line 967
    invoke-virtual {v1, v3, v4}, Lrp9;->O0(J)V

    .line 968
    .line 969
    .line 970
    aget-object v0, v0, v7

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Long;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    invoke-virtual {v2}, Lecc;->e()V

    .line 979
    .line 980
    .line 981
    iget-object v3, v2, Lecc;->b:Licc;

    .line 982
    .line 983
    check-cast v3, Lrp9;

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1}, Lrp9;->e0(J)V

    .line 986
    .line 987
    .line 988
    monitor-exit p2

    .line 989
    return-void

    .line 990
    :goto_9
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 991
    throw v0

    .line 992
    :catchall_2
    move-exception v0

    .line 993
    goto :goto_9

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
