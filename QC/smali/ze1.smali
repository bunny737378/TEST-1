.class public final Lze1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze1;->a:I

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
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lze1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v13, v9

    .line 24
    move v15, v13

    .line 25
    move/from16 v16, v15

    .line 26
    .line 27
    move-object v12, v10

    .line 28
    move-object v14, v12

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-char v4, v3

    .line 40
    if-eq v4, v7, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    if-eq v4, v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v3}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v4, Lhx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v14, v3

    .line 71
    check-cast v14, Lhx3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lku2;

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, Lku2;-><init>(Ljava/lang/String;ILhx3;IZ)V

    .line 90
    .line 91
    .line 92
    return-object v11

    .line 93
    :pswitch_0
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v2, v9

    .line 98
    move v3, v2

    .line 99
    move v4, v3

    .line 100
    move v5, v4

    .line 101
    move v7, v5

    .line 102
    move v8, v7

    .line 103
    move-object v6, v10

    .line 104
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ge v9, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-char v10, v9

    .line 115
    packed-switch v10, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    invoke-static {v1, v9}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    invoke-static {v1, v9}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    invoke-static {v1, v9}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    invoke-static {v1, v9}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    invoke-static {v1, v9}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-static {v1, v9}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    invoke-static {v1, v9}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lyt2;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v8}, Lyt2;-><init>(IIIILjava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_8
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move v2, v9

    .line 171
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v3, v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-char v4, v3

    .line 182
    if-eq v4, v7, :cond_9

    .line 183
    .line 184
    if-eq v4, v8, :cond_8

    .line 185
    .line 186
    if-eq v4, v6, :cond_7

    .line 187
    .line 188
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ltp2;

    .line 211
    .line 212
    invoke-direct {v0, v10, v9, v2}, Ltp2;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move v12, v9

    .line 221
    move-object v13, v10

    .line 222
    move-object v14, v13

    .line 223
    move-object v15, v14

    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v3, v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-char v4, v3

    .line 237
    if-eq v4, v7, :cond_f

    .line 238
    .line 239
    if-eq v4, v8, :cond_e

    .line 240
    .line 241
    if-eq v4, v6, :cond_d

    .line 242
    .line 243
    if-eq v4, v5, :cond_c

    .line 244
    .line 245
    if-eq v4, v2, :cond_b

    .line 246
    .line 247
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-static {v1, v3}, Lr13;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    sget-object v4, Lbg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v15, v3

    .line 263
    check-cast v15, Lbg2;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    goto :goto_3

    .line 281
    :cond_10
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Lbg2;

    .line 285
    .line 286
    invoke-direct/range {v11 .. v16}, Lbg2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbg2;Landroid/os/IBinder;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :pswitch_a
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move-object v2, v10

    .line 295
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ge v3, v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-char v4, v3

    .line 306
    if-eq v4, v7, :cond_13

    .line 307
    .line 308
    if-eq v4, v8, :cond_12

    .line 309
    .line 310
    if-eq v4, v6, :cond_11

    .line 311
    .line 312
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    invoke-static {v1, v3}, Lr13;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_4

    .line 321
    :cond_12
    invoke-static {v1, v3}, Lr13;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    invoke-static {v1, v3}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    goto :goto_4

    .line 331
    :cond_14
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lj90;

    .line 335
    .line 336
    invoke-direct {v0, v9, v10, v2}, Lj90;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_b
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ge v2, v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-char v3, v2

    .line 355
    if-eq v3, v8, :cond_15

    .line 356
    .line 357
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_15
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto :goto_5

    .line 366
    :cond_16
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lai2;

    .line 370
    .line 371
    invoke-direct {v0, v9}, Lai2;-><init>(I)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_c
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move-object v2, v10

    .line 380
    move-object v3, v2

    .line 381
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-ge v4, v0, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-char v11, v4

    .line 392
    if-eq v11, v7, :cond_1a

    .line 393
    .line 394
    if-eq v11, v8, :cond_19

    .line 395
    .line 396
    if-eq v11, v6, :cond_18

    .line 397
    .line 398
    if-eq v11, v5, :cond_17

    .line 399
    .line 400
    invoke-static {v1, v4}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_17
    sget-object v3, Lqf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-static {v1, v4, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lqf;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_18
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {v1, v4, v2}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/app/PendingIntent;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_19
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    goto :goto_6

    .line 427
    :cond_1a
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    goto :goto_6

    .line 432
    :cond_1b
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 436
    .line 437
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqf;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_d
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-ge v2, v0, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-char v3, v2

    .line 456
    if-eq v3, v7, :cond_1d

    .line 457
    .line 458
    if-eq v3, v8, :cond_1c

    .line 459
    .line 460
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_1c
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    move v9, v2

    .line 469
    goto :goto_7

    .line 470
    :cond_1d
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v10, v2

    .line 475
    goto :goto_7

    .line 476
    :cond_1e
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Ldv1;

    .line 480
    .line 481
    invoke-direct {v0, v10, v9}, Ldv1;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_e
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    move-object v2, v10

    .line 490
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ge v3, v0, :cond_21

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-char v4, v3

    .line 501
    if-eq v4, v7, :cond_20

    .line 502
    .line 503
    if-eq v4, v8, :cond_1f

    .line 504
    .line 505
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_1f
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_8

    .line 514
    :cond_20
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    goto :goto_8

    .line 519
    :cond_21
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lyu1;

    .line 523
    .line 524
    invoke-direct {v0, v10, v2}, Lyu1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_f
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ge v2, v0, :cond_24

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    int-to-char v3, v2

    .line 543
    if-eq v3, v7, :cond_23

    .line 544
    .line 545
    if-eq v3, v8, :cond_22

    .line 546
    .line 547
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_22
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    goto :goto_9

    .line 556
    :cond_23
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    goto :goto_9

    .line 561
    :cond_24
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 565
    .line 566
    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_10
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    move-object v2, v10

    .line 575
    move-object v3, v2

    .line 576
    move-object v4, v3

    .line 577
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-ge v9, v0, :cond_29

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    int-to-char v11, v9

    .line 588
    if-eq v11, v7, :cond_28

    .line 589
    .line 590
    if-eq v11, v8, :cond_27

    .line 591
    .line 592
    if-eq v11, v6, :cond_26

    .line 593
    .line 594
    if-eq v11, v5, :cond_25

    .line 595
    .line 596
    invoke-static {v1, v9}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_25
    sget-object v4, Lhx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v9, v4}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lhx3;

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_26
    sget-object v3, Lyz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-static {v1, v9, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lyz3;

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_27
    invoke-static {v1, v9}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_a

    .line 623
    :cond_28
    invoke-static {v1, v9}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    goto :goto_a

    .line 628
    :cond_29
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ldy1;

    .line 632
    .line 633
    invoke-direct {v0, v10, v2, v3, v4}, Ldy1;-><init>(Ljava/lang/String;Ljava/lang/String;Lyz3;Lhx3;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_11
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    move v14, v9

    .line 642
    move v15, v14

    .line 643
    move/from16 v17, v15

    .line 644
    .line 645
    move/from16 v18, v17

    .line 646
    .line 647
    move-object v12, v10

    .line 648
    move-object v13, v12

    .line 649
    move-object/from16 v16, v13

    .line 650
    .line 651
    move-object/from16 v19, v16

    .line 652
    .line 653
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-ge v2, v0, :cond_2a

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    int-to-char v3, v2

    .line 664
    packed-switch v3, :pswitch_data_2

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :pswitch_12
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v19

    .line 675
    goto :goto_b

    .line 676
    :pswitch_13
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    goto :goto_b

    .line 681
    :pswitch_14
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    goto :goto_b

    .line 686
    :pswitch_15
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    goto :goto_b

    .line 691
    :pswitch_16
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    goto :goto_b

    .line 696
    :pswitch_17
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    goto :goto_b

    .line 701
    :pswitch_18
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    goto :goto_b

    .line 706
    :pswitch_19
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    goto :goto_b

    .line 711
    :cond_2a
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    new-instance v11, Lix1;

    .line 715
    .line 716
    invoke-direct/range {v11 .. v19}, Lix1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 717
    .line 718
    .line 719
    return-object v11

    .line 720
    :pswitch_1a
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    move-object v2, v10

    .line 725
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-ge v3, v0, :cond_2d

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    int-to-char v4, v3

    .line 736
    if-eq v4, v7, :cond_2c

    .line 737
    .line 738
    if-eq v4, v8, :cond_2b

    .line 739
    .line 740
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_2b
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    goto :goto_c

    .line 749
    :cond_2c
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    goto :goto_c

    .line 754
    :cond_2d
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Ldx1;

    .line 758
    .line 759
    invoke-direct {v0, v10, v2}, Ldx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_1b
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ge v2, v0, :cond_30

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    int-to-char v3, v2

    .line 778
    if-eq v3, v8, :cond_2f

    .line 779
    .line 780
    if-eq v3, v6, :cond_2e

    .line 781
    .line 782
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_2e
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    goto :goto_d

    .line 791
    :cond_2f
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    goto :goto_d

    .line 796
    :cond_30
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lmw1;

    .line 800
    .line 801
    invoke-direct {v0, v10, v9}, Lmw1;-><init>(Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_1c
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    move-object v2, v10

    .line 810
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-ge v3, v0, :cond_33

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    int-to-char v4, v3

    .line 821
    if-eq v4, v8, :cond_32

    .line 822
    .line 823
    if-eq v4, v6, :cond_31

    .line 824
    .line 825
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_31
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    goto :goto_e

    .line 834
    :cond_32
    sget-object v4, Lhx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    invoke-static {v1, v3, v4}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    move-object v10, v3

    .line 841
    check-cast v10, Lhx3;

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_33
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Liw1;

    .line 848
    .line 849
    invoke-direct {v0, v2, v10}, Liw1;-><init>(Ljava/lang/String;Lhx3;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_1d
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    move/from16 v22, v9

    .line 858
    .line 859
    move/from16 v23, v22

    .line 860
    .line 861
    move-object v12, v10

    .line 862
    move-object v13, v12

    .line 863
    move-object v14, v13

    .line 864
    move-object v15, v14

    .line 865
    move-object/from16 v16, v15

    .line 866
    .line 867
    move-object/from16 v17, v16

    .line 868
    .line 869
    move-object/from16 v18, v17

    .line 870
    .line 871
    move-object/from16 v19, v18

    .line 872
    .line 873
    move-object/from16 v20, v19

    .line 874
    .line 875
    move-object/from16 v21, v20

    .line 876
    .line 877
    move-object/from16 v24, v21

    .line 878
    .line 879
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-ge v2, v0, :cond_34

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    int-to-char v3, v2

    .line 890
    packed-switch v3, :pswitch_data_3

    .line 891
    .line 892
    .line 893
    :pswitch_1e
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :pswitch_1f
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 898
    .line 899
    .line 900
    move-result-object v24

    .line 901
    goto :goto_f

    .line 902
    :pswitch_20
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 903
    .line 904
    .line 905
    move-result v23

    .line 906
    goto :goto_f

    .line 907
    :pswitch_21
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 908
    .line 909
    .line 910
    move-result v22

    .line 911
    goto :goto_f

    .line 912
    :pswitch_22
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v21

    .line 916
    goto :goto_f

    .line 917
    :pswitch_23
    sget-object v3, Lyt2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object/from16 v20, v2

    .line 924
    .line 925
    check-cast v20, Lyt2;

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :pswitch_24
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v19

    .line 932
    goto :goto_f

    .line 933
    :pswitch_25
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v18

    .line 937
    goto :goto_f

    .line 938
    :pswitch_26
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    move-object/from16 v17, v2

    .line 945
    .line 946
    check-cast v17, Landroid/content/pm/PackageInfo;

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :pswitch_27
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v16

    .line 953
    goto :goto_f

    .line 954
    :pswitch_28
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    goto :goto_f

    .line 959
    :pswitch_29
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object v14, v2

    .line 966
    check-cast v14, Landroid/content/pm/ApplicationInfo;

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :pswitch_2a
    sget-object v3, Lto0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object v13, v2

    .line 976
    check-cast v13, Lto0;

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :pswitch_2b
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    goto :goto_f

    .line 984
    :cond_34
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    new-instance v11, Lzv1;

    .line 988
    .line 989
    invoke-direct/range {v11 .. v24}, Lzv1;-><init>(Landroid/os/Bundle;Lto0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lyt2;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 990
    .line 991
    .line 992
    return-object v11

    .line 993
    :pswitch_2c
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-ge v2, v0, :cond_36

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    int-to-char v3, v2

    .line 1008
    if-eq v3, v7, :cond_35

    .line 1009
    .line 1010
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_35
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    goto :goto_10

    .line 1019
    :cond_36
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Lsv1;

    .line 1023
    .line 1024
    invoke-direct {v0, v10}, Lsv1;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_2d
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-ge v2, v0, :cond_39

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    int-to-char v3, v2

    .line 1043
    if-eq v3, v8, :cond_38

    .line 1044
    .line 1045
    if-eq v3, v6, :cond_37

    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_37
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    goto :goto_11

    .line 1056
    :cond_38
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    goto :goto_11

    .line 1061
    :cond_39
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lrv1;

    .line 1065
    .line 1066
    invoke-direct {v0, v9, v10}, Lrv1;-><init>(ZLjava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_2e
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    const/4 v2, 0x0

    .line 1075
    move/from16 v30, v2

    .line 1076
    .line 1077
    move/from16 v42, v30

    .line 1078
    .line 1079
    move-wide/from16 v32, v3

    .line 1080
    .line 1081
    move-wide/from16 v39, v32

    .line 1082
    .line 1083
    move v12, v9

    .line 1084
    move/from16 v24, v12

    .line 1085
    .line 1086
    move/from16 v27, v24

    .line 1087
    .line 1088
    move/from16 v28, v27

    .line 1089
    .line 1090
    move/from16 v29, v28

    .line 1091
    .line 1092
    move/from16 v43, v29

    .line 1093
    .line 1094
    move/from16 v44, v43

    .line 1095
    .line 1096
    move/from16 v45, v44

    .line 1097
    .line 1098
    move/from16 v46, v45

    .line 1099
    .line 1100
    move/from16 v49, v46

    .line 1101
    .line 1102
    move/from16 v50, v49

    .line 1103
    .line 1104
    move/from16 v54, v50

    .line 1105
    .line 1106
    move/from16 v59, v54

    .line 1107
    .line 1108
    move/from16 v63, v59

    .line 1109
    .line 1110
    move/from16 v64, v63

    .line 1111
    .line 1112
    move/from16 v65, v64

    .line 1113
    .line 1114
    move/from16 v66, v65

    .line 1115
    .line 1116
    move-object v13, v10

    .line 1117
    move-object v14, v13

    .line 1118
    move-object v15, v14

    .line 1119
    move-object/from16 v16, v15

    .line 1120
    .line 1121
    move-object/from16 v17, v16

    .line 1122
    .line 1123
    move-object/from16 v18, v17

    .line 1124
    .line 1125
    move-object/from16 v19, v18

    .line 1126
    .line 1127
    move-object/from16 v20, v19

    .line 1128
    .line 1129
    move-object/from16 v21, v20

    .line 1130
    .line 1131
    move-object/from16 v22, v21

    .line 1132
    .line 1133
    move-object/from16 v23, v22

    .line 1134
    .line 1135
    move-object/from16 v25, v23

    .line 1136
    .line 1137
    move-object/from16 v26, v25

    .line 1138
    .line 1139
    move-object/from16 v31, v26

    .line 1140
    .line 1141
    move-object/from16 v34, v31

    .line 1142
    .line 1143
    move-object/from16 v35, v34

    .line 1144
    .line 1145
    move-object/from16 v36, v35

    .line 1146
    .line 1147
    move-object/from16 v37, v36

    .line 1148
    .line 1149
    move-object/from16 v38, v37

    .line 1150
    .line 1151
    move-object/from16 v41, v38

    .line 1152
    .line 1153
    move-object/from16 v47, v41

    .line 1154
    .line 1155
    move-object/from16 v48, v47

    .line 1156
    .line 1157
    move-object/from16 v51, v48

    .line 1158
    .line 1159
    move-object/from16 v52, v51

    .line 1160
    .line 1161
    move-object/from16 v53, v52

    .line 1162
    .line 1163
    move-object/from16 v55, v53

    .line 1164
    .line 1165
    move-object/from16 v56, v55

    .line 1166
    .line 1167
    move-object/from16 v57, v56

    .line 1168
    .line 1169
    move-object/from16 v58, v57

    .line 1170
    .line 1171
    move-object/from16 v60, v58

    .line 1172
    .line 1173
    move-object/from16 v61, v60

    .line 1174
    .line 1175
    move-object/from16 v62, v61

    .line 1176
    .line 1177
    move-object/from16 v67, v62

    .line 1178
    .line 1179
    move-object/from16 v68, v67

    .line 1180
    .line 1181
    move-object/from16 v69, v68

    .line 1182
    .line 1183
    move-object/from16 v70, v69

    .line 1184
    .line 1185
    move-object/from16 v71, v70

    .line 1186
    .line 1187
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-ge v2, v0, :cond_3c

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    int-to-char v3, v2

    .line 1198
    packed-switch v3, :pswitch_data_4

    .line 1199
    .line 1200
    .line 1201
    :pswitch_2f
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :pswitch_30
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v71

    .line 1209
    goto :goto_12

    .line 1210
    :pswitch_31
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v70

    .line 1214
    goto :goto_12

    .line 1215
    :pswitch_32
    sget-object v3, Lsq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1216
    .line 1217
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object/from16 v69, v2

    .line 1222
    .line 1223
    check-cast v69, Lsq1;

    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :pswitch_33
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v68

    .line 1230
    goto :goto_12

    .line 1231
    :pswitch_34
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v67

    .line 1235
    goto :goto_12

    .line 1236
    :pswitch_35
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v66

    .line 1240
    goto :goto_12

    .line 1241
    :pswitch_36
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v65

    .line 1245
    goto :goto_12

    .line 1246
    :pswitch_37
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v64

    .line 1250
    goto :goto_12

    .line 1251
    :pswitch_38
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v63

    .line 1255
    goto :goto_12

    .line 1256
    :pswitch_39
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v62

    .line 1260
    goto :goto_12

    .line 1261
    :pswitch_3a
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v61

    .line 1265
    goto :goto_12

    .line 1266
    :pswitch_3b
    invoke-static {v1, v2}, Lr13;->H(Landroid/os/Parcel;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-nez v2, :cond_3a

    .line 1275
    .line 1276
    move-object/from16 v60, v10

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    move v7, v9

    .line 1289
    :goto_13
    if-ge v7, v6, :cond_3b

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v7, v7, 0x1

    .line 1303
    .line 1304
    goto :goto_13

    .line 1305
    :cond_3b
    add-int/2addr v3, v2

    .line 1306
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v60, v4

    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :pswitch_3c
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v59

    .line 1316
    goto/16 :goto_12

    .line 1317
    .line 1318
    :pswitch_3d
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v58

    .line 1322
    goto/16 :goto_12

    .line 1323
    .line 1324
    :pswitch_3e
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v57

    .line 1328
    goto/16 :goto_12

    .line 1329
    .line 1330
    :pswitch_3f
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v56

    .line 1334
    goto/16 :goto_12

    .line 1335
    .line 1336
    :pswitch_40
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v55

    .line 1340
    goto/16 :goto_12

    .line 1341
    .line 1342
    :pswitch_41
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v54

    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :pswitch_42
    sget-object v3, Lai2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1349
    .line 1350
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    move-object/from16 v53, v2

    .line 1355
    .line 1356
    check-cast v53, Lai2;

    .line 1357
    .line 1358
    goto/16 :goto_12

    .line 1359
    .line 1360
    :pswitch_43
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v52

    .line 1364
    goto/16 :goto_12

    .line 1365
    .line 1366
    :pswitch_44
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v51

    .line 1370
    goto/16 :goto_12

    .line 1371
    .line 1372
    :pswitch_45
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v50

    .line 1376
    goto/16 :goto_12

    .line 1377
    .line 1378
    :pswitch_46
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v49

    .line 1382
    goto/16 :goto_12

    .line 1383
    .line 1384
    :pswitch_47
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v48

    .line 1388
    goto/16 :goto_12

    .line 1389
    .line 1390
    :pswitch_48
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v43

    .line 1394
    goto/16 :goto_12

    .line 1395
    .line 1396
    :pswitch_49
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v47

    .line 1400
    goto/16 :goto_12

    .line 1401
    .line 1402
    :pswitch_4a
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v46

    .line 1406
    goto/16 :goto_12

    .line 1407
    .line 1408
    :pswitch_4b
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v45

    .line 1412
    goto/16 :goto_12

    .line 1413
    .line 1414
    :pswitch_4c
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v44

    .line 1418
    goto/16 :goto_12

    .line 1419
    .line 1420
    :pswitch_4d
    invoke-static {v1, v2, v5}, Lr13;->R(Landroid/os/Parcel;II)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    move/from16 v42, v2

    .line 1428
    .line 1429
    goto/16 :goto_12

    .line 1430
    .line 1431
    :pswitch_4e
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v41

    .line 1435
    goto/16 :goto_12

    .line 1436
    .line 1437
    :pswitch_4f
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v2

    .line 1441
    move-wide/from16 v39, v2

    .line 1442
    .line 1443
    goto/16 :goto_12

    .line 1444
    .line 1445
    :pswitch_50
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v38

    .line 1449
    goto/16 :goto_12

    .line 1450
    .line 1451
    :pswitch_51
    sget-object v3, Lun1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1452
    .line 1453
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    move-object/from16 v37, v2

    .line 1458
    .line 1459
    check-cast v37, Lun1;

    .line 1460
    .line 1461
    goto/16 :goto_12

    .line 1462
    .line 1463
    :pswitch_52
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v36

    .line 1467
    goto/16 :goto_12

    .line 1468
    .line 1469
    :pswitch_53
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v35

    .line 1473
    goto/16 :goto_12

    .line 1474
    .line 1475
    :pswitch_54
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v34

    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :pswitch_55
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v2

    .line 1485
    move-wide/from16 v32, v2

    .line 1486
    .line 1487
    goto/16 :goto_12

    .line 1488
    .line 1489
    :pswitch_56
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v31

    .line 1493
    goto/16 :goto_12

    .line 1494
    .line 1495
    :pswitch_57
    invoke-static {v1, v2, v5}, Lr13;->R(Landroid/os/Parcel;II)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    move/from16 v30, v2

    .line 1503
    .line 1504
    goto/16 :goto_12

    .line 1505
    .line 1506
    :pswitch_58
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v29

    .line 1510
    goto/16 :goto_12

    .line 1511
    .line 1512
    :pswitch_59
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v28

    .line 1516
    goto/16 :goto_12

    .line 1517
    .line 1518
    :pswitch_5a
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v27

    .line 1522
    goto/16 :goto_12

    .line 1523
    .line 1524
    :pswitch_5b
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v26

    .line 1528
    goto/16 :goto_12

    .line 1529
    .line 1530
    :pswitch_5c
    invoke-static {v1, v2}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v25

    .line 1534
    goto/16 :goto_12

    .line 1535
    .line 1536
    :pswitch_5d
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v24

    .line 1540
    goto/16 :goto_12

    .line 1541
    .line 1542
    :pswitch_5e
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v23

    .line 1546
    goto/16 :goto_12

    .line 1547
    .line 1548
    :pswitch_5f
    sget-object v3, Lto0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1549
    .line 1550
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    move-object/from16 v22, v2

    .line 1555
    .line 1556
    check-cast v22, Lto0;

    .line 1557
    .line 1558
    goto/16 :goto_12

    .line 1559
    .line 1560
    :pswitch_60
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v21

    .line 1564
    goto/16 :goto_12

    .line 1565
    .line 1566
    :pswitch_61
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v20

    .line 1570
    goto/16 :goto_12

    .line 1571
    .line 1572
    :pswitch_62
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v19

    .line 1576
    goto/16 :goto_12

    .line 1577
    .line 1578
    :pswitch_63
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1579
    .line 1580
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    move-object/from16 v18, v2

    .line 1585
    .line 1586
    check-cast v18, Landroid/content/pm/PackageInfo;

    .line 1587
    .line 1588
    goto/16 :goto_12

    .line 1589
    .line 1590
    :pswitch_64
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1591
    .line 1592
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    move-object/from16 v17, v2

    .line 1597
    .line 1598
    check-cast v17, Landroid/content/pm/ApplicationInfo;

    .line 1599
    .line 1600
    goto/16 :goto_12

    .line 1601
    .line 1602
    :pswitch_65
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v16

    .line 1606
    goto/16 :goto_12

    .line 1607
    .line 1608
    :pswitch_66
    sget-object v3, Lyz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1609
    .line 1610
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    move-object v15, v2

    .line 1615
    check-cast v15, Lyz3;

    .line 1616
    .line 1617
    goto/16 :goto_12

    .line 1618
    .line 1619
    :pswitch_67
    sget-object v3, Lhx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1620
    .line 1621
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    move-object v14, v2

    .line 1626
    check-cast v14, Lhx3;

    .line 1627
    .line 1628
    goto/16 :goto_12

    .line 1629
    .line 1630
    :pswitch_68
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v13

    .line 1634
    goto/16 :goto_12

    .line 1635
    .line 1636
    :pswitch_69
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v12

    .line 1640
    goto/16 :goto_12

    .line 1641
    .line 1642
    :cond_3c
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v11, Lqv1;

    .line 1646
    .line 1647
    invoke-direct/range {v11 .. v71}, Lqv1;-><init>(ILandroid/os/Bundle;Lhx3;Lyz3;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lto0;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lun1;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lai2;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lsq1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v11

    .line 1651
    :pswitch_6a
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    move-object v2, v10

    .line 1656
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-ge v3, v0, :cond_3f

    .line 1661
    .line 1662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    int-to-char v4, v3

    .line 1667
    if-eq v4, v7, :cond_3e

    .line 1668
    .line 1669
    if-eq v4, v8, :cond_3d

    .line 1670
    .line 1671
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :cond_3d
    invoke-static {v1, v3}, Lr13;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    goto :goto_14

    .line 1680
    :cond_3e
    invoke-static {v1, v3}, Lr13;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v10

    .line 1684
    goto :goto_14

    .line 1685
    :cond_3f
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Llv1;

    .line 1689
    .line 1690
    invoke-direct {v0, v10, v2}, Llv1;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_6b
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    move v2, v9

    .line 1699
    move v3, v2

    .line 1700
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    if-ge v4, v0, :cond_43

    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    int-to-char v5, v4

    .line 1711
    if-eq v5, v7, :cond_42

    .line 1712
    .line 1713
    if-eq v5, v8, :cond_41

    .line 1714
    .line 1715
    if-eq v5, v6, :cond_40

    .line 1716
    .line 1717
    invoke-static {v1, v4}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_15

    .line 1721
    :cond_40
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    goto :goto_15

    .line 1726
    :cond_41
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    goto :goto_15

    .line 1731
    :cond_42
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    goto :goto_15

    .line 1736
    :cond_43
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v0, Ltt1;

    .line 1740
    .line 1741
    invoke-direct {v0, v9, v2, v3}, Ltt1;-><init>(III)V

    .line 1742
    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_6c
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    move v2, v9

    .line 1750
    move v3, v2

    .line 1751
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    if-ge v4, v0, :cond_48

    .line 1756
    .line 1757
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    int-to-char v5, v4

    .line 1762
    if-eq v5, v7, :cond_47

    .line 1763
    .line 1764
    if-eq v5, v8, :cond_46

    .line 1765
    .line 1766
    if-eq v5, v6, :cond_45

    .line 1767
    .line 1768
    const/16 v11, 0x3e8

    .line 1769
    .line 1770
    if-eq v5, v11, :cond_44

    .line 1771
    .line 1772
    invoke-static {v1, v4}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_16

    .line 1776
    :cond_44
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v9

    .line 1780
    goto :goto_16

    .line 1781
    :cond_45
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    goto :goto_16

    .line 1786
    :cond_46
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    goto :goto_16

    .line 1791
    :cond_47
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    goto :goto_16

    .line 1796
    :cond_48
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lsq1;

    .line 1800
    .line 1801
    invoke-direct {v0, v9, v2, v3, v10}, Lsq1;-><init>(IIILjava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_6d
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    move-object v2, v10

    .line 1810
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-ge v3, v0, :cond_4b

    .line 1815
    .line 1816
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    int-to-char v4, v3

    .line 1821
    if-eq v4, v7, :cond_4a

    .line 1822
    .line 1823
    if-eq v4, v8, :cond_49

    .line 1824
    .line 1825
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_17

    .line 1829
    :cond_49
    invoke-static {v1, v3}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    goto :goto_17

    .line 1834
    :cond_4a
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v10

    .line 1838
    goto :goto_17

    .line 1839
    :cond_4b
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Lrq1;

    .line 1843
    .line 1844
    invoke-direct {v0, v10, v2}, Lrq1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_6e
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    move v2, v9

    .line 1853
    move-object v3, v10

    .line 1854
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    if-ge v4, v0, :cond_50

    .line 1859
    .line 1860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    int-to-char v11, v4

    .line 1865
    if-eq v11, v7, :cond_4f

    .line 1866
    .line 1867
    if-eq v11, v8, :cond_4e

    .line 1868
    .line 1869
    if-eq v11, v6, :cond_4d

    .line 1870
    .line 1871
    if-eq v11, v5, :cond_4c

    .line 1872
    .line 1873
    invoke-static {v1, v4}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_18

    .line 1877
    :cond_4c
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    goto :goto_18

    .line 1882
    :cond_4d
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    goto :goto_18

    .line 1887
    :cond_4e
    invoke-static {v1, v4}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v9

    .line 1891
    goto :goto_18

    .line 1892
    :cond_4f
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    goto :goto_18

    .line 1897
    :cond_50
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v0, Lmq1;

    .line 1901
    .line 1902
    invoke-direct {v0, v10, v2, v3, v9}, Lmq1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1903
    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_6f
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    move-wide/from16 v19, v3

    .line 1911
    .line 1912
    move v12, v9

    .line 1913
    move v14, v12

    .line 1914
    move/from16 v18, v14

    .line 1915
    .line 1916
    move-object v13, v10

    .line 1917
    move-object v15, v13

    .line 1918
    move-object/from16 v16, v15

    .line 1919
    .line 1920
    move-object/from16 v17, v16

    .line 1921
    .line 1922
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-ge v2, v0, :cond_51

    .line 1927
    .line 1928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    int-to-char v3, v2

    .line 1933
    packed-switch v3, :pswitch_data_5

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_19

    .line 1940
    :pswitch_70
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v2

    .line 1944
    move-wide/from16 v19, v2

    .line 1945
    .line 1946
    goto :goto_19

    .line 1947
    :pswitch_71
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    move/from16 v18, v2

    .line 1952
    .line 1953
    goto :goto_19

    .line 1954
    :pswitch_72
    invoke-static {v1, v2}, Lr13;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    move-object/from16 v17, v2

    .line 1959
    .line 1960
    goto :goto_19

    .line 1961
    :pswitch_73
    invoke-static {v1, v2}, Lr13;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    move-object/from16 v16, v2

    .line 1966
    .line 1967
    goto :goto_19

    .line 1968
    :pswitch_74
    invoke-static {v1, v2}, Lr13;->j(Landroid/os/Parcel;I)[B

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    move-object v15, v2

    .line 1973
    goto :goto_19

    .line 1974
    :pswitch_75
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    move v14, v2

    .line 1979
    goto :goto_19

    .line 1980
    :pswitch_76
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    move-object v13, v2

    .line 1985
    goto :goto_19

    .line 1986
    :pswitch_77
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    move v12, v2

    .line 1991
    goto :goto_19

    .line 1992
    :cond_51
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v11, Lhq1;

    .line 1996
    .line 1997
    invoke-direct/range {v11 .. v20}, Lhq1;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 1998
    .line 1999
    .line 2000
    return-object v11

    .line 2001
    :pswitch_78
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    move-object v2, v10

    .line 2006
    move-object v3, v2

    .line 2007
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-ge v4, v0, :cond_55

    .line 2012
    .line 2013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    int-to-char v5, v4

    .line 2018
    if-eq v5, v7, :cond_54

    .line 2019
    .line 2020
    if-eq v5, v8, :cond_53

    .line 2021
    .line 2022
    if-eq v5, v6, :cond_52

    .line 2023
    .line 2024
    invoke-static {v1, v4}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1a

    .line 2028
    :cond_52
    invoke-static {v1, v4}, Lr13;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    goto :goto_1a

    .line 2033
    :cond_53
    invoke-static {v1, v4}, Lr13;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    goto :goto_1a

    .line 2038
    :cond_54
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v10

    .line 2042
    goto :goto_1a

    .line 2043
    :cond_55
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v0, Lgq1;

    .line 2047
    .line 2048
    invoke-direct {v0, v10, v2, v3}, Lgq1;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_79
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    move v12, v9

    .line 2057
    move v13, v12

    .line 2058
    move v14, v13

    .line 2059
    move v15, v14

    .line 2060
    move/from16 v16, v15

    .line 2061
    .line 2062
    move/from16 v18, v16

    .line 2063
    .line 2064
    move/from16 v19, v18

    .line 2065
    .line 2066
    move/from16 v20, v19

    .line 2067
    .line 2068
    move/from16 v21, v20

    .line 2069
    .line 2070
    move/from16 v22, v21

    .line 2071
    .line 2072
    move-object/from16 v17, v10

    .line 2073
    .line 2074
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    if-ge v2, v0, :cond_56

    .line 2079
    .line 2080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    int-to-char v3, v2

    .line 2085
    packed-switch v3, :pswitch_data_6

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_1b

    .line 2092
    :pswitch_7a
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2093
    .line 2094
    .line 2095
    move-result v22

    .line 2096
    goto :goto_1b

    .line 2097
    :pswitch_7b
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v21

    .line 2101
    goto :goto_1b

    .line 2102
    :pswitch_7c
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v20

    .line 2106
    goto :goto_1b

    .line 2107
    :pswitch_7d
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v19

    .line 2111
    goto :goto_1b

    .line 2112
    :pswitch_7e
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v18

    .line 2116
    goto :goto_1b

    .line 2117
    :pswitch_7f
    sget-object v3, Lkx2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2118
    .line 2119
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    move-object/from16 v17, v2

    .line 2124
    .line 2125
    check-cast v17, Lkx2;

    .line 2126
    .line 2127
    goto :goto_1b

    .line 2128
    :pswitch_80
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v16

    .line 2132
    goto :goto_1b

    .line 2133
    :pswitch_81
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v15

    .line 2137
    goto :goto_1b

    .line 2138
    :pswitch_82
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2139
    .line 2140
    .line 2141
    move-result v14

    .line 2142
    goto :goto_1b

    .line 2143
    :pswitch_83
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v13

    .line 2147
    goto :goto_1b

    .line 2148
    :pswitch_84
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v12

    .line 2152
    goto :goto_1b

    .line 2153
    :cond_56
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v11, Lun1;

    .line 2157
    .line 2158
    invoke-direct/range {v11 .. v22}, Lun1;-><init>(IZIZILkx2;ZIIZI)V

    .line 2159
    .line 2160
    .line 2161
    return-object v11

    .line 2162
    :pswitch_85
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    move-wide v13, v3

    .line 2167
    move-wide/from16 v20, v13

    .line 2168
    .line 2169
    move/from16 v19, v9

    .line 2170
    .line 2171
    move/from16 v23, v19

    .line 2172
    .line 2173
    move-object v12, v10

    .line 2174
    move-object v15, v12

    .line 2175
    move-object/from16 v16, v15

    .line 2176
    .line 2177
    move-object/from16 v17, v16

    .line 2178
    .line 2179
    move-object/from16 v18, v17

    .line 2180
    .line 2181
    move-object/from16 v22, v18

    .line 2182
    .line 2183
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-ge v2, v0, :cond_57

    .line 2188
    .line 2189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    int-to-char v3, v2

    .line 2194
    packed-switch v3, :pswitch_data_7

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_1c

    .line 2201
    :pswitch_86
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    move/from16 v23, v2

    .line 2206
    .line 2207
    goto :goto_1c

    .line 2208
    :pswitch_87
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    move-object/from16 v22, v2

    .line 2213
    .line 2214
    goto :goto_1c

    .line 2215
    :pswitch_88
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v2

    .line 2219
    move-wide/from16 v20, v2

    .line 2220
    .line 2221
    goto :goto_1c

    .line 2222
    :pswitch_89
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    move/from16 v19, v2

    .line 2227
    .line 2228
    goto :goto_1c

    .line 2229
    :pswitch_8a
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    move-object/from16 v18, v2

    .line 2234
    .line 2235
    goto :goto_1c

    .line 2236
    :pswitch_8b
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    move-object/from16 v17, v2

    .line 2241
    .line 2242
    goto :goto_1c

    .line 2243
    :pswitch_8c
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    move-object/from16 v16, v2

    .line 2248
    .line 2249
    goto :goto_1c

    .line 2250
    :pswitch_8d
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    move-object v15, v2

    .line 2255
    goto :goto_1c

    .line 2256
    :pswitch_8e
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v2

    .line 2260
    move-wide v13, v2

    .line 2261
    goto :goto_1c

    .line 2262
    :pswitch_8f
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    move-object v12, v2

    .line 2267
    goto :goto_1c

    .line 2268
    :cond_57
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v11, Lxi1;

    .line 2272
    .line 2273
    invoke-direct/range {v11 .. v23}, Lxi1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 2274
    .line 2275
    .line 2276
    return-object v11

    .line 2277
    :pswitch_90
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    move-wide v15, v3

    .line 2282
    move v13, v9

    .line 2283
    move v14, v13

    .line 2284
    move/from16 v17, v14

    .line 2285
    .line 2286
    move-object v12, v10

    .line 2287
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    if-ge v3, v0, :cond_5d

    .line 2292
    .line 2293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    int-to-char v4, v3

    .line 2298
    if-eq v4, v8, :cond_5c

    .line 2299
    .line 2300
    if-eq v4, v6, :cond_5b

    .line 2301
    .line 2302
    if-eq v4, v5, :cond_5a

    .line 2303
    .line 2304
    if-eq v4, v2, :cond_59

    .line 2305
    .line 2306
    const/4 v7, 0x6

    .line 2307
    if-eq v4, v7, :cond_58

    .line 2308
    .line 2309
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_1d

    .line 2313
    :cond_58
    invoke-static {v1, v3}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    move/from16 v17, v3

    .line 2318
    .line 2319
    goto :goto_1d

    .line 2320
    :cond_59
    invoke-static {v1, v3}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v3

    .line 2324
    move-wide v15, v3

    .line 2325
    goto :goto_1d

    .line 2326
    :cond_5a
    invoke-static {v1, v3}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    move v14, v3

    .line 2331
    goto :goto_1d

    .line 2332
    :cond_5b
    invoke-static {v1, v3}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    move v13, v3

    .line 2337
    goto :goto_1d

    .line 2338
    :cond_5c
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2339
    .line 2340
    invoke-static {v1, v3, v4}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 2345
    .line 2346
    move-object v12, v3

    .line 2347
    goto :goto_1d

    .line 2348
    :cond_5d
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v11, Lvi1;

    .line 2352
    .line 2353
    invoke-direct/range {v11 .. v17}, Lvi1;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 2354
    .line 2355
    .line 2356
    return-object v11

    .line 2357
    :pswitch_91
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    if-ge v2, v0, :cond_60

    .line 2366
    .line 2367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    int-to-char v3, v2

    .line 2372
    if-eq v3, v7, :cond_5f

    .line 2373
    .line 2374
    if-eq v3, v8, :cond_5e

    .line 2375
    .line 2376
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_1e

    .line 2380
    :cond_5e
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v9

    .line 2384
    goto :goto_1e

    .line 2385
    :cond_5f
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v10

    .line 2389
    goto :goto_1e

    .line 2390
    :cond_60
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v0, Lhe1;

    .line 2394
    .line 2395
    invoke-direct {v0, v10, v9}, Lhe1;-><init>(Ljava/lang/String;I)V

    .line 2396
    .line 2397
    .line 2398
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_85
        :pswitch_79
        :pswitch_78
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
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
        :pswitch_2f
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_2f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_2f
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
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lze1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lku2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lyt2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ltp2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lbg2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lj90;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lai2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldv1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lyu1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ldy1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lix1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ldx1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmw1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Liw1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lzv1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lsv1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lrv1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lqv1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llv1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ltt1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lsq1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lrq1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lmq1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lhq1;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lgq1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lun1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lxi1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lvi1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lhe1;

    .line 94
    .line 95
    return-object p0

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
