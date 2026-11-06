.class public final LN0/b;
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
    iput p1, p0, LN0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-char v3, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LV2/S;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LV2/S;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v3, v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v2, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LV2/w;

    .line 75
    .line 76
    invoke-direct {p1, v1}, LV2/w;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v2, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-char v3, v2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LV2/Q;

    .line 112
    .line 113
    invoke-direct {p1, v1}, LV2/Q;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-char v4, v3

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eq v4, v5, :cond_6

    .line 136
    .line 137
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v3, p1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LV2/P;

    .line 150
    .line 151
    invoke-direct {p1, v1, v2}, LV2/P;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_3
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ge v2, v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-char v3, v2

    .line 171
    const/4 v4, 0x1

    .line 172
    if-eq v3, v4, :cond_8

    .line 173
    .line 174
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v2, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LV2/d0;

    .line 187
    .line 188
    invoke-direct {p1, v1}, LV2/d0;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :try_start_0
    invoke-static {p1}, LV2/c;->c(Ljava/lang/String;)LV2/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_0
    .catch LV2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-object p1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v1, v0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_5
    if-ge v2, v1, :cond_b

    .line 219
    .line 220
    aget-object v3, v0, v2

    .line 221
    .line 222
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const-string v0, "hybrid"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 243
    .line 244
    :goto_6
    return-object v3

    .line 245
    :cond_c
    new-instance v0, LT2/a;

    .line 246
    .line 247
    const-string v1, "Transport "

    .line 248
    .line 249
    const-string v2, " not supported"

    .line 250
    .line 251
    invoke-static {v1, p1, v2}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_1
    .catch LT2/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :catch_1
    move-exception p1

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_6
    new-instance v0, LQ0/a;

    .line 267
    .line 268
    invoke-direct {v0, p1}, LL0/b;-><init>(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_7
    new-instance v0, LQ/t;

    .line 273
    .line 274
    invoke-direct {v0, p1}, LQ/t;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_8
    new-instance v0, LQ/q;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iput-object v1, v0, LQ/q;->d:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, LQ/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, LQ/q;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, LQ/q;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    sget-object v1, LQ/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, [LQ/b;

    .line 307
    .line 308
    iput-object v1, v0, LQ/q;->c:[LQ/b;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, LQ/q;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iput p1, v0, LQ/q;->e:I

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_9
    new-instance v0, LQ/b;

    .line 324
    .line 325
    invoke-direct {v0, p1}, LQ/b;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_a
    new-instance v0, LP0/j;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-direct {v0, v1, v2, v3, v4}, LP0/j;-><init>(JJ)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_b
    new-instance v0, LP0/i;

    .line 344
    .line 345
    invoke-direct {v0, p1}, LP0/i;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    new-instance p1, LP0/f;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_d
    new-instance v0, LP0/e;

    .line 356
    .line 357
    invoke-direct {v0, p1}, LP0/e;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_e
    new-instance v0, LP0/a;

    .line 362
    .line 363
    invoke-direct {v0, p1}, LP0/a;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_f
    new-instance v0, LO0/d;

    .line 368
    .line 369
    invoke-direct {v0, p1}, LO0/d;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    new-instance p1, LO0/b;

    .line 386
    .line 387
    move-object v1, p1

    .line 388
    invoke-direct/range {v1 .. v6}, LO0/b;-><init>(IJJ)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    const-class v1, LO0/b;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, LO0/c;

    .line 407
    .line 408
    invoke-direct {p1, v0}, LO0/c;-><init>(Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_12
    new-instance v0, LO0/a;

    .line 413
    .line 414
    invoke-direct {v0, p1}, LO0/a;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_13
    new-instance v0, LN0/p;

    .line 419
    .line 420
    invoke-direct {v0, p1}, LN0/p;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_14
    new-instance v0, LN0/o;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lk3/G;->q([Ljava/lang/Object;)Lk3/Z;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {v0, v1, v2, p1}, LN0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3/Z;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_15
    new-instance v0, LN0/n;

    .line 453
    .line 454
    invoke-direct {v0, p1}, LN0/n;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_16
    new-instance v0, LN0/m;

    .line 459
    .line 460
    invoke-direct {v0, p1}, LN0/m;-><init>(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_17
    new-instance v0, LN0/l;

    .line 465
    .line 466
    invoke-direct {v0, p1}, LN0/l;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_18
    new-instance v0, LN0/g;

    .line 471
    .line 472
    invoke-direct {v0, p1}, LN0/g;-><init>(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_19
    new-instance v0, LN0/f;

    .line 477
    .line 478
    invoke-direct {v0, p1}, LN0/f;-><init>(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_1a
    new-instance v0, LN0/e;

    .line 483
    .line 484
    invoke-direct {v0, p1}, LN0/e;-><init>(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_1b
    new-instance v0, LN0/d;

    .line 489
    .line 490
    invoke-direct {v0, p1}, LN0/d;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_1c
    new-instance v0, LN0/c;

    .line 495
    .line 496
    invoke-direct {v0, p1}, LN0/c;-><init>(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    nop

    .line 501
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LV2/S;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LV2/w;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LV2/Q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LV2/P;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LV2/d0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LV2/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LQ0/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LQ/t;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LQ/q;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LQ/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LP0/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LP0/i;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LP0/f;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LP0/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LP0/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LO0/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LO0/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LO0/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LO0/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LN0/p;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LN0/o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LN0/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LN0/m;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LN0/l;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LN0/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LN0/f;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LN0/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LN0/d;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LN0/c;

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
