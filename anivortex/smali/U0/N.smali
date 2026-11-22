.class public final LU0/N;
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
    iput p1, p0, LU0/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LU0/N;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx2/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lx2/b0;->X:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lx2/b0;->Y:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lx2/b0;->Z:I

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    iput-object v1, v0, Lx2/b0;->g0:[I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lx2/b0;->h0:I

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    iput-object v1, v0, Lx2/b0;->i0:[I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_0
    iput-boolean v1, v0, Lx2/b0;->k0:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_1
    iput-boolean v1, v0, Lx2/b0;->l0:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_4
    iput-boolean v2, v0, Lx2/b0;->m0:Z

    .line 88
    .line 89
    const-class v1, Lx2/Z;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lx2/b0;->j0:Ljava/util/ArrayList;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    new-instance v0, Lx2/Z;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lx2/Z;->X:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lx2/Z;->Y:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v3, :cond_5

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_5
    iput-boolean v2, v0, Lx2/Z;->g0:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    new-array v1, v1, [I

    .line 135
    .line 136
    iput-object v1, v0, Lx2/Z;->Z:[I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v0

    .line 142
    :pswitch_1
    new-instance v0, Lx2/p;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lx2/p;->X:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lx2/p;->Y:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v3, :cond_7

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_7
    iput-boolean v2, v0, Lx2/p;->Z:Z

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    invoke-static {p1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move-object v6, v4

    .line 174
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ge v7, v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-char v8, v7

    .line 185
    if-eq v8, v3, :cond_a

    .line 186
    .line 187
    if-eq v8, v1, :cond_9

    .line 188
    .line 189
    if-eq v8, v0, :cond_8

    .line 190
    .line 191
    invoke-static {v7, p1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v6, LO3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {p1, v7, v6}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LO3/t;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    sget-object v4, LL3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p1, v7, v4}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LL3/b;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-static {v7, p1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    invoke-static {v5, p1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lk4/g;

    .line 222
    .line 223
    invoke-direct {p1, v2, v4, v6}, Lk4/g;-><init>(ILL3/b;LO3/t;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_3
    invoke-static {p1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ge v5, v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-char v6, v5

    .line 242
    if-eq v6, v3, :cond_d

    .line 243
    .line 244
    if-eq v6, v1, :cond_c

    .line 245
    .line 246
    invoke-static {v5, p1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    sget-object v4, LO3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p1, v5, v4}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LO3/s;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    invoke-static {v5, p1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_3

    .line 264
    :cond_e
    invoke-static {v0, p1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lk4/f;

    .line 268
    .line 269
    invoke-direct {p1, v2, v4}, Lk4/f;-><init>(ILO3/s;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_4
    invoke-static {p1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move-object v2, v4

    .line 278
    move-object v5, v2

    .line 279
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v6, v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    int-to-char v7, v6

    .line 290
    if-eq v7, v3, :cond_10

    .line 291
    .line 292
    if-eq v7, v1, :cond_f

    .line 293
    .line 294
    invoke-static {v6, p1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    invoke-static {v6, p1}, Le4/I4;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_4

    .line 303
    :cond_10
    invoke-static {v6, p1}, Le4/I4;->m(ILandroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    move-object v2, v4

    .line 314
    goto :goto_4

    .line 315
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    add-int/2addr v6, v2

    .line 320
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 321
    .line 322
    .line 323
    move-object v2, v7

    .line 324
    goto :goto_4

    .line 325
    :cond_12
    invoke-static {v0, p1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lk4/e;

    .line 329
    .line 330
    invoke-direct {p1, v5, v2}, Lk4/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_5
    invoke-static {p1}, Le4/I4;->o(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move-object v6, v4

    .line 339
    move v4, v2

    .line 340
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-ge v7, v5, :cond_16

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-char v8, v7

    .line 351
    if-eq v8, v3, :cond_15

    .line 352
    .line 353
    if-eq v8, v1, :cond_14

    .line 354
    .line 355
    if-eq v8, v0, :cond_13

    .line 356
    .line 357
    invoke-static {v7, p1}, Le4/I4;->n(ILandroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_13
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {p1, v7, v6}, Le4/I4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroid/content/Intent;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    invoke-static {v7, p1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto :goto_5

    .line 375
    :cond_15
    invoke-static {v7, p1}, Le4/I4;->k(ILandroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    goto :goto_5

    .line 380
    :cond_16
    invoke-static {v5, p1}, Le4/I4;->h(ILandroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lk4/b;

    .line 384
    .line 385
    invoke-direct {p1, v2, v4, v6}, Lk4/b;-><init>(IILandroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_6
    const-string v0, "inParcel"

    .line 390
    .line 391
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lf/e;

    .line 395
    .line 396
    const-class v1, Landroid/content/IntentSender;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, Landroid/content/IntentSender;

    .line 410
    .line 411
    const-class v2, Landroid/content/Intent;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroid/content/Intent;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-direct {v0, v1, v2, v3, p1}, Lf/e;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_7
    const-string v0, "parcel"

    .line 436
    .line 437
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lf/a;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_17

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_17
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    move-object v4, p1

    .line 460
    check-cast v4, Landroid/content/Intent;

    .line 461
    .line 462
    :goto_6
    invoke-direct {v0, v4, v1}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/p;->b(II)Lcom/google/android/material/datepicker/p;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_9
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_a
    const-class v0, Lcom/google/android/material/datepicker/p;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v3, v1

    .line 500
    check-cast v3, Lcom/google/android/material/datepicker/p;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v4, v1

    .line 511
    check-cast v4, Lcom/google/android/material/datepicker/p;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v6, v0

    .line 522
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 523
    .line 524
    const-class v0, Lcom/google/android/material/datepicker/c;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v5, v0

    .line 535
    check-cast v5, Lcom/google/android/material/datepicker/c;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 542
    .line 543
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/p;I)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_b
    new-instance v0, Lc/d;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    sget v1, Lc/c;->d:I

    .line 557
    .line 558
    if-nez p1, :cond_18

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_18
    sget-object v1, Lc/b;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_19

    .line 568
    .line 569
    instance-of v2, v1, Lc/b;

    .line 570
    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    move-object v4, v1

    .line 574
    check-cast v4, Lc/b;

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_19
    new-instance v4, Lc/a;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object p1, v4, Lc/a;->c:Landroid/os/IBinder;

    .line 583
    .line 584
    :goto_7
    iput-object v4, v0, Lc/d;->X:Lc/b;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_c
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_d
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 602
    .line 603
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_e
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-eqz p1, :cond_1f

    .line 614
    .line 615
    check-cast p1, Landroid/media/MediaDescription;

    .line 616
    .line 617
    invoke-static {p1}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {p1}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {p1}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {p1}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {p1}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-static {p1}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-static {p1}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_1a

    .line 646
    .line 647
    invoke-static {v0}, Landroid/support/v4/media/session/q;->D(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :cond_1a
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 652
    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Landroid/net/Uri;

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_1b
    move-object v3, v4

    .line 663
    :goto_8
    if-eqz v3, :cond_1d

    .line 664
    .line 665
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-ne v12, v1, :cond_1c

    .line 678
    .line 679
    move-object v12, v4

    .line 680
    goto :goto_9

    .line 681
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    move-object v12, v0

    .line 688
    :goto_9
    if-eqz v3, :cond_1e

    .line 689
    .line 690
    :goto_a
    move-object v13, v3

    .line 691
    goto :goto_b

    .line 692
    :cond_1e
    invoke-static {p1}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto :goto_a

    .line 697
    :goto_b
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 698
    .line 699
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 700
    .line 701
    .line 702
    iput-object p1, v5, Landroid/support/v4/media/MediaDescriptionCompat;->l0:Landroid/media/MediaDescription;

    .line 703
    .line 704
    move-object v4, v5

    .line 705
    :cond_1f
    return-object v4

    .line 706
    :pswitch_f
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 707
    .line 708
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_10
    new-instance v0, LU0/T;

    .line 713
    .line 714
    invoke-direct {v0, p1}, LU0/T;-><init>(Landroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_11
    new-instance v0, LU0/O;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v4, v0, LU0/O;->h0:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v1, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v1, v0, LU0/O;->i0:Ljava/util/ArrayList;

    .line 731
    .line 732
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v1, v0, LU0/O;->j0:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, LU0/O;->X:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, LU0/O;->Y:Ljava/util/ArrayList;

    .line 750
    .line 751
    sget-object v1, LU0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, [LU0/b;

    .line 758
    .line 759
    iput-object v1, v0, LU0/O;->Z:[LU0/b;

    .line 760
    .line 761
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput v1, v0, LU0/O;->g0:I

    .line 766
    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, v0, LU0/O;->h0:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v0, LU0/O;->i0:Ljava/util/ArrayList;

    .line 778
    .line 779
    sget-object v1, LU0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v0, LU0/O;->j0:Ljava/util/ArrayList;

    .line 786
    .line 787
    sget-object v1, LU0/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 788
    .line 789
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    iput-object p1, v0, LU0/O;->k0:Ljava/util/ArrayList;

    .line 794
    .line 795
    return-object v0

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU0/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx2/b0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx2/Z;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx2/p;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk4/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lk4/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lk4/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lk4/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lf/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lf/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lc/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LU0/T;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LU0/O;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
