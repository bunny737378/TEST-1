.class public final Li2;
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
    iput p1, p0, Li2;->a:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Li2;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

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
    move-object v12, v8

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
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v22, v20

    .line 38
    .line 39
    move/from16 v21, v10

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-char v3, v2

    .line 52
    packed-switch v3, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v1, v2}, Lr13;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v2}, Lr13;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    check-cast v19, Landroid/content/Intent;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lzu1;

    .line 124
    .line 125
    invoke-direct/range {v11 .. v22}, Lzu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :pswitch_b
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move-object v2, v8

    .line 134
    move-object v3, v2

    .line 135
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v4, v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-char v5, v4

    .line 146
    if-eq v5, v9, :cond_3

    .line 147
    .line 148
    if-eq v5, v7, :cond_2

    .line 149
    .line 150
    if-eq v5, v6, :cond_1

    .line 151
    .line 152
    invoke-static {v1, v4}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v1, v4}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Law0;

    .line 175
    .line 176
    invoke-direct {v0, v8, v2, v3}, Law0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_c
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ge v2, v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-char v3, v2

    .line 195
    if-eq v3, v9, :cond_5

    .line 196
    .line 197
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lx2;

    .line 210
    .line 211
    invoke-direct {v0, v10}, Lx2;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_d
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-wide/16 v2, -0x1

    .line 220
    .line 221
    move-wide v14, v2

    .line 222
    move-object v12, v8

    .line 223
    move v13, v10

    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v2, v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-char v3, v2

    .line 237
    if-eq v3, v9, :cond_a

    .line 238
    .line 239
    if-eq v3, v7, :cond_9

    .line 240
    .line 241
    if-eq v3, v6, :cond_8

    .line 242
    .line 243
    if-eq v3, v5, :cond_7

    .line 244
    .line 245
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    move-wide v14, v2

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move v13, v2

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v12, v2

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v11, Lgq;

    .line 278
    .line 279
    invoke-direct/range {v11 .. v16}, Lgq;-><init>(Ljava/lang/String;IJZ)V

    .line 280
    .line 281
    .line 282
    return-object v11

    .line 283
    :pswitch_e
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move v12, v10

    .line 288
    move v13, v12

    .line 289
    move v14, v13

    .line 290
    move v15, v14

    .line 291
    move/from16 v16, v15

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ge v2, v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-char v3, v2

    .line 304
    if-eq v3, v9, :cond_10

    .line 305
    .line 306
    if-eq v3, v7, :cond_f

    .line 307
    .line 308
    if-eq v3, v6, :cond_e

    .line 309
    .line 310
    if-eq v3, v5, :cond_d

    .line 311
    .line 312
    if-eq v3, v4, :cond_c

    .line 313
    .line 314
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    goto :goto_4

    .line 328
    :cond_e
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    goto :goto_4

    .line 333
    :cond_f
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    goto :goto_4

    .line 338
    :cond_10
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    goto :goto_4

    .line 343
    :cond_11
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lkd0;

    .line 347
    .line 348
    invoke-direct/range {v11 .. v16}, Lkd0;-><init>(IIIZZ)V

    .line 349
    .line 350
    .line 351
    return-object v11

    .line 352
    :pswitch_f
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move-object v14, v8

    .line 357
    move-object v15, v14

    .line 358
    move-object/from16 v16, v15

    .line 359
    .line 360
    move v12, v10

    .line 361
    move v13, v12

    .line 362
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v2, v0, :cond_19

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-char v3, v2

    .line 373
    if-eq v3, v9, :cond_18

    .line 374
    .line 375
    if-eq v3, v7, :cond_17

    .line 376
    .line 377
    if-eq v3, v6, :cond_16

    .line 378
    .line 379
    if-eq v3, v5, :cond_15

    .line 380
    .line 381
    if-eq v3, v4, :cond_12

    .line 382
    .line 383
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_12
    invoke-static {v1, v2}, Lr13;->H(Landroid/os/Parcel;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    move-object/from16 v16, v8

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_13
    if-ne v2, v5, :cond_14

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_14
    new-instance v0, Lue;

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    add-int/lit8 v4, v4, 0x13

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    add-int/2addr v4, v6

    .line 438
    add-int/2addr v4, v5

    .line 439
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v5, v4

    .line 444
    add-int/2addr v5, v9

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-string v5, "Expected size 4 got "

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, " (0x"

    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, ")"

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2, v1}, Lue;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_15
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    goto :goto_5

    .line 484
    :cond_16
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v14, v2

    .line 491
    check-cast v14, Landroid/app/PendingIntent;

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_17
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_18
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_19
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance v11, Lqf;

    .line 511
    .line 512
    invoke-direct/range {v11 .. v16}, Lqf;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    return-object v11

    .line 516
    :pswitch_10
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    move-object v13, v8

    .line 521
    move-object v14, v13

    .line 522
    move v12, v10

    .line 523
    move v15, v12

    .line 524
    move/from16 v16, v15

    .line 525
    .line 526
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-ge v2, v0, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    int-to-char v3, v2

    .line 537
    if-eq v3, v9, :cond_1e

    .line 538
    .line 539
    if-eq v3, v7, :cond_1d

    .line 540
    .line 541
    if-eq v3, v6, :cond_1c

    .line 542
    .line 543
    if-eq v3, v5, :cond_1b

    .line 544
    .line 545
    if-eq v3, v4, :cond_1a

    .line 546
    .line 547
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_1a
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move/from16 v16, v2

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_1b
    invoke-static {v1, v2}, Lr13;->C(Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    move v15, v2

    .line 563
    goto :goto_6

    .line 564
    :cond_1c
    sget-object v3, Lqf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lqf;

    .line 571
    .line 572
    move-object v14, v2

    .line 573
    goto :goto_6

    .line 574
    :cond_1d
    invoke-static {v1, v2}, Lr13;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v13, v2

    .line 579
    goto :goto_6

    .line 580
    :cond_1e
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move v12, v2

    .line 585
    goto :goto_6

    .line 586
    :cond_1f
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    new-instance v11, Lqv0;

    .line 590
    .line 591
    invoke-direct/range {v11 .. v16}, Lqv0;-><init>(ILandroid/os/IBinder;Lqf;ZZ)V

    .line 592
    .line 593
    .line 594
    return-object v11

    .line 595
    :pswitch_11
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    move-object v2, v8

    .line 600
    move v3, v10

    .line 601
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-ge v4, v0, :cond_24

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-char v11, v4

    .line 612
    if-eq v11, v9, :cond_23

    .line 613
    .line 614
    if-eq v11, v7, :cond_22

    .line 615
    .line 616
    if-eq v11, v6, :cond_21

    .line 617
    .line 618
    if-eq v11, v5, :cond_20

    .line 619
    .line 620
    invoke-static {v1, v4}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_20
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v1, v4, v2}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_21
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    goto :goto_7

    .line 638
    :cond_22
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v4, v8}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroid/accounts/Account;

    .line 645
    .line 646
    move-object v8, v4

    .line 647
    goto :goto_7

    .line 648
    :cond_23
    invoke-static {v1, v4}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    move v10, v4

    .line 653
    goto :goto_7

    .line 654
    :cond_24
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lpv0;

    .line 658
    .line 659
    invoke-direct {v0, v10, v8, v3, v2}, Lpv0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_12
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v4, -0x1

    .line 668
    move-wide v15, v2

    .line 669
    move-wide/from16 v17, v15

    .line 670
    .line 671
    move/from16 v22, v4

    .line 672
    .line 673
    move-object/from16 v19, v8

    .line 674
    .line 675
    move-object/from16 v20, v19

    .line 676
    .line 677
    move v12, v10

    .line 678
    move v13, v12

    .line 679
    move v14, v13

    .line 680
    move/from16 v21, v14

    .line 681
    .line 682
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ge v2, v0, :cond_25

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    int-to-char v3, v2

    .line 693
    packed-switch v3, :pswitch_data_2

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :pswitch_13
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move/from16 v22, v2

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :pswitch_14
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    move/from16 v21, v2

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :pswitch_15
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v20, v2

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :pswitch_16
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object/from16 v19, v2

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :pswitch_17
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    move-wide/from16 v17, v2

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :pswitch_18
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    move-wide v15, v2

    .line 740
    goto :goto_8

    .line 741
    :pswitch_19
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move v14, v2

    .line 746
    goto :goto_8

    .line 747
    :pswitch_1a
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    move v13, v2

    .line 752
    goto :goto_8

    .line 753
    :pswitch_1b
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move v12, v2

    .line 758
    goto :goto_8

    .line 759
    :cond_25
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v11, Lz40;

    .line 763
    .line 764
    invoke-direct/range {v11 .. v22}, Lz40;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    return-object v11

    .line 768
    :pswitch_1c
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    move-object v2, v8

    .line 773
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ge v3, v0, :cond_29

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    int-to-char v4, v3

    .line 784
    if-eq v4, v9, :cond_28

    .line 785
    .line 786
    if-eq v4, v7, :cond_27

    .line 787
    .line 788
    if-eq v4, v6, :cond_26

    .line 789
    .line 790
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_26
    sget-object v2, Lqv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v3, v2}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lqv0;

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_27
    sget-object v4, Lqf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v1, v3, v4}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lqf;

    .line 810
    .line 811
    move-object v8, v3

    .line 812
    goto :goto_9

    .line 813
    :cond_28
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    move v10, v3

    .line 818
    goto :goto_9

    .line 819
    :cond_29
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lkv0;

    .line 823
    .line 824
    invoke-direct {v0, v10, v8, v2}, Lkv0;-><init>(ILqf;Lqv0;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_1d
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    move-object v2, v8

    .line 833
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v3, v0, :cond_2c

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    int-to-char v4, v3

    .line 844
    if-eq v4, v9, :cond_2b

    .line 845
    .line 846
    if-eq v4, v7, :cond_2a

    .line 847
    .line 848
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_2a
    invoke-static {v1, v3}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto :goto_a

    .line 857
    :cond_2b
    invoke-static {v1, v3}, Lr13;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v8, v3

    .line 862
    goto :goto_a

    .line 863
    :cond_2c
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lgv0;

    .line 867
    .line 868
    invoke-direct {v0, v8, v2}, Lgv0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_1e
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    move-wide/from16 v19, v2

    .line 877
    .line 878
    move-object v13, v8

    .line 879
    move-object v14, v13

    .line 880
    move-object v15, v14

    .line 881
    move-object/from16 v16, v15

    .line 882
    .line 883
    move-object/from16 v17, v16

    .line 884
    .line 885
    move-object/from16 v18, v17

    .line 886
    .line 887
    move-object/from16 v21, v18

    .line 888
    .line 889
    move-object/from16 v22, v21

    .line 890
    .line 891
    move-object/from16 v23, v22

    .line 892
    .line 893
    move-object/from16 v24, v23

    .line 894
    .line 895
    move v12, v10

    .line 896
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-ge v2, v0, :cond_2e

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    int-to-char v3, v2

    .line 907
    packed-switch v3, :pswitch_data_3

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v2}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :pswitch_1f
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v24

    .line 918
    goto :goto_b

    .line 919
    :pswitch_20
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v23

    .line 923
    goto :goto_b

    .line 924
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v1, v2}, Lr13;->H(Landroid/os/Parcel;I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v2, :cond_2d

    .line 935
    .line 936
    move-object/from16 v22, v8

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_2d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    add-int/2addr v4, v2

    .line 944
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v22, v3

    .line 948
    .line 949
    goto :goto_b

    .line 950
    :pswitch_22
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v21

    .line 954
    goto :goto_b

    .line 955
    :pswitch_23
    invoke-static {v1, v2}, Lr13;->G(Landroid/os/Parcel;I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    move-wide/from16 v19, v2

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :pswitch_24
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v18

    .line 966
    goto :goto_b

    .line 967
    :pswitch_25
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    .line 969
    invoke-static {v1, v2, v3}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object/from16 v17, v2

    .line 974
    .line 975
    check-cast v17, Landroid/net/Uri;

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :pswitch_26
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    goto :goto_b

    .line 983
    :pswitch_27
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    goto :goto_b

    .line 988
    :pswitch_28
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    goto :goto_b

    .line 993
    :pswitch_29
    invoke-static {v1, v2}, Lr13;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    goto :goto_b

    .line 998
    :pswitch_2a
    invoke-static {v1, v2}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    move v12, v2

    .line 1003
    goto :goto_b

    .line 1004
    :cond_2e
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1008
    .line 1009
    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v11

    .line 1013
    :pswitch_2b
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    move v2, v10

    .line 1018
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-ge v3, v0, :cond_32

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    int-to-char v4, v3

    .line 1029
    if-eq v4, v9, :cond_31

    .line 1030
    .line 1031
    if-eq v4, v7, :cond_30

    .line 1032
    .line 1033
    if-eq v4, v6, :cond_2f

    .line 1034
    .line 1035
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_2f
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {v1, v3, v4}, Lr13;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Landroid/content/Intent;

    .line 1046
    .line 1047
    move-object v8, v3

    .line 1048
    goto :goto_c

    .line 1049
    :cond_30
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    goto :goto_c

    .line 1054
    :cond_31
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move v10, v3

    .line 1059
    goto :goto_c

    .line 1060
    :cond_32
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lju0;

    .line 1064
    .line 1065
    invoke-direct {v0, v10, v2, v8}, Lju0;-><init>(IILandroid/content/Intent;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_2c
    invoke-static {v1}, Lr13;->M(Landroid/os/Parcel;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    :goto_d
    move-object v2, v8

    .line 1074
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-ge v3, v0, :cond_36

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    int-to-char v4, v3

    .line 1085
    if-eq v4, v9, :cond_35

    .line 1086
    .line 1087
    if-eq v4, v7, :cond_33

    .line 1088
    .line 1089
    invoke-static {v1, v3}, Lr13;->K(Landroid/os/Parcel;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :cond_33
    sget-object v2, Lz40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1094
    .line 1095
    invoke-static {v1, v3}, Lr13;->H(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v3, :cond_34

    .line 1104
    .line 1105
    goto :goto_d

    .line 1106
    :cond_34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    add-int/2addr v4, v3

    .line 1111
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_35
    invoke-static {v1, v3}, Lr13;->F(Landroid/os/Parcel;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    move v10, v3

    .line 1120
    goto :goto_e

    .line 1121
    :cond_36
    invoke-static {v1, v0}, Lr13;->t(Landroid/os/Parcel;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lal0;

    .line 1125
    .line 1126
    invoke-direct {v0, v10, v2}, Lal0;-><init>(ILjava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_2d
    new-instance v0, Lhi0;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    iput v2, v0, Lhi0;->f:I

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    iput v2, v0, Lhi0;->g:I

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    iput v2, v0, Lhi0;->h:I

    .line 1152
    .line 1153
    if-lez v2, :cond_37

    .line 1154
    .line 1155
    new-array v2, v2, [I

    .line 1156
    .line 1157
    iput-object v2, v0, Lhi0;->i:[I

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iput v2, v0, Lhi0;->j:I

    .line 1167
    .line 1168
    if-lez v2, :cond_38

    .line 1169
    .line 1170
    new-array v2, v2, [I

    .line 1171
    .line 1172
    iput-object v2, v0, Lhi0;->k:[I

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-ne v2, v9, :cond_39

    .line 1182
    .line 1183
    move v2, v9

    .line 1184
    goto :goto_f

    .line 1185
    :cond_39
    move v2, v10

    .line 1186
    :goto_f
    iput-boolean v2, v0, Lhi0;->m:Z

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-ne v2, v9, :cond_3a

    .line 1193
    .line 1194
    move v2, v9

    .line 1195
    goto :goto_10

    .line 1196
    :cond_3a
    move v2, v10

    .line 1197
    :goto_10
    iput-boolean v2, v0, Lhi0;->n:Z

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-ne v2, v9, :cond_3b

    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_3b
    move v9, v10

    .line 1207
    :goto_11
    iput-boolean v9, v0, Lhi0;->o:Z

    .line 1208
    .line 1209
    const-class v2, Lgi0;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iput-object v1, v0, Lhi0;->l:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_2e
    new-instance v0, Lgi0;

    .line 1223
    .line 1224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    iput v2, v0, Lgi0;->f:I

    .line 1232
    .line 1233
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    iput v2, v0, Lgi0;->g:I

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-ne v2, v9, :cond_3c

    .line 1244
    .line 1245
    goto :goto_12

    .line 1246
    :cond_3c
    move v9, v10

    .line 1247
    :goto_12
    iput-boolean v9, v0, Lgi0;->i:Z

    .line 1248
    .line 1249
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-lez v2, :cond_3d

    .line 1254
    .line 1255
    new-array v2, v2, [I

    .line 1256
    .line 1257
    iput-object v2, v0, Lgi0;->h:[I

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1260
    .line 1261
    .line 1262
    :cond_3d
    return-object v0

    .line 1263
    :pswitch_2f
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1264
    .line 1265
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_30
    new-instance v0, Lz50;

    .line 1270
    .line 1271
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iput v1, v0, Lz50;->f:I

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-static {v0, v1}, Lb50;->a(II)Lb50;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_32
    new-instance v0, Lw20;

    .line 1295
    .line 1296
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1297
    .line 1298
    .line 1299
    const-class v2, Lw20;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    iput v1, v0, Lw20;->f:I

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_33
    new-instance v0, Lg00;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    iput v2, v0, Lg00;->f:I

    .line 1328
    .line 1329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    iput v2, v0, Lg00;->g:I

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-ne v1, v9, :cond_3e

    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :cond_3e
    move v9, v10

    .line 1343
    :goto_13
    iput-boolean v9, v0, Lg00;->h:Z

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_34
    new-instance v0, Lls;

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Lls;-><init>(Landroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_35
    new-instance v0, Lhs;

    .line 1353
    .line 1354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iput-object v8, v0, Lhs;->j:Ljava/lang/String;

    .line 1358
    .line 1359
    new-instance v2, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iput-object v2, v0, Lhs;->k:Ljava/util/ArrayList;

    .line 1365
    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iput-object v2, v0, Lhs;->l:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iput-object v2, v0, Lhs;->f:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iput-object v2, v0, Lhs;->g:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    sget-object v2, Lx8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, [Lx8;

    .line 1392
    .line 1393
    iput-object v2, v0, Lhs;->h:[Lx8;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    iput v2, v0, Lhs;->i:I

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iput-object v2, v0, Lhs;->j:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iput-object v2, v0, Lhs;->k:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    sget-object v2, Ly8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iput-object v2, v0, Lhs;->l:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    sget-object v2, Lds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1422
    .line 1423
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iput-object v1, v0, Lhs;->m:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_36
    new-instance v0, Lds;

    .line 1431
    .line 1432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iput-object v2, v0, Lds;->f:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    iput v1, v0, Lds;->g:I

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_37
    new-instance v0, Lrj;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v1

    .line 1454
    invoke-direct {v0, v1, v2}, Lrj;-><init>(J)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_38
    const-class v0, Lb50;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    move-object v4, v2

    .line 1469
    check-cast v4, Lb50;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    move-object v5, v2

    .line 1480
    check-cast v5, Lb50;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object v7, v0

    .line 1491
    check-cast v7, Lb50;

    .line 1492
    .line 1493
    const-class v0, Lrj;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    move-object v6, v0

    .line 1504
    check-cast v6, Lrj;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    new-instance v3, Lza;

    .line 1511
    .line 1512
    invoke-direct/range {v3 .. v8}, Lza;-><init>(Lb50;Lb50;Lrj;Lb50;I)V

    .line 1513
    .line 1514
    .line 1515
    return-object v3

    .line 1516
    :pswitch_39
    new-instance v0, Ly8;

    .line 1517
    .line 1518
    invoke-direct {v0, v1}, Ly8;-><init>(Landroid/os/Parcel;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_3a
    new-instance v0, Lx8;

    .line 1523
    .line 1524
    invoke-direct {v0, v1}, Lx8;-><init>(Landroid/os/Parcel;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_3b
    new-instance v0, Lu6;

    .line 1529
    .line 1530
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_3f

    .line 1538
    .line 1539
    goto :goto_14

    .line 1540
    :cond_3f
    move v9, v10

    .line 1541
    :goto_14
    iput-boolean v9, v0, Lu6;->f:Z

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, Lj2;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-nez v3, :cond_40

    .line 1558
    .line 1559
    goto :goto_15

    .line 1560
    :cond_40
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1561
    .line 1562
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    move-object v8, v1

    .line 1567
    check-cast v8, Landroid/content/Intent;

    .line 1568
    .line 1569
    :goto_15
    invoke-direct {v0, v8, v2}, Lj2;-><init>(Landroid/content/Intent;I)V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Li2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzu1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Law0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lx2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lgq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkd0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lqf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqv0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lpv0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lz40;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkv0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lgv0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lju0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lal0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhi0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgi0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lz50;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lb50;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lw20;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lg00;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lls;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lhs;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lds;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lrj;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lza;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ly8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lx8;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lu6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lj2;

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
