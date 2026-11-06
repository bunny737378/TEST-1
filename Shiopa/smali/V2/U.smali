.class public final LV2/U;
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
    iput p1, p0, LV2/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LV2/U;->a:I

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
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-wide v5, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v9, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v1, p1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide v5, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LV2/Z;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v4 .. v9}, LV2/Z;-><init>(J[B[B[B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :try_start_0
    invoke-static {p1}, LV2/r;->c(I)LV2/r;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch LV2/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v2, v1

    .line 100
    move-object v3, v2

    .line 101
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v4, v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-char v5, v4

    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v5, v6, :cond_7

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-eq v5, v6, :cond_6

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    if-eq v5, v6, :cond_5

    .line 120
    .line 121
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v4, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p1, v4, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/net/Uri;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v1, LV2/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p1, v4, v1}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LV2/B;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LV2/o;

    .line 152
    .line 153
    invoke-direct {p1, v1, v2, v3}, LV2/o;-><init>(LV2/B;Landroid/net/Uri;[B)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_2
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    move-object v2, v1

    .line 163
    move-object v3, v2

    .line 164
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v4, v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-char v5, v4

    .line 175
    const/4 v6, 0x2

    .line 176
    if-eq v5, v6, :cond_b

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v5, v6, :cond_a

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    if-eq v5, v6, :cond_9

    .line 183
    .line 184
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {v4, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p1, v4, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/net/Uri;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    sget-object v1, LV2/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p1, v4, v1}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LV2/y;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LV2/n;

    .line 215
    .line 216
    invoke-direct {p1, v1, v2, v3}, LV2/n;-><init>(LV2/y;Landroid/net/Uri;[B)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_3
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    move-object v2, v1

    .line 226
    move-object v3, v2

    .line 227
    move-object v4, v3

    .line 228
    move-object v5, v4

    .line 229
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ge v6, v0, :cond_13

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-char v7, v6

    .line 240
    const/4 v8, 0x2

    .line 241
    if-eq v7, v8, :cond_12

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    const/4 v9, 0x4

    .line 245
    if-eq v7, v8, :cond_f

    .line 246
    .line 247
    if-eq v7, v9, :cond_e

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    if-eq v7, v8, :cond_d

    .line 251
    .line 252
    invoke-static {v6, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-static {v6, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    invoke-static {v6, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_3

    .line 266
    :cond_f
    invoke-static {v6, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_10
    invoke-static {p1, v3, v9}, Lu2/a;->W(Landroid/os/Parcel;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_11
    const/4 v3, 0x0

    .line 286
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_3

    .line 291
    :cond_12
    invoke-static {v6, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_3

    .line 296
    :cond_13
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, LV2/m;

    .line 300
    .line 301
    invoke-direct {p1, v2, v3, v4, v5}, LV2/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_4
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    move-object v3, v2

    .line 312
    move v2, v1

    .line 313
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v4, v0, :cond_17

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    int-to-char v5, v4

    .line 324
    const/4 v6, 0x2

    .line 325
    if-eq v5, v6, :cond_16

    .line 326
    .line 327
    const/4 v6, 0x3

    .line 328
    if-eq v5, v6, :cond_15

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    if-eq v5, v6, :cond_14

    .line 332
    .line 333
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_14
    invoke-static {v4, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_5

    .line 342
    :cond_15
    invoke-static {v4, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_5

    .line 347
    :cond_16
    invoke-static {v4, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_5

    .line 352
    :cond_17
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, LV2/k;

    .line 356
    .line 357
    invoke-direct {p1, v1, v3, v2}, LV2/k;-><init>(ILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_5
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v1, 0x0

    .line 366
    move-object v2, v1

    .line 367
    move-object v3, v2

    .line 368
    move-object v4, v3

    .line 369
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v5, v0, :cond_1c

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    int-to-char v6, v5

    .line 380
    const/4 v7, 0x2

    .line 381
    if-eq v6, v7, :cond_1b

    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    if-eq v6, v7, :cond_1a

    .line 385
    .line 386
    const/4 v7, 0x4

    .line 387
    if-eq v6, v7, :cond_19

    .line 388
    .line 389
    const/4 v7, 0x5

    .line 390
    if-eq v6, v7, :cond_18

    .line 391
    .line 392
    invoke-static {v5, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_18
    invoke-static {v5, p1}, Lu2/a;->l(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_6

    .line 401
    :cond_19
    invoke-static {v5, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_6

    .line 406
    :cond_1a
    invoke-static {v5, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_6

    .line 411
    :cond_1b
    invoke-static {v5, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_6

    .line 416
    :cond_1c
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, LV2/j;

    .line 420
    .line 421
    invoke-direct {p1, v1, v2, v3, v4}, LV2/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_6
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v1, 0x0

    .line 430
    move-object v3, v1

    .line 431
    move-object v4, v3

    .line 432
    move-object v5, v4

    .line 433
    move-object v6, v5

    .line 434
    move-object v7, v6

    .line 435
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ge v1, v0, :cond_22

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    int-to-char v2, v1

    .line 446
    const/4 v8, 0x2

    .line 447
    if-eq v2, v8, :cond_21

    .line 448
    .line 449
    const/4 v8, 0x3

    .line 450
    if-eq v2, v8, :cond_20

    .line 451
    .line 452
    const/4 v8, 0x4

    .line 453
    if-eq v2, v8, :cond_1f

    .line 454
    .line 455
    const/4 v8, 0x5

    .line 456
    if-eq v2, v8, :cond_1e

    .line 457
    .line 458
    const/4 v8, 0x6

    .line 459
    if-eq v2, v8, :cond_1d

    .line 460
    .line 461
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_1d
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto :goto_7

    .line 470
    :cond_1e
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    goto :goto_7

    .line 475
    :cond_1f
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_7

    .line 480
    :cond_20
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_7

    .line 485
    :cond_21
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_7

    .line 490
    :cond_22
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, LV2/i;

    .line 494
    .line 495
    move-object v2, p1

    .line 496
    invoke-direct/range {v2 .. v7}, LV2/i;-><init>([B[B[B[B[B)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_7
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v1, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ge v3, v0, :cond_25

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    int-to-char v4, v3

    .line 517
    const/4 v5, 0x1

    .line 518
    if-eq v4, v5, :cond_24

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    if-eq v4, v5, :cond_23

    .line 522
    .line 523
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_23
    invoke-static {v3, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_8

    .line 532
    :cond_24
    invoke-static {v3, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto :goto_8

    .line 537
    :cond_25
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, LV2/Y;

    .line 541
    .line 542
    invoke-direct {p1, v2, v1}, LV2/Y;-><init>(Z[B)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_8
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v1, 0x0

    .line 551
    move-object v2, v1

    .line 552
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ge v3, v0, :cond_28

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    int-to-char v4, v3

    .line 563
    const/4 v5, 0x1

    .line 564
    if-eq v4, v5, :cond_27

    .line 565
    .line 566
    const/4 v5, 0x2

    .line 567
    if-eq v4, v5, :cond_26

    .line 568
    .line 569
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_26
    invoke-static {v3, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_9

    .line 578
    :cond_27
    invoke-static {v3, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_9

    .line 583
    :cond_28
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, LV2/X;

    .line 587
    .line 588
    invoke-direct {p1, v1, v2}, LV2/X;-><init>([B[B)V

    .line 589
    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_9
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-ge v2, v0, :cond_2a

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    int-to-char v3, v2

    .line 608
    const/4 v4, 0x1

    .line 609
    if-eq v3, v4, :cond_29

    .line 610
    .line 611
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_29
    invoke-static {v2, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    goto :goto_a

    .line 620
    :cond_2a
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    new-instance p1, LV2/h;

    .line 624
    .line 625
    invoke-direct {p1, v1}, LV2/h;-><init>(Z)V

    .line 626
    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_a
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v1, 0x0

    .line 634
    move-object v3, v1

    .line 635
    move-object v4, v3

    .line 636
    move-object v5, v4

    .line 637
    move-object v6, v5

    .line 638
    move-object v7, v6

    .line 639
    move-object v8, v7

    .line 640
    move-object v9, v8

    .line 641
    move-object v10, v9

    .line 642
    move-object v11, v10

    .line 643
    move-object v12, v11

    .line 644
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-ge v1, v0, :cond_2b

    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    int-to-char v2, v1

    .line 655
    packed-switch v2, :pswitch_data_1

    .line 656
    .line 657
    .line 658
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :pswitch_b
    sget-object v2, LV2/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v12, v1

    .line 669
    check-cast v12, LV2/T;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :pswitch_c
    sget-object v2, LV2/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v11, v1

    .line 679
    check-cast v11, LV2/w;

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :pswitch_d
    sget-object v2, LV2/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    .line 684
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v10, v1

    .line 689
    check-cast v10, LV2/S;

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :pswitch_e
    sget-object v2, LV2/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v9, v1

    .line 699
    check-cast v9, LV2/c0;

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :pswitch_f
    sget-object v2, LV2/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object v8, v1

    .line 709
    check-cast v8, LV2/Q;

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_10
    sget-object v2, LV2/P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object v7, v1

    .line 719
    check-cast v7, LV2/P;

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :pswitch_11
    sget-object v2, LV2/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v6, v1

    .line 729
    check-cast v6, LV2/d0;

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :pswitch_12
    sget-object v2, LV2/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v5, v1

    .line 739
    check-cast v5, LV2/M;

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :pswitch_13
    sget-object v2, LV2/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object v4, v1

    .line 749
    check-cast v4, LV2/a0;

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :pswitch_14
    sget-object v2, LV2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v3, v1

    .line 759
    check-cast v3, LV2/v;

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_2b
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    new-instance p1, LV2/f;

    .line 766
    .line 767
    move-object v2, p1

    .line 768
    invoke-direct/range {v2 .. v12}, LV2/f;-><init>(LV2/v;LV2/a0;LV2/M;LV2/d0;LV2/P;LV2/Q;LV2/c0;LV2/S;LV2/w;LV2/T;)V

    .line 769
    .line 770
    .line 771
    return-object p1

    .line 772
    :pswitch_15
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/4 v1, 0x0

    .line 777
    move-object v2, v1

    .line 778
    move-object v3, v2

    .line 779
    move-object v4, v3

    .line 780
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ge v5, v0, :cond_30

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    int-to-char v6, v5

    .line 791
    const/4 v7, 0x1

    .line 792
    if-eq v6, v7, :cond_2f

    .line 793
    .line 794
    const/4 v7, 0x2

    .line 795
    if-eq v6, v7, :cond_2e

    .line 796
    .line 797
    const/4 v7, 0x3

    .line 798
    if-eq v6, v7, :cond_2d

    .line 799
    .line 800
    const/4 v7, 0x4

    .line 801
    if-eq v6, v7, :cond_2c

    .line 802
    .line 803
    invoke-static {v5, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_2c
    sget-object v4, LV2/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {p1, v5, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LV2/Y;

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_2d
    sget-object v3, LV2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {p1, v5, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LV2/h;

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_2e
    sget-object v2, LV2/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 826
    .line 827
    invoke-static {p1, v5, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LV2/X;

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2f
    sget-object v1, LV2/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    invoke-static {p1, v5, v1}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LV2/N;

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_30
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    new-instance p1, LV2/g;

    .line 847
    .line 848
    invoke-direct {p1, v1, v2, v3, v4}, LV2/g;-><init>(LV2/N;LV2/X;LV2/h;LV2/Y;)V

    .line 849
    .line 850
    .line 851
    return-object p1

    .line 852
    :pswitch_16
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/4 v1, 0x0

    .line 857
    move v2, v1

    .line 858
    move v3, v2

    .line 859
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-ge v4, v0, :cond_34

    .line 864
    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    int-to-char v5, v4

    .line 870
    const/4 v6, 0x1

    .line 871
    if-eq v5, v6, :cond_33

    .line 872
    .line 873
    const/4 v6, 0x2

    .line 874
    const/4 v7, 0x4

    .line 875
    if-eq v5, v6, :cond_32

    .line 876
    .line 877
    const/4 v6, 0x3

    .line 878
    if-eq v5, v6, :cond_31

    .line 879
    .line 880
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_31
    invoke-static {p1, v4, v7}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    int-to-short v3, v3

    .line 892
    goto :goto_d

    .line 893
    :cond_32
    invoke-static {p1, v4, v7}, Lu2/a;->X(Landroid/os/Parcel;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    int-to-short v2, v2

    .line 901
    goto :goto_d

    .line 902
    :cond_33
    invoke-static {v4, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    goto :goto_d

    .line 907
    :cond_34
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 908
    .line 909
    .line 910
    new-instance p1, LV2/O;

    .line 911
    .line 912
    invoke-direct {p1, v1, v2, v3}, LV2/O;-><init>(ISS)V

    .line 913
    .line 914
    .line 915
    return-object p1

    .line 916
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    :try_start_1
    invoke-static {p1}, LV2/e;->c(Ljava/lang/String;)LV2/e;

    .line 921
    .line 922
    .line 923
    move-result-object p1
    :try_end_1
    .catch LV2/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 924
    return-object p1

    .line 925
    :catch_1
    move-exception p1

    .line 926
    new-instance v0, Ljava/lang/RuntimeException;

    .line 927
    .line 928
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :pswitch_18
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/4 v1, 0x0

    .line 937
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-ge v2, v0, :cond_36

    .line 942
    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    int-to-char v3, v2

    .line 948
    const/4 v4, 0x1

    .line 949
    if-eq v3, v4, :cond_35

    .line 950
    .line 951
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_35
    sget-object v1, LV2/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {p1, v2, v1}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    goto :goto_e

    .line 962
    :cond_36
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 963
    .line 964
    .line 965
    new-instance p1, LV2/N;

    .line 966
    .line 967
    invoke-direct {p1, v1}, LV2/N;-><init>(Ljava/util/ArrayList;)V

    .line 968
    .line 969
    .line 970
    return-object p1

    .line 971
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    :try_start_2
    invoke-static {p1}, LV2/W;->c(Ljava/lang/String;)LV2/W;

    .line 976
    .line 977
    .line 978
    move-result-object p1
    :try_end_2
    .catch LV2/V; {:try_start_2 .. :try_end_2} :catch_2

    .line 979
    return-object p1

    .line 980
    :catch_2
    move-exception p1

    .line 981
    new-instance v0, Ljava/lang/RuntimeException;

    .line 982
    .line 983
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_1a
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v1, 0x0

    .line 992
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-ge v2, v0, :cond_38

    .line 997
    .line 998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    int-to-char v3, v2

    .line 1003
    const/4 v4, 0x1

    .line 1004
    if-eq v3, v4, :cond_37

    .line 1005
    .line 1006
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_37
    invoke-static {v2, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    goto :goto_f

    .line 1015
    :cond_38
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance p1, LV2/M;

    .line 1019
    .line 1020
    invoke-direct {p1, v1}, LV2/M;-><init>(Z)V

    .line 1021
    .line 1022
    .line 1023
    return-object p1

    .line 1024
    :pswitch_1b
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v1, 0x0

    .line 1029
    move-object v2, v1

    .line 1030
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-ge v3, v0, :cond_3b

    .line 1035
    .line 1036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    int-to-char v4, v3

    .line 1041
    const/4 v5, 0x2

    .line 1042
    if-eq v4, v5, :cond_3a

    .line 1043
    .line 1044
    const/4 v5, 0x3

    .line 1045
    if-eq v4, v5, :cond_39

    .line 1046
    .line 1047
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_39
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    goto :goto_10

    .line 1056
    :cond_3a
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    goto :goto_10

    .line 1061
    :cond_3b
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance p1, LV2/L;

    .line 1065
    .line 1066
    invoke-direct {p1, v1, v2}, LV2/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object p1

    .line 1070
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    :try_start_3
    invoke-static {p1}, LV2/J;->c(Ljava/lang/String;)LV2/J;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1
    :try_end_3
    .catch LV2/K; {:try_start_3 .. :try_end_3} :catch_3

    .line 1078
    return-object p1

    .line 1079
    :catch_3
    move-exception p1

    .line 1080
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1081
    .line 1082
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :pswitch_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    if-nez p1, :cond_3c

    .line 1091
    .line 1092
    :try_start_4
    const-string p1, ""

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :catch_4
    move-exception p1

    .line 1096
    goto :goto_12

    .line 1097
    :cond_3c
    :goto_11
    invoke-static {p1}, LV2/I;->c(Ljava/lang/String;)LV2/I;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1
    :try_end_4
    .catch LV2/H; {:try_start_4 .. :try_end_4} :catch_4

    .line 1101
    return-object p1

    .line 1102
    :goto_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1103
    .line 1104
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :pswitch_1e
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/4 v1, 0x0

    .line 1113
    move-object v2, v1

    .line 1114
    move-object v3, v2

    .line 1115
    move-object v4, v3

    .line 1116
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-ge v5, v0, :cond_41

    .line 1121
    .line 1122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    int-to-char v6, v5

    .line 1127
    const/4 v7, 0x2

    .line 1128
    if-eq v6, v7, :cond_40

    .line 1129
    .line 1130
    const/4 v7, 0x3

    .line 1131
    if-eq v6, v7, :cond_3f

    .line 1132
    .line 1133
    const/4 v7, 0x4

    .line 1134
    if-eq v6, v7, :cond_3e

    .line 1135
    .line 1136
    const/4 v7, 0x5

    .line 1137
    if-eq v6, v7, :cond_3d

    .line 1138
    .line 1139
    invoke-static {v5, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_13

    .line 1143
    :cond_3d
    invoke-static {v5, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    goto :goto_13

    .line 1148
    :cond_3e
    invoke-static {v5, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    goto :goto_13

    .line 1153
    :cond_3f
    invoke-static {v5, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    goto :goto_13

    .line 1158
    :cond_40
    invoke-static {v5, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    goto :goto_13

    .line 1163
    :cond_41
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance p1, LV2/F;

    .line 1167
    .line 1168
    invoke-direct {p1, v2, v3, v4, v1}, LV2/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1169
    .line 1170
    .line 1171
    return-object p1

    .line 1172
    :pswitch_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    :try_start_5
    invoke-static {p1}, LV2/E;->c(Ljava/lang/String;)LV2/E;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1
    :try_end_5
    .catch LV2/D; {:try_start_5 .. :try_end_5} :catch_5

    .line 1180
    return-object p1

    .line 1181
    :catch_5
    move-exception p1

    .line 1182
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1183
    .line 1184
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :pswitch_20
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    const/4 v1, 0x0

    .line 1193
    move-object v2, v1

    .line 1194
    move-object v3, v2

    .line 1195
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-ge v4, v0, :cond_45

    .line 1200
    .line 1201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    int-to-char v5, v4

    .line 1206
    const/4 v6, 0x2

    .line 1207
    if-eq v5, v6, :cond_44

    .line 1208
    .line 1209
    const/4 v6, 0x3

    .line 1210
    if-eq v5, v6, :cond_43

    .line 1211
    .line 1212
    const/4 v6, 0x4

    .line 1213
    if-eq v5, v6, :cond_42

    .line 1214
    .line 1215
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
    :cond_42
    invoke-static {v4, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    goto :goto_14

    .line 1224
    :cond_43
    invoke-static {v4, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    goto :goto_14

    .line 1229
    :cond_44
    invoke-static {v4, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    goto :goto_14

    .line 1234
    :cond_45
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance p1, LV2/C;

    .line 1238
    .line 1239
    invoke-direct {p1, v1, v2, v3}, LV2/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-object p1

    .line 1243
    :pswitch_21
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/4 v1, 0x0

    .line 1248
    move-object v3, v1

    .line 1249
    move-object v4, v3

    .line 1250
    move-object v5, v4

    .line 1251
    move-object v6, v5

    .line 1252
    move-object v7, v6

    .line 1253
    move-object v8, v7

    .line 1254
    move-object v9, v8

    .line 1255
    move-object v10, v9

    .line 1256
    move-object v11, v10

    .line 1257
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-ge v1, v0, :cond_46

    .line 1262
    .line 1263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    int-to-char v2, v1

    .line 1268
    packed-switch v2, :pswitch_data_2

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :pswitch_22
    invoke-static {v1, p1}, Lu2/a;->N(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    goto :goto_15

    .line 1280
    :pswitch_23
    sget-object v2, LV2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1281
    .line 1282
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    move-object v10, v1

    .line 1287
    check-cast v10, LV2/f;

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :pswitch_24
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    goto :goto_15

    .line 1295
    :pswitch_25
    sget-object v2, LV2/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1296
    .line 1297
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    move-object v8, v1

    .line 1302
    check-cast v8, LV2/L;

    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :pswitch_26
    invoke-static {v1, p1}, Lu2/a;->L(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    goto :goto_15

    .line 1310
    :pswitch_27
    sget-object v2, LV2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    invoke-static {p1, v1, v2}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    goto :goto_15

    .line 1317
    :pswitch_28
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    goto :goto_15

    .line 1322
    :pswitch_29
    invoke-static {v1, p1}, Lu2/a;->J(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_15

    .line 1327
    :pswitch_2a
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    goto :goto_15

    .line 1332
    :cond_46
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance p1, LV2/B;

    .line 1336
    .line 1337
    move-object v2, p1

    .line 1338
    invoke-direct/range {v2 .. v11}, LV2/B;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;LV2/L;Ljava/lang/String;LV2/f;Ljava/lang/Long;)V

    .line 1339
    .line 1340
    .line 1341
    return-object p1

    .line 1342
    :pswitch_2b
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    const/4 v1, 0x0

    .line 1347
    move-object v2, v1

    .line 1348
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-ge v3, v0, :cond_49

    .line 1353
    .line 1354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    int-to-char v4, v3

    .line 1359
    const/4 v5, 0x2

    .line 1360
    if-eq v4, v5, :cond_48

    .line 1361
    .line 1362
    const/4 v5, 0x3

    .line 1363
    if-eq v4, v5, :cond_47

    .line 1364
    .line 1365
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_16

    .line 1369
    :cond_47
    invoke-static {v3, p1}, Lu2/a;->L(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    goto :goto_16

    .line 1374
    :cond_48
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    goto :goto_16

    .line 1379
    :cond_49
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance p1, LV2/A;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-direct {p1, v1, v0}, LV2/A;-><init>(Ljava/lang/String;I)V

    .line 1389
    .line 1390
    .line 1391
    return-object p1

    .line 1392
    :pswitch_2c
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    const/4 v1, 0x0

    .line 1397
    move-object v2, v1

    .line 1398
    move-object v3, v2

    .line 1399
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-ge v4, v0, :cond_4d

    .line 1404
    .line 1405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    int-to-char v5, v4

    .line 1410
    const/4 v6, 0x2

    .line 1411
    if-eq v5, v6, :cond_4c

    .line 1412
    .line 1413
    const/4 v6, 0x3

    .line 1414
    if-eq v5, v6, :cond_4b

    .line 1415
    .line 1416
    const/4 v6, 0x4

    .line 1417
    if-eq v5, v6, :cond_4a

    .line 1418
    .line 1419
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :cond_4a
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1424
    .line 1425
    invoke-static {p1, v4, v3}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    goto :goto_17

    .line 1430
    :cond_4b
    invoke-static {v4, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    goto :goto_17

    .line 1435
    :cond_4c
    invoke-static {v4, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    goto :goto_17

    .line 1440
    :cond_4d
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance p1, LV2/z;

    .line 1444
    .line 1445
    invoke-direct {p1, v1, v2, v3}, LV2/z;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1446
    .line 1447
    .line 1448
    return-object p1

    .line 1449
    :pswitch_2d
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/4 v1, 0x0

    .line 1454
    move-object v3, v1

    .line 1455
    move-object v4, v3

    .line 1456
    move-object v5, v4

    .line 1457
    move-object v6, v5

    .line 1458
    move-object v7, v6

    .line 1459
    move-object v8, v7

    .line 1460
    move-object v9, v8

    .line 1461
    move-object v10, v9

    .line 1462
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-ge v1, v0, :cond_4e

    .line 1467
    .line 1468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    int-to-char v2, v1

    .line 1473
    packed-switch v2, :pswitch_data_3

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :pswitch_2e
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    goto :goto_18

    .line 1485
    :pswitch_2f
    sget-object v2, LV2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1486
    .line 1487
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    move-object v9, v1

    .line 1492
    check-cast v9, LV2/g;

    .line 1493
    .line 1494
    goto :goto_18

    .line 1495
    :pswitch_30
    sget-object v2, LV2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1496
    .line 1497
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object v8, v1

    .line 1502
    check-cast v8, LV2/k;

    .line 1503
    .line 1504
    goto :goto_18

    .line 1505
    :pswitch_31
    sget-object v2, LV2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1506
    .line 1507
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object v7, v1

    .line 1512
    check-cast v7, LV2/i;

    .line 1513
    .line 1514
    goto :goto_18

    .line 1515
    :pswitch_32
    sget-object v2, LV2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1516
    .line 1517
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object v6, v1

    .line 1522
    check-cast v6, LV2/j;

    .line 1523
    .line 1524
    goto :goto_18

    .line 1525
    :pswitch_33
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    goto :goto_18

    .line 1530
    :pswitch_34
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    goto :goto_18

    .line 1535
    :pswitch_35
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    goto :goto_18

    .line 1540
    :cond_4e
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance p1, LV2/x;

    .line 1544
    .line 1545
    move-object v2, p1

    .line 1546
    invoke-direct/range {v2 .. v10}, LV2/x;-><init>(Ljava/lang/String;Ljava/lang/String;[BLV2/j;LV2/i;LV2/k;LV2/g;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    return-object p1

    .line 1550
    :pswitch_36
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    const/4 v1, 0x0

    .line 1555
    move-object v3, v1

    .line 1556
    move-object v4, v3

    .line 1557
    move-object v5, v4

    .line 1558
    move-object v6, v5

    .line 1559
    move-object v7, v6

    .line 1560
    move-object v8, v7

    .line 1561
    move-object v9, v8

    .line 1562
    move-object v10, v9

    .line 1563
    move-object v11, v10

    .line 1564
    move-object v12, v11

    .line 1565
    move-object v13, v12

    .line 1566
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-ge v1, v0, :cond_4f

    .line 1571
    .line 1572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    int-to-char v2, v1

    .line 1577
    packed-switch v2, :pswitch_data_4

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_19

    .line 1584
    :pswitch_37
    sget-object v2, LV2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1585
    .line 1586
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    move-object v13, v1

    .line 1591
    check-cast v13, LV2/f;

    .line 1592
    .line 1593
    goto :goto_19

    .line 1594
    :pswitch_38
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    goto :goto_19

    .line 1599
    :pswitch_39
    sget-object v2, LV2/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1600
    .line 1601
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    move-object v11, v1

    .line 1606
    check-cast v11, LV2/L;

    .line 1607
    .line 1608
    goto :goto_19

    .line 1609
    :pswitch_3a
    invoke-static {v1, p1}, Lu2/a;->L(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    goto :goto_19

    .line 1614
    :pswitch_3b
    sget-object v2, LV2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1615
    .line 1616
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    move-object v9, v1

    .line 1621
    check-cast v9, LV2/m;

    .line 1622
    .line 1623
    goto :goto_19

    .line 1624
    :pswitch_3c
    sget-object v2, LV2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1625
    .line 1626
    invoke-static {p1, v1, v2}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    goto :goto_19

    .line 1631
    :pswitch_3d
    invoke-static {v1, p1}, Lu2/a;->J(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    goto :goto_19

    .line 1636
    :pswitch_3e
    sget-object v2, LV2/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1637
    .line 1638
    invoke-static {p1, v1, v2}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    goto :goto_19

    .line 1643
    :pswitch_3f
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    goto :goto_19

    .line 1648
    :pswitch_40
    sget-object v2, LV2/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1649
    .line 1650
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    move-object v4, v1

    .line 1655
    check-cast v4, LV2/F;

    .line 1656
    .line 1657
    goto :goto_19

    .line 1658
    :pswitch_41
    sget-object v2, LV2/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1659
    .line 1660
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    move-object v3, v1

    .line 1665
    check-cast v3, LV2/C;

    .line 1666
    .line 1667
    goto :goto_19

    .line 1668
    :cond_4f
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance p1, LV2/y;

    .line 1672
    .line 1673
    move-object v2, p1

    .line 1674
    invoke-direct/range {v2 .. v13}, LV2/y;-><init>(LV2/C;LV2/F;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LV2/m;Ljava/lang/Integer;LV2/L;Ljava/lang/String;LV2/f;)V

    .line 1675
    .line 1676
    .line 1677
    return-object p1

    .line 1678
    :pswitch_42
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    const/4 v1, 0x0

    .line 1683
    :goto_1a
    move-object v2, v1

    .line 1684
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-ge v3, v0, :cond_53

    .line 1689
    .line 1690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    int-to-char v4, v3

    .line 1695
    const/4 v5, 0x1

    .line 1696
    if-eq v4, v5, :cond_50

    .line 1697
    .line 1698
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1b

    .line 1702
    :cond_50
    invoke-static {v3, p1}, Lu2/a;->O(ILandroid/os/Parcel;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-nez v2, :cond_51

    .line 1711
    .line 1712
    goto :goto_1a

    .line 1713
    :cond_51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    new-array v5, v4, [[B

    .line 1718
    .line 1719
    const/4 v6, 0x0

    .line 1720
    :goto_1c
    if-ge v6, v4, :cond_52

    .line 1721
    .line 1722
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    aput-object v7, v5, v6

    .line 1727
    .line 1728
    add-int/lit8 v6, v6, 0x1

    .line 1729
    .line 1730
    goto :goto_1c

    .line 1731
    :cond_52
    add-int/2addr v3, v2

    .line 1732
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1733
    .line 1734
    .line 1735
    move-object v2, v5

    .line 1736
    goto :goto_1b

    .line 1737
    :cond_53
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance p1, LV2/T;

    .line 1741
    .line 1742
    invoke-direct {p1, v2}, LV2/T;-><init>([[B)V

    .line 1743
    .line 1744
    .line 1745
    return-object p1

    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV2/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LV2/Z;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LV2/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LV2/o;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LV2/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LV2/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LV2/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LV2/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LV2/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LV2/Y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LV2/X;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LV2/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LV2/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LV2/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LV2/O;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LV2/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LV2/N;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LV2/W;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LV2/M;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LV2/L;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LV2/J;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LV2/I;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LV2/F;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LV2/E;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LV2/C;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LV2/B;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LV2/A;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LV2/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LV2/x;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LV2/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LV2/T;

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
