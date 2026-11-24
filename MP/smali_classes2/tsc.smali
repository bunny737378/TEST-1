.class public final Ltsc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltsc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ltsc;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v11, v8

    .line 23
    move-object v12, v9

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-char v3, v2

    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 88
    .line 89
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :pswitch_7
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, ""

    .line 98
    .line 99
    const/16 v3, 0x64

    .line 100
    .line 101
    const-wide/32 v10, -0x80000000

    .line 102
    .line 103
    .line 104
    move-object/from16 v36, v2

    .line 105
    .line 106
    move-object/from16 v37, v36

    .line 107
    .line 108
    move-object/from16 v43, v37

    .line 109
    .line 110
    move-object/from16 v48, v43

    .line 111
    .line 112
    move/from16 v42, v3

    .line 113
    .line 114
    move-wide/from16 v17, v4

    .line 115
    .line 116
    move-wide/from16 v19, v17

    .line 117
    .line 118
    move-wide/from16 v27, v19

    .line 119
    .line 120
    move-wide/from16 v33, v27

    .line 121
    .line 122
    move-wide/from16 v40, v33

    .line 123
    .line 124
    move-wide/from16 v45, v40

    .line 125
    .line 126
    move-wide/from16 v49, v45

    .line 127
    .line 128
    move-wide/from16 v52, v49

    .line 129
    .line 130
    move-wide/from16 v54, v52

    .line 131
    .line 132
    move-wide/from16 v57, v54

    .line 133
    .line 134
    move/from16 v22, v6

    .line 135
    .line 136
    move/from16 v30, v22

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    move/from16 v29, v23

    .line 141
    .line 142
    move/from16 v31, v29

    .line 143
    .line 144
    move/from16 v39, v31

    .line 145
    .line 146
    move/from16 v44, v39

    .line 147
    .line 148
    move/from16 v51, v44

    .line 149
    .line 150
    move/from16 v56, v51

    .line 151
    .line 152
    move-object v13, v9

    .line 153
    move-object v14, v13

    .line 154
    move-object v15, v14

    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move-object/from16 v21, v16

    .line 158
    .line 159
    move-object/from16 v26, v21

    .line 160
    .line 161
    move-object/from16 v32, v26

    .line 162
    .line 163
    move-object/from16 v35, v32

    .line 164
    .line 165
    move-object/from16 v38, v35

    .line 166
    .line 167
    move-object/from16 v47, v38

    .line 168
    .line 169
    move-wide/from16 v24, v10

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v2, v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-char v3, v2

    .line 182
    packed-switch v3, :pswitch_data_2

    .line 183
    .line 184
    .line 185
    :pswitch_8
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide/from16 v57, v2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 197
    .line 198
    .line 199
    move-result v56

    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    move-wide/from16 v54, v2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_c
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    move-wide/from16 v52, v2

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_d
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 216
    .line 217
    .line 218
    move-result v51

    .line 219
    goto :goto_1

    .line 220
    :pswitch_e
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    move-wide/from16 v49, v2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_f
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v48, v2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_10
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v47

    .line 238
    goto :goto_1

    .line 239
    :pswitch_11
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    move-wide/from16 v45, v2

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_12
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v44

    .line 250
    goto :goto_1

    .line 251
    :pswitch_13
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v43, v2

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_14
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v42, v2

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_15
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    move-wide/from16 v40, v2

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_16
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 273
    .line 274
    .line 275
    move-result v39

    .line 276
    goto :goto_1

    .line 277
    :pswitch_17
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    goto :goto_1

    .line 282
    :pswitch_18
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v37, v2

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_19
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v36, v2

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_1a
    invoke-static {v1, v2}, Lz6a;->F(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v35

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_1b
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    move-wide/from16 v33, v2

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_1c
    invoke-static {v1, v2}, Lz6a;->W(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1

    .line 315
    .line 316
    move-object/from16 v32, v9

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_1
    invoke-static {v1, v2, v7}, Lz6a;->d0(Landroid/os/Parcel;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_2

    .line 328
    .line 329
    move v2, v6

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    move v2, v8

    .line 332
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v32, v2

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_1d
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 341
    .line 342
    .line 343
    move-result v31

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_1e
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 347
    .line 348
    .line 349
    move-result v30

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_1f
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v29

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_20
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    move-wide/from16 v27, v2

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_21
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_22
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    move-wide/from16 v24, v2

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_23
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 381
    .line 382
    .line 383
    move-result v23

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_24
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 387
    .line 388
    .line 389
    move-result v22

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_25
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_26
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    move-wide/from16 v19, v2

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_27
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    move-wide/from16 v17, v2

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_28
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_29
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_2a
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_2b
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_3
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzt;

    .line 442
    .line 443
    invoke-direct/range {v12 .. v58}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 444
    .line 445
    .line 446
    return-object v12

    .line 447
    :pswitch_2c
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move v4, v8

    .line 452
    move-object v5, v9

    .line 453
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-ge v10, v0, :cond_8

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    int-to-char v11, v10

    .line 464
    if-eq v11, v6, :cond_7

    .line 465
    .line 466
    if-eq v11, v3, :cond_6

    .line 467
    .line 468
    if-eq v11, v2, :cond_5

    .line 469
    .line 470
    if-eq v11, v7, :cond_4

    .line 471
    .line 472
    invoke-static {v1, v10}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_4
    invoke-static {v1, v10}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto :goto_3

    .line 481
    :cond_5
    invoke-static {v1, v10}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    goto :goto_3

    .line 486
    :cond_6
    invoke-static {v1, v10}, Lz6a;->T(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_3

    .line 491
    :cond_7
    invoke-static {v1, v10}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    goto :goto_3

    .line 496
    :cond_8
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lcom/google/android/gms/common/zzt;

    .line 500
    .line 501
    invoke-direct {v0, v9, v5, v8, v4}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_2d
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const-wide/16 v4, -0x1

    .line 510
    .line 511
    move-wide v13, v4

    .line 512
    move v11, v8

    .line 513
    move v12, v11

    .line 514
    move/from16 v16, v12

    .line 515
    .line 516
    move-object v15, v9

    .line 517
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ge v4, v0, :cond_e

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    int-to-char v5, v4

    .line 528
    if-eq v5, v6, :cond_d

    .line 529
    .line 530
    if-eq v5, v3, :cond_c

    .line 531
    .line 532
    if-eq v5, v2, :cond_b

    .line 533
    .line 534
    if-eq v5, v7, :cond_a

    .line 535
    .line 536
    const/4 v8, 0x5

    .line 537
    if-eq v5, v8, :cond_9

    .line 538
    .line 539
    invoke-static {v1, v4}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_9
    invoke-static {v1, v4}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    move-wide v13, v4

    .line 548
    goto :goto_4

    .line 549
    :cond_a
    invoke-static {v1, v4}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    move v12, v4

    .line 554
    goto :goto_4

    .line 555
    :cond_b
    invoke-static {v1, v4}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    move v11, v4

    .line 560
    goto :goto_4

    .line 561
    :cond_c
    invoke-static {v1, v4}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object v15, v4

    .line 566
    goto :goto_4

    .line 567
    :cond_d
    invoke-static {v1, v4}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    move/from16 v16, v4

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_e
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lcom/google/android/gms/common/zzr;

    .line 578
    .line 579
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/zzr;-><init>(IIJLjava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    return-object v10

    .line 583
    :pswitch_2e
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    move v12, v8

    .line 588
    move v13, v12

    .line 589
    move v15, v13

    .line 590
    move/from16 v16, v15

    .line 591
    .line 592
    move/from16 v17, v16

    .line 593
    .line 594
    move-object v11, v9

    .line 595
    move-object v14, v11

    .line 596
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ge v2, v0, :cond_f

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-char v3, v2

    .line 607
    packed-switch v3, :pswitch_data_3

    .line 608
    .line 609
    .line 610
    :pswitch_2f
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :pswitch_30
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    goto :goto_5

    .line 619
    :pswitch_31
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 620
    .line 621
    .line 622
    move-result v16

    .line 623
    goto :goto_5

    .line 624
    :pswitch_32
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    goto :goto_5

    .line 629
    :pswitch_33
    invoke-static {v1, v2}, Lz6a;->T(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    goto :goto_5

    .line 634
    :pswitch_34
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    goto :goto_5

    .line 639
    :pswitch_35
    invoke-static {v1, v2}, Lz6a;->R(Landroid/os/Parcel;I)Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    goto :goto_5

    .line 644
    :pswitch_36
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    goto :goto_5

    .line 649
    :cond_f
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    new-instance v10, Lcom/google/android/gms/common/zzp;

    .line 653
    .line 654
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 655
    .line 656
    .line 657
    return-object v10

    .line 658
    :pswitch_37
    invoke-static {v1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move-wide v13, v4

    .line 663
    move v11, v8

    .line 664
    move-object v12, v9

    .line 665
    move-object v15, v12

    .line 666
    move-object/from16 v16, v15

    .line 667
    .line 668
    move-object/from16 v17, v16

    .line 669
    .line 670
    move-object/from16 v18, v17

    .line 671
    .line 672
    move-object/from16 v19, v18

    .line 673
    .line 674
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-ge v2, v0, :cond_13

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-char v3, v2

    .line 685
    const/16 v4, 0x8

    .line 686
    .line 687
    packed-switch v3, :pswitch_data_4

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_38
    invoke-static {v1, v2}, Lz6a;->W(Landroid/os/Parcel;I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_10

    .line 699
    .line 700
    move-object/from16 v19, v9

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_10
    invoke-static {v1, v2, v4}, Lz6a;->d0(Landroid/os/Parcel;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v19, v2

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :pswitch_39
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    goto :goto_6

    .line 722
    :pswitch_3a
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    goto :goto_6

    .line 727
    :pswitch_3b
    invoke-static {v1, v2}, Lz6a;->W(Landroid/os/Parcel;I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_11

    .line 732
    .line 733
    move-object/from16 v16, v9

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_11
    invoke-static {v1, v2, v7}, Lz6a;->d0(Landroid/os/Parcel;II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v16, v2

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :pswitch_3c
    invoke-static {v1, v2}, Lz6a;->W(Landroid/os/Parcel;I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_12

    .line 755
    .line 756
    move-object v15, v9

    .line 757
    goto :goto_6

    .line 758
    :cond_12
    invoke-static {v1, v2, v4}, Lz6a;->d0(Landroid/os/Parcel;II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object v15, v2

    .line 770
    goto :goto_6

    .line 771
    :pswitch_3d
    invoke-static {v1, v2}, Lz6a;->V(Landroid/os/Parcel;I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    move-wide v13, v2

    .line 776
    goto :goto_6

    .line 777
    :pswitch_3e
    invoke-static {v1, v2}, Lz6a;->D(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    goto :goto_6

    .line 782
    :pswitch_3f
    invoke-static {v1, v2}, Lz6a;->U(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    move v11, v2

    .line 787
    goto :goto_6

    .line 788
    :cond_13
    invoke-static {v1, v0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzok;

    .line 792
    .line 793
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 794
    .line 795
    .line 796
    return-object v10

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_7
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_8
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ltsc;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/zzt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/zzp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzok;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
