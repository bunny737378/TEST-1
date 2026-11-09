.class public final Landroid/support/v4/media/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/a;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/a;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v10

    .line 24
    move-object v4, v3

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v5, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-char v12, v5

    .line 36
    if-eq v12, v9, :cond_3

    .line 37
    .line 38
    if-eq v12, v8, :cond_2

    .line 39
    .line 40
    if-eq v12, v7, :cond_1

    .line 41
    .line 42
    if-eq v12, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v5}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v4, LX1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v1, v5, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX1/h;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v5}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, LU1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v5, v3}, Lt0/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [LU1/d;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v5}, Lt0/d;->u(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX1/L;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v1, LX1/L;->w:Landroid/os/Bundle;

    .line 85
    .line 86
    iput-object v3, v1, LX1/L;->x:[LU1/d;

    .line 87
    .line 88
    iput v11, v1, LX1/L;->y:I

    .line 89
    .line 90
    iput-object v4, v1, LX1/L;->z:LX1/h;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v13, v11

    .line 98
    move v14, v13

    .line 99
    move v15, v14

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v2, :cond_a

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-char v4, v3

    .line 115
    if-eq v4, v9, :cond_9

    .line 116
    .line 117
    if-eq v4, v8, :cond_8

    .line 118
    .line 119
    if-eq v4, v7, :cond_7

    .line 120
    .line 121
    if-eq v4, v6, :cond_6

    .line 122
    .line 123
    if-eq v4, v5, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX1/n;

    .line 158
    .line 159
    move-object v12, v1

    .line 160
    invoke-direct/range {v12 .. v17}, LX1/n;-><init>(IZZII)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move-object v14, v10

    .line 169
    move-object v15, v14

    .line 170
    move v13, v11

    .line 171
    move/from16 v16, v13

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v3, v2, :cond_10

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-char v4, v3

    .line 186
    if-eq v4, v9, :cond_f

    .line 187
    .line 188
    if-eq v4, v8, :cond_e

    .line 189
    .line 190
    if-eq v4, v7, :cond_d

    .line 191
    .line 192
    if-eq v4, v6, :cond_c

    .line 193
    .line 194
    if-eq v4, v5, :cond_b

    .line 195
    .line 196
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    invoke-static {v1, v3}, Lt0/d;->d0(Landroid/os/Parcel;I)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    sget-object v4, LU1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v15, v3

    .line 217
    check-cast v15, LU1/b;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    invoke-static {v1, v3}, Lt0/d;->f0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_2

    .line 225
    :cond_f
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    goto :goto_2

    .line 230
    :cond_10
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX1/y;

    .line 234
    .line 235
    move-object v12, v1

    .line 236
    invoke-direct/range {v12 .. v17}, LX1/y;-><init>(ILandroid/os/IBinder;LU1/b;ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move-object v3, v10

    .line 245
    move v4, v11

    .line 246
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ge v5, v2, :cond_15

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-char v12, v5

    .line 257
    if-eq v12, v9, :cond_14

    .line 258
    .line 259
    if-eq v12, v8, :cond_13

    .line 260
    .line 261
    if-eq v12, v7, :cond_12

    .line 262
    .line 263
    if-eq v12, v6, :cond_11

    .line 264
    .line 265
    invoke-static {v1, v5}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_11
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v5, v3}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_12
    invoke-static {v1, v5}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_3

    .line 283
    :cond_13
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v1, v5, v10}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v10, v5

    .line 290
    check-cast v10, Landroid/accounts/Account;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_14
    invoke-static {v1, v5}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    goto :goto_3

    .line 298
    :cond_15
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LX1/x;

    .line 302
    .line 303
    invoke-direct {v1, v11, v10, v4, v3}, LX1/x;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, -0x1

    .line 312
    move-wide/from16 v16, v3

    .line 313
    .line 314
    move-wide/from16 v18, v16

    .line 315
    .line 316
    move/from16 v23, v5

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    move-object/from16 v21, v20

    .line 321
    .line 322
    move v13, v11

    .line 323
    move v14, v13

    .line 324
    move v15, v14

    .line 325
    move/from16 v22, v15

    .line 326
    .line 327
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ge v3, v2, :cond_16

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-char v4, v3

    .line 338
    packed-switch v4, :pswitch_data_1

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_4
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move/from16 v23, v3

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_5
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move/from16 v22, v3

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_6
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_7
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v20, v3

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_8
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    move-wide/from16 v18, v3

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_9
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    move-wide/from16 v16, v3

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_a
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move v15, v3

    .line 392
    goto :goto_4

    .line 393
    :pswitch_b
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move v14, v3

    .line 398
    goto :goto_4

    .line 399
    :pswitch_c
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move v13, v3

    .line 404
    goto :goto_4

    .line 405
    :cond_16
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX1/l;

    .line 409
    .line 410
    move-object v12, v1

    .line 411
    invoke-direct/range {v12 .. v23}, LX1/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_5
    move-object v3, v10

    .line 420
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-ge v4, v2, :cond_1a

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    int-to-char v5, v4

    .line 431
    if-eq v5, v9, :cond_19

    .line 432
    .line 433
    if-eq v5, v8, :cond_17

    .line 434
    .line 435
    invoke-static {v1, v4}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_17
    sget-object v3, LX1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v4}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v4, :cond_18

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_18
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    add-int/2addr v5, v4

    .line 457
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_19
    invoke-static {v1, v4}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    goto :goto_6

    .line 466
    :cond_1a
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, LX1/p;

    .line 470
    .line 471
    invoke-direct {v1, v11, v3}, LX1/p;-><init>(ILjava/util/List;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move-object v3, v10

    .line 480
    move-object v4, v3

    .line 481
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ge v5, v2, :cond_1f

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-char v12, v5

    .line 492
    if-eq v12, v9, :cond_1e

    .line 493
    .line 494
    if-eq v12, v8, :cond_1d

    .line 495
    .line 496
    if-eq v12, v7, :cond_1c

    .line 497
    .line 498
    if-eq v12, v6, :cond_1b

    .line 499
    .line 500
    invoke-static {v1, v5}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_1b
    sget-object v4, LU1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v1, v5, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LU1/b;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_1c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-static {v1, v5, v3}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Landroid/app/PendingIntent;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1d
    invoke-static {v1, v5}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    goto :goto_7

    .line 527
    :cond_1e
    invoke-static {v1, v5}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    goto :goto_7

    .line 532
    :cond_1f
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 536
    .line 537
    invoke-direct {v1, v11, v10, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ge v3, v2, :cond_22

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-char v4, v3

    .line 556
    if-eq v4, v9, :cond_21

    .line 557
    .line 558
    if-eq v4, v8, :cond_20

    .line 559
    .line 560
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_20
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    goto :goto_8

    .line 569
    :cond_21
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    goto :goto_8

    .line 574
    :cond_22
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 578
    .line 579
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, LT1/h;

    .line 588
    .line 589
    invoke-direct {v2, v1}, LT1/h;-><init>(Landroid/os/IBinder;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-ge v3, v2, :cond_24

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-char v4, v3

    .line 608
    if-eq v4, v9, :cond_23

    .line 609
    .line 610
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_23
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object v10, v3

    .line 621
    check-cast v10, Landroid/content/Intent;

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_24
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LT1/a;

    .line 628
    .line 629
    invoke-direct {v1, v10}, LT1/a;-><init>(Landroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lt0/d;->u0(Landroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    move-wide/from16 v20, v3

    .line 638
    .line 639
    move-object v14, v10

    .line 640
    move-object v15, v14

    .line 641
    move-object/from16 v16, v15

    .line 642
    .line 643
    move-object/from16 v17, v16

    .line 644
    .line 645
    move-object/from16 v18, v17

    .line 646
    .line 647
    move-object/from16 v19, v18

    .line 648
    .line 649
    move-object/from16 v22, v19

    .line 650
    .line 651
    move-object/from16 v23, v22

    .line 652
    .line 653
    move-object/from16 v24, v23

    .line 654
    .line 655
    move-object/from16 v25, v24

    .line 656
    .line 657
    move v13, v11

    .line 658
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ge v3, v2, :cond_26

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-char v4, v3

    .line 669
    packed-switch v4, :pswitch_data_2

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v3}, Lt0/d;->q0(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :pswitch_13
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v25

    .line 680
    goto :goto_a

    .line 681
    :pswitch_14
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    goto :goto_a

    .line 686
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v1, v3}, Lt0/d;->m0(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v3, :cond_25

    .line 697
    .line 698
    move-object/from16 v23, v10

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_25
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    add-int/2addr v5, v3

    .line 706
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v23, v4

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :pswitch_16
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v22

    .line 716
    goto :goto_a

    .line 717
    :pswitch_17
    invoke-static {v1, v3}, Lt0/d;->h0(Landroid/os/Parcel;I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    move-wide/from16 v20, v3

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :pswitch_18
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    goto :goto_a

    .line 729
    :pswitch_19
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v1, v3, v4}, Lt0/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object/from16 v18, v3

    .line 736
    .line 737
    check-cast v18, Landroid/net/Uri;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :pswitch_1a
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    goto :goto_a

    .line 745
    :pswitch_1b
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    goto :goto_a

    .line 750
    :pswitch_1c
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    goto :goto_a

    .line 755
    :pswitch_1d
    invoke-static {v1, v3}, Lt0/d;->x(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    goto :goto_a

    .line 760
    :pswitch_1e
    invoke-static {v1, v3}, Lt0/d;->g0(Landroid/os/Parcel;I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    move v13, v3

    .line 765
    goto :goto_a

    .line 766
    :cond_26
    invoke-static {v1, v2}, Lt0/d;->C(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 770
    .line 771
    move-object v12, v1

    .line 772
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_1f
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 777
    .line 778
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_20
    new-instance v2, Lv0/B0;

    .line 783
    .line 784
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iput v3, v2, Lv0/B0;->w:I

    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iput v3, v2, Lv0/B0;->x:I

    .line 798
    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    iput v3, v2, Lv0/B0;->y:I

    .line 804
    .line 805
    if-lez v3, :cond_27

    .line 806
    .line 807
    new-array v3, v3, [I

    .line 808
    .line 809
    iput-object v3, v2, Lv0/B0;->z:[I

    .line 810
    .line 811
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 812
    .line 813
    .line 814
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iput v3, v2, Lv0/B0;->A:I

    .line 819
    .line 820
    if-lez v3, :cond_28

    .line 821
    .line 822
    new-array v3, v3, [I

    .line 823
    .line 824
    iput-object v3, v2, Lv0/B0;->B:[I

    .line 825
    .line 826
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 827
    .line 828
    .line 829
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ne v3, v9, :cond_29

    .line 834
    .line 835
    move v3, v9

    .line 836
    goto :goto_b

    .line 837
    :cond_29
    move v3, v11

    .line 838
    :goto_b
    iput-boolean v3, v2, Lv0/B0;->D:Z

    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ne v3, v9, :cond_2a

    .line 845
    .line 846
    move v3, v9

    .line 847
    goto :goto_c

    .line 848
    :cond_2a
    move v3, v11

    .line 849
    :goto_c
    iput-boolean v3, v2, Lv0/B0;->E:Z

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ne v3, v9, :cond_2b

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_2b
    move v9, v11

    .line 859
    :goto_d
    iput-boolean v9, v2, Lv0/B0;->F:Z

    .line 860
    .line 861
    const-class v3, Lv0/A0;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iput-object v1, v2, Lv0/B0;->C:Ljava/util/List;

    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_21
    new-instance v2, Lv0/A0;

    .line 875
    .line 876
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iput v3, v2, Lv0/A0;->w:I

    .line 884
    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iput v3, v2, Lv0/A0;->x:I

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-ne v3, v9, :cond_2c

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_2c
    move v9, v11

    .line 899
    :goto_e
    iput-boolean v9, v2, Lv0/A0;->z:Z

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-lez v3, :cond_2d

    .line 906
    .line 907
    new-array v3, v3, [I

    .line 908
    .line 909
    iput-object v3, v2, Lv0/A0;->y:[I

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 912
    .line 913
    .line 914
    :cond_2d
    return-object v2

    .line 915
    :pswitch_22
    new-instance v2, Lv0/K;

    .line 916
    .line 917
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    iput v3, v2, Lv0/K;->w:I

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iput v3, v2, Lv0/K;->x:I

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-ne v1, v9, :cond_2e

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_2e
    move v9, v11

    .line 940
    :goto_f
    iput-boolean v9, v2, Lv0/K;->y:Z

    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_23
    new-instance v2, LT/k;

    .line 944
    .line 945
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    iput v1, v2, LT/k;->w:I

    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_24
    new-instance v2, Lm/U;

    .line 956
    .line 957
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_2f

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_2f
    move v9, v11

    .line 968
    :goto_10
    iput-boolean v9, v2, Lm/U;->w:Z

    .line 969
    .line 970
    return-object v2

    .line 971
    :pswitch_25
    new-instance v2, Lm/n;

    .line 972
    .line 973
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v2, Lm/n;->w:I

    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_26
    const-string v2, "inParcel"

    .line 984
    .line 985
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Lf/i;

    .line 989
    .line 990
    const-class v3, Landroid/content/IntentSender;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v3, Landroid/content/IntentSender;

    .line 1004
    .line 1005
    const-class v4, Landroid/content/Intent;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Landroid/content/Intent;

    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-direct {v2, v3, v4, v5, v1}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_27
    const-string v2, "parcel"

    .line 1030
    .line 1031
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lf/a;

    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-nez v4, :cond_30

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_30
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object v10, v1

    .line 1054
    check-cast v10, Landroid/content/Intent;

    .line 1055
    .line 1056
    :goto_11
    invoke-direct {v2, v10, v3}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v2

    .line 1060
    :pswitch_28
    new-instance v2, Lc/e;

    .line 1061
    .line 1062
    invoke-direct {v2, v1}, Lc/e;-><init>(Landroid/os/Parcel;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v2

    .line 1066
    :pswitch_29
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1067
    .line 1068
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v2

    .line 1072
    :pswitch_2a
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->w:I

    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->y:I

    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->z:I

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A:I

    .line 1100
    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->x:I

    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_2b
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v2

    .line 1118
    :pswitch_2c
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Landroid/os/ResultReceiver;

    .line 1130
    .line 1131
    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->w:Landroid/os/ResultReceiver;

    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :pswitch_2d
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1135
    .line 1136
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :pswitch_2e
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 1141
    .line 1142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1151
    .line 1152
    .line 1153
    return-object v2

    .line 1154
    :pswitch_2f
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1155
    .line 1156
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v2

    .line 1160
    :pswitch_30
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1161
    .line 1162
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v1, :cond_35

    .line 1167
    .line 1168
    move-object v2, v1

    .line 1169
    check-cast v2, Landroid/media/MediaDescription;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v15

    .line 1187
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v16

    .line 1191
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v17

    .line 1195
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 1200
    .line 1201
    if-eqz v3, :cond_31

    .line 1202
    .line 1203
    const-class v5, Lcom/bumptech/glide/d;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Landroid/net/Uri;

    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_31
    move-object v5, v10

    .line 1220
    :goto_12
    if-eqz v5, :cond_33

    .line 1221
    .line 1222
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1223
    .line 1224
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_32

    .line 1229
    .line 1230
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-ne v7, v8, :cond_32

    .line 1235
    .line 1236
    move-object/from16 v18, v10

    .line 1237
    .line 1238
    goto :goto_13

    .line 1239
    :cond_32
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_33
    move-object/from16 v18, v3

    .line 1246
    .line 1247
    :goto_13
    if-eqz v5, :cond_34

    .line 1248
    .line 1249
    move-object/from16 v19, v5

    .line 1250
    .line 1251
    goto :goto_14

    .line 1252
    :cond_34
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object/from16 v19, v2

    .line 1257
    .line 1258
    :goto_14
    new-instance v10, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1259
    .line 1260
    move-object v11, v10

    .line 1261
    invoke-direct/range {v11 .. v19}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v1, v10, Landroid/support/v4/media/MediaDescriptionCompat;->E:Ljava/lang/Object;

    .line 1265
    .line 1266
    :cond_35
    return-object v10

    .line 1267
    :pswitch_31
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1268
    .line 1269
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v2

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_13
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LX1/L;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LX1/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LX1/y;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LX1/x;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LX1/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LX1/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LT1/h;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LT1/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lv0/B0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lv0/A0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lv0/K;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LT/k;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lm/U;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lm/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lf/i;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lf/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lc/e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
