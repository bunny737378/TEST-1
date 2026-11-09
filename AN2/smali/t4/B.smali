.class public final Lt4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt4/B;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz5/f;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Lz5/f;->a:I

    .line 20
    .line 21
    const-class v3, Lz5/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw5/i;

    .line 32
    .line 33
    iput-object v1, v2, Lz5/f;->b:Lw5/i;

    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-char v5, v4

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ly4/c;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ly4/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v5

    .line 82
    move-object v8, v7

    .line 83
    move v9, v6

    .line 84
    move v10, v9

    .line 85
    move v11, v10

    .line 86
    move-wide v5, v3

    .line 87
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v12, v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    int-to-char v13, v12

    .line 98
    packed-switch v13, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v12}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    invoke-static {v1, v12}, Ls8/e;->R(Landroid/os/Parcel;I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    sget-object v8, Lt4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v12, v8}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lt4/u;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    invoke-static {v1, v12}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    sget-object v7, Lt4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v1, v12, v7}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lt4/d;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    invoke-static {v1, v12}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-static {v1, v12}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    invoke-static {v1, v12}, Ls8/e;->R(Landroid/os/Parcel;I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ly4/e;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-wide v3, v1, Ly4/e;->a:D

    .line 157
    .line 158
    iput-boolean v9, v1, Ly4/e;->b:Z

    .line 159
    .line 160
    iput v10, v1, Ly4/e;->c:I

    .line 161
    .line 162
    iput-object v7, v1, Ly4/e;->d:Lt4/d;

    .line 163
    .line 164
    iput v11, v1, Ly4/e;->e:I

    .line 165
    .line 166
    iput-object v8, v1, Ly4/e;->f:Lt4/u;

    .line 167
    .line 168
    iput-wide v5, v1, Ly4/e;->g:D

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_9
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move v6, v3

    .line 178
    move v7, v6

    .line 179
    move v8, v7

    .line 180
    move v14, v8

    .line 181
    move-object v9, v4

    .line 182
    move-object v10, v9

    .line 183
    move-object v11, v10

    .line 184
    move-object v12, v11

    .line 185
    move-object v13, v12

    .line 186
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v3, v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-char v4, v3

    .line 197
    packed-switch v4, :pswitch_data_2

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_a
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    goto :goto_2

    .line 209
    :pswitch_b
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    goto :goto_2

    .line 214
    :pswitch_c
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto :goto_2

    .line 219
    :pswitch_d
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_2

    .line 224
    :pswitch_e
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto :goto_2

    .line 229
    :pswitch_f
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto :goto_2

    .line 234
    :pswitch_10
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_2

    .line 239
    :pswitch_11
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_2

    .line 244
    :pswitch_12
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ly4/d;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v14}, Ly4/d;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_13
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    move v13, v3

    .line 267
    move v14, v13

    .line 268
    move v15, v14

    .line 269
    move/from16 v16, v15

    .line 270
    .line 271
    move/from16 v17, v16

    .line 272
    .line 273
    move/from16 v18, v17

    .line 274
    .line 275
    move/from16 v19, v18

    .line 276
    .line 277
    move/from16 v20, v19

    .line 278
    .line 279
    move/from16 v21, v20

    .line 280
    .line 281
    move/from16 v22, v21

    .line 282
    .line 283
    move/from16 v23, v22

    .line 284
    .line 285
    move/from16 v24, v23

    .line 286
    .line 287
    move/from16 v25, v24

    .line 288
    .line 289
    move/from16 v26, v25

    .line 290
    .line 291
    move/from16 v27, v26

    .line 292
    .line 293
    move/from16 v28, v27

    .line 294
    .line 295
    move/from16 v29, v28

    .line 296
    .line 297
    move/from16 v30, v29

    .line 298
    .line 299
    move/from16 v31, v30

    .line 300
    .line 301
    move/from16 v32, v31

    .line 302
    .line 303
    move/from16 v33, v32

    .line 304
    .line 305
    move/from16 v34, v33

    .line 306
    .line 307
    move/from16 v35, v34

    .line 308
    .line 309
    move/from16 v36, v35

    .line 310
    .line 311
    move/from16 v37, v36

    .line 312
    .line 313
    move/from16 v38, v37

    .line 314
    .line 315
    move/from16 v39, v38

    .line 316
    .line 317
    move/from16 v41, v39

    .line 318
    .line 319
    move/from16 v42, v41

    .line 320
    .line 321
    move-object v8, v4

    .line 322
    move-object v9, v8

    .line 323
    move-object v12, v9

    .line 324
    move-object/from16 v40, v12

    .line 325
    .line 326
    move-wide v10, v5

    .line 327
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v3, v2, :cond_4

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-char v4, v3

    .line 338
    packed-switch v4, :pswitch_data_3

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_14
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move/from16 v42, v3

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_15
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move/from16 v41, v3

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_16
    invoke-static {v1, v3}, Ls8/e;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v40, v3

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_17
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move/from16 v39, v3

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_18
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v38, v3

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_19
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move/from16 v37, v3

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_1a
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move/from16 v36, v3

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_1b
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    move/from16 v35, v3

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_1c
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move/from16 v34, v3

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_1d
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move/from16 v33, v3

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_1e
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move/from16 v32, v3

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_1f
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    move/from16 v31, v3

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_20
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v30, v3

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_21
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move/from16 v29, v3

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_22
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    move/from16 v28, v3

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_23
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move/from16 v27, v3

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_24
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move/from16 v26, v3

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_25
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move/from16 v25, v3

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_26
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_27
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_28
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    move/from16 v22, v3

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_29
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    move/from16 v21, v3

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_2a
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    move/from16 v20, v3

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_2b
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    move/from16 v19, v3

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_2c
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    move/from16 v18, v3

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_2d
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move/from16 v17, v3

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_2e
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    move/from16 v16, v3

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_2f
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    move v15, v3

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_30
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move v14, v3

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :pswitch_31
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    move v13, v3

    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_32
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v12, v3

    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_33
    invoke-static {v1, v3}, Ls8/e;->U(Landroid/os/Parcel;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    move-wide v10, v3

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_34
    invoke-static {v1, v3}, Ls8/e;->k(Landroid/os/Parcel;I)[I

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v9, v3

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_35
    invoke-static {v1, v3}, Ls8/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v8, v3

    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_4
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    new-instance v7, Lv4/f;

    .line 599
    .line 600
    invoke-direct/range {v7 .. v42}, Lv4/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 601
    .line 602
    .line 603
    return-object v7

    .line 604
    :pswitch_36
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    move v5, v4

    .line 611
    move-object v4, v3

    .line 612
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-ge v6, v2, :cond_8

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    int-to-char v7, v6

    .line 623
    const/4 v8, 0x2

    .line 624
    if-eq v7, v8, :cond_7

    .line 625
    .line 626
    const/4 v8, 0x3

    .line 627
    if-eq v7, v8, :cond_6

    .line 628
    .line 629
    const/4 v8, 0x4

    .line 630
    if-eq v7, v8, :cond_5

    .line 631
    .line 632
    invoke-static {v1, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_5
    invoke-static {v1, v6}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_4

    .line 641
    :cond_6
    invoke-static {v1, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    goto :goto_4

    .line 646
    :cond_7
    invoke-static {v1, v6}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_4

    .line 651
    :cond_8
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lv4/d;

    .line 655
    .line 656
    invoke-direct {v1, v3, v5, v4}, Lv4/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_37
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v3, 0x0

    .line 665
    move v4, v3

    .line 666
    move v5, v4

    .line 667
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-ge v6, v2, :cond_c

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    int-to-char v7, v6

    .line 678
    const/4 v8, 0x2

    .line 679
    if-eq v7, v8, :cond_b

    .line 680
    .line 681
    const/4 v8, 0x3

    .line 682
    if-eq v7, v8, :cond_a

    .line 683
    .line 684
    const/4 v8, 0x4

    .line 685
    if-eq v7, v8, :cond_9

    .line 686
    .line 687
    invoke-static {v1, v6}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_9
    invoke-static {v1, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    goto :goto_5

    .line 696
    :cond_a
    invoke-static {v1, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    goto :goto_5

    .line 701
    :cond_b
    invoke-static {v1, v6}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    goto :goto_5

    .line 706
    :cond_c
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lv4/b;

    .line 710
    .line 711
    invoke-direct {v1, v3, v4, v5}, Lv4/b;-><init>(III)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_38
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    move v10, v3

    .line 722
    move v11, v10

    .line 723
    move-object v6, v4

    .line 724
    move-object v7, v6

    .line 725
    move-object v8, v7

    .line 726
    move-object v9, v8

    .line 727
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ge v3, v2, :cond_d

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    int-to-char v4, v3

    .line 738
    packed-switch v4, :pswitch_data_4

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_6

    .line 745
    :pswitch_39
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    goto :goto_6

    .line 750
    :pswitch_3a
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    goto :goto_6

    .line 755
    :pswitch_3b
    sget-object v4, Lv4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 756
    .line 757
    invoke-static {v1, v3, v4}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object v9, v3

    .line 762
    check-cast v9, Lv4/f;

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :pswitch_3c
    invoke-static {v1, v3}, Ls8/e;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_6

    .line 770
    :pswitch_3d
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    goto :goto_6

    .line 775
    :pswitch_3e
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    goto :goto_6

    .line 780
    :cond_d
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v5, Lv4/a;

    .line 784
    .line 785
    invoke-direct/range {v5 .. v11}, Lv4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lv4/f;ZZ)V

    .line 786
    .line 787
    .line 788
    return-object v5

    .line 789
    :pswitch_3f
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, 0x0

    .line 795
    const-wide/16 v5, 0x0

    .line 796
    .line 797
    move v10, v3

    .line 798
    move v12, v10

    .line 799
    move v14, v12

    .line 800
    move/from16 v17, v14

    .line 801
    .line 802
    move/from16 v18, v17

    .line 803
    .line 804
    move/from16 v19, v18

    .line 805
    .line 806
    move/from16 v21, v19

    .line 807
    .line 808
    move/from16 v22, v21

    .line 809
    .line 810
    move/from16 v25, v22

    .line 811
    .line 812
    move/from16 v26, v25

    .line 813
    .line 814
    move-object v8, v4

    .line 815
    move-object v9, v8

    .line 816
    move-object v11, v9

    .line 817
    move-object v13, v11

    .line 818
    move-object/from16 v20, v13

    .line 819
    .line 820
    move-object/from16 v23, v20

    .line 821
    .line 822
    move-object/from16 v24, v23

    .line 823
    .line 824
    move-wide v15, v5

    .line 825
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-ge v3, v2, :cond_e

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    int-to-char v4, v3

    .line 836
    packed-switch v4, :pswitch_data_5

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v3}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :pswitch_40
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    move/from16 v26, v3

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :pswitch_41
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    move/from16 v25, v3

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :pswitch_42
    sget-object v4, Lu4/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-static {v1, v3, v4}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lu4/B;

    .line 864
    .line 865
    move-object/from16 v24, v3

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :pswitch_43
    sget-object v4, Lu4/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    .line 870
    invoke-static {v1, v3, v4}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lu4/A;

    .line 875
    .line 876
    move-object/from16 v23, v3

    .line 877
    .line 878
    goto :goto_7

    .line 879
    :pswitch_44
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    move/from16 v22, v3

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :pswitch_45
    invoke-static {v1, v3}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    goto :goto_7

    .line 890
    :pswitch_46
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move/from16 v21, v3

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :pswitch_47
    invoke-static {v1, v3}, Ls8/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object/from16 v20, v3

    .line 902
    .line 903
    goto :goto_7

    .line 904
    :pswitch_48
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    move/from16 v19, v3

    .line 909
    .line 910
    goto :goto_7

    .line 911
    :pswitch_49
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    move/from16 v18, v3

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :pswitch_4a
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    move/from16 v17, v3

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :pswitch_4b
    invoke-static {v1, v3}, Ls8/e;->R(Landroid/os/Parcel;I)D

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    move-wide v15, v3

    .line 930
    goto :goto_7

    .line 931
    :pswitch_4c
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    move v14, v3

    .line 936
    goto :goto_7

    .line 937
    :pswitch_4d
    sget-object v4, Lv4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {v1, v3, v4}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lv4/a;

    .line 944
    .line 945
    move-object v13, v3

    .line 946
    goto :goto_7

    .line 947
    :pswitch_4e
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    move v12, v3

    .line 952
    goto :goto_7

    .line 953
    :pswitch_4f
    sget-object v4, Lt4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 954
    .line 955
    invoke-static {v1, v3, v4}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lt4/i;

    .line 960
    .line 961
    move-object v11, v3

    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :pswitch_50
    invoke-static {v1, v3}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    move v10, v3

    .line 969
    goto/16 :goto_7

    .line 970
    .line 971
    :pswitch_51
    invoke-static {v1, v3}, Ls8/e;->p(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object v9, v3

    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :pswitch_52
    invoke-static {v1, v3}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object v8, v3

    .line 983
    goto/16 :goto_7

    .line 984
    .line 985
    :cond_e
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 986
    .line 987
    .line 988
    new-instance v7, Lu4/c;

    .line 989
    .line 990
    invoke-direct/range {v7 .. v26}, Lu4/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLt4/i;ZLv4/a;ZDZZZLjava/util/ArrayList;ZZLu4/A;Lu4/B;ZZ)V

    .line 991
    .line 992
    .line 993
    return-object v7

    .line 994
    :pswitch_53
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    const/4 v3, 0x0

    .line 999
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-ge v4, v2, :cond_10

    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    int-to-char v5, v4

    .line 1010
    const/4 v6, 0x2

    .line 1011
    if-eq v5, v6, :cond_f

    .line 1012
    .line 1013
    invoke-static {v1, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :cond_f
    invoke-static {v1, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto :goto_8

    .line 1022
    :cond_10
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lu4/B;

    .line 1026
    .line 1027
    invoke-direct {v1, v3}, Lu4/B;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    return-object v1

    .line 1031
    :pswitch_54
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/4 v3, 0x0

    .line 1036
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-ge v4, v2, :cond_12

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    int-to-char v5, v4

    .line 1047
    const/4 v6, 0x2

    .line 1048
    if-eq v5, v6, :cond_11

    .line 1049
    .line 1050
    invoke-static {v1, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :cond_11
    invoke-static {v1, v4}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    goto :goto_9

    .line 1059
    :cond_12
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lu4/A;

    .line 1063
    .line 1064
    invoke-direct {v1, v3}, Lu4/A;-><init>(Z)V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_55
    const-string v2, "inParcel"

    .line 1069
    .line 1070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v2, Lu0/n;

    .line 1074
    .line 1075
    invoke-direct {v2, v1}, Lu0/n;-><init>(Landroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v2

    .line 1079
    :pswitch_56
    invoke-static {v1}, Ls8/e;->f0(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    const/4 v3, 0x0

    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v5, -0x1

    .line 1086
    move-object v7, v3

    .line 1087
    move-object v8, v7

    .line 1088
    move-object v9, v8

    .line 1089
    move-object v10, v9

    .line 1090
    move-object v11, v10

    .line 1091
    move-object v13, v11

    .line 1092
    move-object/from16 v16, v13

    .line 1093
    .line 1094
    move-object/from16 v17, v16

    .line 1095
    .line 1096
    move-object/from16 v19, v17

    .line 1097
    .line 1098
    move-object/from16 v20, v19

    .line 1099
    .line 1100
    move-object/from16 v21, v20

    .line 1101
    .line 1102
    move-object/from16 v23, v21

    .line 1103
    .line 1104
    move-object/from16 v24, v23

    .line 1105
    .line 1106
    move-object/from16 v25, v24

    .line 1107
    .line 1108
    move v12, v4

    .line 1109
    move v14, v12

    .line 1110
    move/from16 v18, v14

    .line 1111
    .line 1112
    move/from16 v22, v18

    .line 1113
    .line 1114
    move v15, v5

    .line 1115
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-ge v4, v2, :cond_14

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-char v5, v4

    .line 1126
    packed-switch v5, :pswitch_data_6

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v4}, Ls8/e;->e0(Landroid/os/Parcel;I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :pswitch_57
    invoke-static {v1, v4}, Ls8/e;->Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v25

    .line 1137
    goto :goto_a

    .line 1138
    :pswitch_58
    invoke-static {v1, v4}, Ls8/e;->V(Landroid/os/Parcel;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_13

    .line 1143
    .line 1144
    move-object/from16 v24, v3

    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_13
    const/4 v5, 0x4

    .line 1148
    invoke-static {v1, v4, v5}, Ls8/e;->i0(Landroid/os/Parcel;II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    move-object/from16 v24, v4

    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :pswitch_59
    sget-object v5, Ly4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1163
    .line 1164
    invoke-static {v1, v4, v5}, Ls8/e;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    move-object/from16 v23, v4

    .line 1169
    .line 1170
    check-cast v23, Ly4/d;

    .line 1171
    .line 1172
    goto :goto_a

    .line 1173
    :pswitch_5a
    invoke-static {v1, v4}, Ls8/e;->P(Landroid/os/Parcel;I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v22

    .line 1177
    goto :goto_a

    .line 1178
    :pswitch_5b
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v21

    .line 1182
    goto :goto_a

    .line 1183
    :pswitch_5c
    invoke-static {v1, v4}, Ls8/e;->j(Landroid/os/Parcel;I)[B

    .line 1184
    .line 1185
    .line 1186
    move-result-object v20

    .line 1187
    goto :goto_a

    .line 1188
    :pswitch_5d
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v19

    .line 1192
    goto :goto_a

    .line 1193
    :pswitch_5e
    invoke-static {v1, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v18

    .line 1197
    goto :goto_a

    .line 1198
    :pswitch_5f
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v17

    .line 1202
    goto :goto_a

    .line 1203
    :pswitch_60
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v16

    .line 1207
    goto :goto_a

    .line 1208
    :pswitch_61
    invoke-static {v1, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    goto :goto_a

    .line 1213
    :pswitch_62
    invoke-static {v1, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v14

    .line 1217
    goto :goto_a

    .line 1218
    :pswitch_63
    sget-object v5, LE4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-static {v1, v4, v5}, Ls8/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    goto :goto_a

    .line 1225
    :pswitch_64
    invoke-static {v1, v4}, Ls8/e;->T(Landroid/os/Parcel;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v12

    .line 1229
    goto :goto_a

    .line 1230
    :pswitch_65
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    goto :goto_a

    .line 1235
    :pswitch_66
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    goto :goto_a

    .line 1240
    :pswitch_67
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    goto/16 :goto_a

    .line 1245
    .line 1246
    :pswitch_68
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    goto/16 :goto_a

    .line 1251
    .line 1252
    :pswitch_69
    invoke-static {v1, v4}, Ls8/e;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    goto/16 :goto_a

    .line 1257
    .line 1258
    :cond_14
    invoke-static {v1, v2}, Ls8/e;->w(Landroid/os/Parcel;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v6, Lcom/google/android/gms/cast/CastDevice;

    .line 1262
    .line 1263
    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLy4/d;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v6

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_3f
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_13
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz5/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly4/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly4/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly4/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lv4/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lv4/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lv4/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lv4/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu4/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lu4/B;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lu4/A;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lu0/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
