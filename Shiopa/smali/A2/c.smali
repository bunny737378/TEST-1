.class public final LA2/c;
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
    iput p1, p0, LA2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA2/c;->a:I

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
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-char v4, v3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v3, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v3, v2

    .line 63
    move v2, v1

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v4, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-char v5, v4

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq v5, v6, :cond_3

    .line 83
    .line 84
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v4, p1}, Lu2/a;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v4, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v4, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LG2/a;

    .line 107
    .line 108
    invoke-direct {p1, v1, v2, v3}, LG2/a;-><init>(IILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    move v4, v1

    .line 119
    move v5, v4

    .line 120
    move v7, v5

    .line 121
    move-object v6, v2

    .line 122
    move-object v8, v6

    .line 123
    move-object v9, v8

    .line 124
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v1, v0, :cond_d

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-char v2, v1

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v2, v3, :cond_c

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v2, v3, :cond_b

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v2, v3, :cond_a

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v2, v3, :cond_9

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    const/16 v3, 0x3e8

    .line 151
    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move v4, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v1, p1}, Lu2/a;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v8, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v7, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/app/PendingIntent;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move v5, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_d
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, LE2/b;

    .line 202
    .line 203
    move-object v3, p1

    .line 204
    invoke-direct/range {v3 .. v9}, LE2/b;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_2
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    move v6, v1

    .line 217
    move v8, v6

    .line 218
    move-object v7, v2

    .line 219
    move-object v11, v7

    .line 220
    move-object v12, v11

    .line 221
    move-wide v9, v3

    .line 222
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v1, v0, :cond_14

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-char v2, v1

    .line 233
    const/4 v3, 0x1

    .line 234
    if-eq v2, v3, :cond_13

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-eq v2, v3, :cond_12

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    if-eq v2, v3, :cond_11

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    if-eq v2, v3, :cond_10

    .line 244
    .line 245
    const/4 v3, 0x5

    .line 246
    if-eq v2, v3, :cond_f

    .line 247
    .line 248
    const/16 v3, 0x3e8

    .line 249
    .line 250
    if-eq v2, v3, :cond_e

    .line 251
    .line 252
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move v6, v1

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    invoke-static {v1, p1}, Lu2/a;->g(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v12, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_10
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v11, v1

    .line 273
    goto :goto_3

    .line 274
    :cond_11
    invoke-static {v1, p1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide v9, v1

    .line 279
    goto :goto_3

    .line 280
    :cond_12
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move v8, v1

    .line 285
    goto :goto_3

    .line 286
    :cond_13
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v7, v1

    .line 291
    goto :goto_3

    .line 292
    :cond_14
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, LE2/a;

    .line 296
    .line 297
    move-object v5, p1

    .line 298
    invoke-direct/range {v5 .. v12}, LE2/a;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_3
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v1, 0x0

    .line 307
    move-object v2, v1

    .line 308
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ge v3, v0, :cond_17

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-char v4, v3

    .line 319
    const/4 v5, 0x1

    .line 320
    if-eq v4, v5, :cond_16

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    if-eq v4, v5, :cond_15

    .line 324
    .line 325
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_15
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_4

    .line 334
    :cond_16
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_4

    .line 339
    :cond_17
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, LC2/p;

    .line 343
    .line 344
    invoke-direct {p1, v1, v2}, LC2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_4
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v1, 0x0

    .line 353
    move-object v3, v1

    .line 354
    move-object v4, v3

    .line 355
    move-object v5, v4

    .line 356
    move-object v6, v5

    .line 357
    move-object v7, v6

    .line 358
    move-object v8, v7

    .line 359
    move-object v9, v8

    .line 360
    move-object v10, v9

    .line 361
    move-object v11, v10

    .line 362
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ge v1, v0, :cond_18

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-char v2, v1

    .line 373
    packed-switch v2, :pswitch_data_1

    .line 374
    .line 375
    .line 376
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_5
    sget-object v2, LV2/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v11, v1

    .line 387
    check-cast v11, LV2/x;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_6
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    goto :goto_5

    .line 395
    :pswitch_7
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    goto :goto_5

    .line 400
    :pswitch_8
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    goto :goto_5

    .line 405
    :pswitch_9
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v7, v1

    .line 412
    check-cast v7, Landroid/net/Uri;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :pswitch_a
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_5

    .line 420
    :pswitch_b
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_5

    .line 425
    :pswitch_c
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_5

    .line 430
    :pswitch_d
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_5

    .line 435
    :cond_18
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, LC2/o;

    .line 439
    .line 440
    move-object v2, p1

    .line 441
    invoke-direct/range {v2 .. v11}, LC2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV2/x;)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_e
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ge v2, v0, :cond_1a

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-char v3, v2

    .line 461
    const/4 v4, 0x1

    .line 462
    if-eq v3, v4, :cond_19

    .line 463
    .line 464
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_19
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-static {p1, v2, v1}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroid/app/PendingIntent;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_1a
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    new-instance p1, LC2/m;

    .line 481
    .line 482
    invoke-direct {p1, v1}, LC2/m;-><init>(Landroid/app/PendingIntent;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_f
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    move-object v3, v2

    .line 493
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ge v4, v0, :cond_1e

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    int-to-char v5, v4

    .line 504
    const/4 v6, 0x1

    .line 505
    if-eq v5, v6, :cond_1d

    .line 506
    .line 507
    const/4 v6, 0x2

    .line 508
    if-eq v5, v6, :cond_1c

    .line 509
    .line 510
    const/4 v6, 0x3

    .line 511
    if-eq v5, v6, :cond_1b

    .line 512
    .line 513
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_1b
    invoke-static {v4, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    goto :goto_7

    .line 522
    :cond_1c
    invoke-static {v4, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_7

    .line 527
    :cond_1d
    sget-object v2, LC2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {p1, v4, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LC2/p;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1e
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    new-instance p1, LC2/l;

    .line 540
    .line 541
    invoke-direct {p1, v2, v3, v1}, LC2/l;-><init>(LC2/p;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_10
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/4 v1, 0x0

    .line 550
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ge v2, v0, :cond_20

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-char v3, v2

    .line 561
    const/4 v4, 0x1

    .line 562
    if-eq v3, v4, :cond_1f

    .line 563
    .line 564
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1f
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {p1, v2, v1}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/app/PendingIntent;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_20
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, LC2/k;

    .line 581
    .line 582
    invoke-direct {p1, v1}, LC2/k;-><init>(Landroid/app/PendingIntent;)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_11
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    move v9, v1

    .line 593
    move-object v4, v2

    .line 594
    move-object v5, v4

    .line 595
    move-object v6, v5

    .line 596
    move-object v7, v6

    .line 597
    move-object v8, v7

    .line 598
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ge v1, v0, :cond_21

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    int-to-char v2, v1

    .line 609
    packed-switch v2, :pswitch_data_2

    .line 610
    .line 611
    .line 612
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :pswitch_12
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto :goto_9

    .line 621
    :pswitch_13
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    goto :goto_9

    .line 626
    :pswitch_14
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    goto :goto_9

    .line 631
    :pswitch_15
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    goto :goto_9

    .line 636
    :pswitch_16
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    goto :goto_9

    .line 641
    :pswitch_17
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v4, v1

    .line 648
    check-cast v4, Landroid/app/PendingIntent;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_21
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 655
    .line 656
    move-object v3, p1

    .line 657
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_18
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v1, 0x0

    .line 666
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-ge v2, v0, :cond_23

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    int-to-char v3, v2

    .line 677
    const/4 v4, 0x1

    .line 678
    if-eq v3, v4, :cond_22

    .line 679
    .line 680
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_22
    invoke-static {v2, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    goto :goto_a

    .line 689
    :cond_23
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    new-instance p1, LC2/e;

    .line 693
    .line 694
    invoke-direct {p1, v1}, LC2/e;-><init>(Z)V

    .line 695
    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_19
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v1, 0x0

    .line 703
    const/4 v2, 0x0

    .line 704
    move v3, v2

    .line 705
    move-object v2, v1

    .line 706
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-ge v4, v0, :cond_27

    .line 711
    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    int-to-char v5, v4

    .line 717
    const/4 v6, 0x1

    .line 718
    if-eq v5, v6, :cond_26

    .line 719
    .line 720
    const/4 v6, 0x2

    .line 721
    if-eq v5, v6, :cond_25

    .line 722
    .line 723
    const/4 v6, 0x3

    .line 724
    if-eq v5, v6, :cond_24

    .line 725
    .line 726
    invoke-static {v4, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_24
    invoke-static {v4, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_b

    .line 735
    :cond_25
    invoke-static {v4, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_b

    .line 740
    :cond_26
    invoke-static {v4, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    goto :goto_b

    .line 745
    :cond_27
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 746
    .line 747
    .line 748
    new-instance p1, LC2/d;

    .line 749
    .line 750
    invoke-direct {p1, v3, v1, v2}, LC2/d;-><init>(Z[BLjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_1a
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v1, 0x0

    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ge v3, v0, :cond_2a

    .line 765
    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-char v4, v3

    .line 771
    const/4 v5, 0x1

    .line 772
    if-eq v4, v5, :cond_29

    .line 773
    .line 774
    const/4 v5, 0x2

    .line 775
    if-eq v4, v5, :cond_28

    .line 776
    .line 777
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_28
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_c

    .line 786
    :cond_29
    invoke-static {v3, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    goto :goto_c

    .line 791
    :cond_2a
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 792
    .line 793
    .line 794
    new-instance p1, LC2/c;

    .line 795
    .line 796
    invoke-direct {p1, v1, v2}, LC2/c;-><init>(Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    return-object p1

    .line 800
    :pswitch_1b
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/4 v1, 0x0

    .line 805
    const/4 v2, 0x0

    .line 806
    move v4, v1

    .line 807
    move v7, v4

    .line 808
    move v10, v7

    .line 809
    move-object v5, v2

    .line 810
    move-object v6, v5

    .line 811
    move-object v8, v6

    .line 812
    move-object v9, v8

    .line 813
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-ge v1, v0, :cond_2b

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    int-to-char v2, v1

    .line 824
    packed-switch v2, :pswitch_data_3

    .line 825
    .line 826
    .line 827
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :pswitch_1c
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    goto :goto_d

    .line 836
    :pswitch_1d
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    goto :goto_d

    .line 841
    :pswitch_1e
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    goto :goto_d

    .line 846
    :pswitch_1f
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    goto :goto_d

    .line 851
    :pswitch_20
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    goto :goto_d

    .line 856
    :pswitch_21
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    goto :goto_d

    .line 861
    :pswitch_22
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    goto :goto_d

    .line 866
    :cond_2b
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    new-instance p1, LC2/b;

    .line 870
    .line 871
    move-object v3, p1

    .line 872
    invoke-direct/range {v3 .. v10}, LC2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 873
    .line 874
    .line 875
    return-object p1

    .line 876
    :pswitch_23
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const/4 v1, 0x0

    .line 881
    const/4 v2, 0x0

    .line 882
    move v8, v1

    .line 883
    move v9, v8

    .line 884
    move-object v4, v2

    .line 885
    move-object v5, v4

    .line 886
    move-object v6, v5

    .line 887
    move-object v7, v6

    .line 888
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-ge v1, v0, :cond_2c

    .line 893
    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    int-to-char v2, v1

    .line 899
    packed-switch v2, :pswitch_data_4

    .line 900
    .line 901
    .line 902
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :pswitch_24
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    goto :goto_e

    .line 911
    :pswitch_25
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    goto :goto_e

    .line 916
    :pswitch_26
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    goto :goto_e

    .line 921
    :pswitch_27
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    goto :goto_e

    .line 926
    :pswitch_28
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    goto :goto_e

    .line 931
    :pswitch_29
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    goto :goto_e

    .line 936
    :cond_2c
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 937
    .line 938
    .line 939
    new-instance p1, LC2/j;

    .line 940
    .line 941
    move-object v3, p1

    .line 942
    invoke-direct/range {v3 .. v9}, LC2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 943
    .line 944
    .line 945
    return-object p1

    .line 946
    :pswitch_2a
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/4 v1, 0x0

    .line 951
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-ge v2, v0, :cond_2e

    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    int-to-char v3, v2

    .line 962
    const/4 v4, 0x1

    .line 963
    if-eq v3, v4, :cond_2d

    .line 964
    .line 965
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_2d
    invoke-static {v2, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    goto :goto_f

    .line 974
    :cond_2e
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 975
    .line 976
    .line 977
    new-instance p1, LC2/i;

    .line 978
    .line 979
    invoke-direct {p1, v1}, LC2/i;-><init>(I)V

    .line 980
    .line 981
    .line 982
    return-object p1

    .line 983
    :pswitch_2b
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/4 v1, 0x0

    .line 988
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-ge v2, v0, :cond_30

    .line 993
    .line 994
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-char v3, v2

    .line 999
    const/4 v4, 0x1

    .line 1000
    if-eq v3, v4, :cond_2f

    .line 1001
    .line 1002
    invoke-static {v2, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_2f
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {p1, v2, v1}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Landroid/app/PendingIntent;

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_30
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance p1, LC2/g;

    .line 1019
    .line 1020
    invoke-direct {p1, v1}, LC2/g;-><init>(Landroid/app/PendingIntent;)V

    .line 1021
    .line 1022
    .line 1023
    return-object p1

    .line 1024
    :pswitch_2c
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v1, 0x0

    .line 1029
    const/4 v2, 0x0

    .line 1030
    move-object v4, v1

    .line 1031
    move-object v5, v4

    .line 1032
    move-object v6, v5

    .line 1033
    move-object v9, v6

    .line 1034
    move-object v10, v9

    .line 1035
    move v7, v2

    .line 1036
    move v8, v7

    .line 1037
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-ge v1, v0, :cond_31

    .line 1042
    .line 1043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    int-to-char v2, v1

    .line 1048
    packed-switch v2, :pswitch_data_5

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :pswitch_2d
    sget-object v2, LC2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object v10, v1

    .line 1062
    check-cast v10, LC2/c;

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :pswitch_2e
    sget-object v2, LC2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1066
    .line 1067
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v9, v1

    .line 1072
    check-cast v9, LC2/d;

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :pswitch_2f
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    goto :goto_11

    .line 1080
    :pswitch_30
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_31
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    goto :goto_11

    .line 1090
    :pswitch_32
    sget-object v2, LC2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1091
    .line 1092
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move-object v5, v1

    .line 1097
    check-cast v5, LC2/b;

    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :pswitch_33
    sget-object v2, LC2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1101
    .line 1102
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object v4, v1

    .line 1107
    check-cast v4, LC2/e;

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_31
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance p1, LC2/f;

    .line 1114
    .line 1115
    move-object v3, p1

    .line 1116
    invoke-direct/range {v3 .. v10}, LC2/f;-><init>(LC2/e;LC2/b;Ljava/lang/String;ZILC2/d;LC2/c;)V

    .line 1117
    .line 1118
    .line 1119
    return-object p1

    .line 1120
    :pswitch_34
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const/4 v1, 0x0

    .line 1125
    move-object v3, v1

    .line 1126
    move-object v4, v3

    .line 1127
    move-object v5, v4

    .line 1128
    move-object v6, v5

    .line 1129
    move-object v7, v6

    .line 1130
    move-object v8, v7

    .line 1131
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-ge v1, v0, :cond_32

    .line 1136
    .line 1137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    int-to-char v2, v1

    .line 1142
    packed-switch v2, :pswitch_data_6

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :pswitch_35
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    move-object v8, v1

    .line 1156
    check-cast v8, Landroid/app/PendingIntent;

    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :pswitch_36
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    move-object v7, v1

    .line 1166
    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :pswitch_37
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    goto :goto_12

    .line 1174
    :pswitch_38
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    goto :goto_12

    .line 1179
    :pswitch_39
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    goto :goto_12

    .line 1184
    :pswitch_3a
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    goto :goto_12

    .line 1189
    :cond_32
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance p1, LC2/a;

    .line 1193
    .line 1194
    move-object v2, p1

    .line 1195
    invoke-direct/range {v2 .. v8}, LC2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 1196
    .line 1197
    .line 1198
    return-object p1

    .line 1199
    :pswitch_3b
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    const/4 v1, 0x0

    .line 1204
    const/4 v2, 0x0

    .line 1205
    move v6, v1

    .line 1206
    move v7, v6

    .line 1207
    move v11, v7

    .line 1208
    move-object v4, v2

    .line 1209
    move-object v5, v4

    .line 1210
    move-object v8, v5

    .line 1211
    move-object v9, v8

    .line 1212
    move-object v10, v9

    .line 1213
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-ge v1, v0, :cond_33

    .line 1218
    .line 1219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    int-to-char v2, v1

    .line 1224
    packed-switch v2, :pswitch_data_7

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :pswitch_3c
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    goto :goto_13

    .line 1236
    :pswitch_3d
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    goto :goto_13

    .line 1241
    :pswitch_3e
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    goto :goto_13

    .line 1246
    :pswitch_3f
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1247
    .line 1248
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    move-object v8, v1

    .line 1253
    check-cast v8, Landroid/accounts/Account;

    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :pswitch_40
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    goto :goto_13

    .line 1261
    :pswitch_41
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    goto :goto_13

    .line 1266
    :pswitch_42
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    goto :goto_13

    .line 1271
    :pswitch_43
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1272
    .line 1273
    invoke-static {p1, v1, v2}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    goto :goto_13

    .line 1278
    :cond_33
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 1282
    .line 1283
    move-object v3, p1

    .line 1284
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    return-object p1

    .line 1288
    :pswitch_44
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    const/4 v1, 0x0

    .line 1293
    move-object v2, v1

    .line 1294
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-ge v3, v0, :cond_36

    .line 1299
    .line 1300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    int-to-char v4, v3

    .line 1305
    const/4 v5, 0x1

    .line 1306
    if-eq v4, v5, :cond_35

    .line 1307
    .line 1308
    const/4 v5, 0x2

    .line 1309
    if-eq v4, v5, :cond_34

    .line 1310
    .line 1311
    invoke-static {v3, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_14

    .line 1315
    :cond_34
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    goto :goto_14

    .line 1320
    :cond_35
    invoke-static {v3, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    goto :goto_14

    .line 1325
    :cond_36
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 1329
    .line 1330
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    return-object p1

    .line 1334
    :pswitch_45
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const/4 v1, 0x0

    .line 1339
    const/4 v2, 0x0

    .line 1340
    move-object v5, v1

    .line 1341
    move-object v8, v5

    .line 1342
    move-object v10, v8

    .line 1343
    move-object v11, v10

    .line 1344
    move v4, v2

    .line 1345
    move v6, v4

    .line 1346
    move v7, v6

    .line 1347
    move v9, v7

    .line 1348
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-ge v1, v0, :cond_38

    .line 1353
    .line 1354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    int-to-char v2, v1

    .line 1359
    const/16 v3, 0x3e8

    .line 1360
    .line 1361
    if-eq v2, v3, :cond_37

    .line 1362
    .line 1363
    packed-switch v2, :pswitch_data_8

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_15

    .line 1370
    :pswitch_46
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    goto :goto_15

    .line 1375
    :pswitch_47
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    goto :goto_15

    .line 1380
    :pswitch_48
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    goto :goto_15

    .line 1385
    :pswitch_49
    invoke-static {v1, p1}, Lu2/a;->l(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    goto :goto_15

    .line 1390
    :pswitch_4a
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    goto :goto_15

    .line 1395
    :pswitch_4b
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    goto :goto_15

    .line 1400
    :pswitch_4c
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1401
    .line 1402
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    move-object v5, v1

    .line 1407
    check-cast v5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1408
    .line 1409
    goto :goto_15

    .line 1410
    :cond_37
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    goto :goto_15

    .line 1415
    :cond_38
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 1419
    .line 1420
    move-object v3, p1

    .line 1421
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-object p1

    .line 1425
    :pswitch_4d
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    const/4 v1, 0x0

    .line 1430
    const/4 v2, 0x0

    .line 1431
    move v4, v1

    .line 1432
    move v5, v4

    .line 1433
    move v9, v5

    .line 1434
    move v12, v9

    .line 1435
    move-object v6, v2

    .line 1436
    move-object v7, v6

    .line 1437
    move-object v8, v7

    .line 1438
    move-object v10, v8

    .line 1439
    move-object v11, v10

    .line 1440
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-ge v1, v0, :cond_3a

    .line 1445
    .line 1446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    int-to-char v2, v1

    .line 1451
    const/16 v3, 0x3e8

    .line 1452
    .line 1453
    if-eq v2, v3, :cond_39

    .line 1454
    .line 1455
    packed-switch v2, :pswitch_data_9

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :pswitch_4e
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v12

    .line 1466
    goto :goto_16

    .line 1467
    :pswitch_4f
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    goto :goto_16

    .line 1472
    :pswitch_50
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    goto :goto_16

    .line 1477
    :pswitch_51
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    goto :goto_16

    .line 1482
    :pswitch_52
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1483
    .line 1484
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    move-object v8, v1

    .line 1489
    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1490
    .line 1491
    goto :goto_16

    .line 1492
    :pswitch_53
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    move-object v7, v1

    .line 1499
    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :pswitch_54
    invoke-static {v1, p1}, Lu2/a;->l(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    goto :goto_16

    .line 1507
    :pswitch_55
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    goto :goto_16

    .line 1512
    :cond_39
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    goto :goto_16

    .line 1517
    :cond_3a
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance p1, LB2/a;

    .line 1521
    .line 1522
    move-object v3, p1

    .line 1523
    invoke-direct/range {v3 .. v12}, LB2/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    return-object p1

    .line 1527
    :pswitch_56
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    const/4 v1, 0x0

    .line 1532
    move v3, v1

    .line 1533
    move v4, v3

    .line 1534
    move v5, v4

    .line 1535
    move v6, v5

    .line 1536
    move v7, v6

    .line 1537
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-ge v1, v0, :cond_40

    .line 1542
    .line 1543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    int-to-char v2, v1

    .line 1548
    const/4 v8, 0x1

    .line 1549
    if-eq v2, v8, :cond_3f

    .line 1550
    .line 1551
    const/4 v8, 0x2

    .line 1552
    if-eq v2, v8, :cond_3e

    .line 1553
    .line 1554
    const/4 v8, 0x3

    .line 1555
    if-eq v2, v8, :cond_3d

    .line 1556
    .line 1557
    const/4 v8, 0x4

    .line 1558
    if-eq v2, v8, :cond_3c

    .line 1559
    .line 1560
    const/16 v8, 0x3e8

    .line 1561
    .line 1562
    if-eq v2, v8, :cond_3b

    .line 1563
    .line 1564
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_17

    .line 1568
    :cond_3b
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    goto :goto_17

    .line 1573
    :cond_3c
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    goto :goto_17

    .line 1578
    :cond_3d
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    goto :goto_17

    .line 1583
    :cond_3e
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    goto :goto_17

    .line 1588
    :cond_3f
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    goto :goto_17

    .line 1593
    :cond_40
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1597
    .line 1598
    move-object v2, p1

    .line 1599
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 1600
    .line 1601
    .line 1602
    return-object p1

    .line 1603
    :pswitch_57
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    const/4 v1, 0x0

    .line 1608
    move-object v3, v1

    .line 1609
    move-object v4, v3

    .line 1610
    move-object v5, v4

    .line 1611
    move-object v6, v5

    .line 1612
    move-object v7, v6

    .line 1613
    move-object v8, v7

    .line 1614
    move-object v9, v8

    .line 1615
    move-object v10, v9

    .line 1616
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-ge v1, v0, :cond_41

    .line 1621
    .line 1622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    int-to-char v2, v1

    .line 1627
    packed-switch v2, :pswitch_data_a

    .line 1628
    .line 1629
    .line 1630
    :pswitch_58
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_18

    .line 1634
    :pswitch_59
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    goto :goto_18

    .line 1639
    :pswitch_5a
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    goto :goto_18

    .line 1644
    :pswitch_5b
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    goto :goto_18

    .line 1649
    :pswitch_5c
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    goto :goto_18

    .line 1654
    :pswitch_5d
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1655
    .line 1656
    invoke-static {p1, v1, v2}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    goto :goto_18

    .line 1661
    :pswitch_5e
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1662
    .line 1663
    invoke-static {p1, v1, v2}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    move-object v5, v1

    .line 1668
    check-cast v5, Landroid/net/Uri;

    .line 1669
    .line 1670
    goto :goto_18

    .line 1671
    :pswitch_5f
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    goto :goto_18

    .line 1676
    :pswitch_60
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    goto :goto_18

    .line 1681
    :cond_41
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1685
    .line 1686
    move-object v2, p1

    .line 1687
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-object p1

    .line 1691
    :pswitch_61
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    const/4 v1, 0x0

    .line 1696
    const-wide/16 v2, 0x0

    .line 1697
    .line 1698
    move v5, v1

    .line 1699
    move v6, v5

    .line 1700
    move v9, v6

    .line 1701
    move-wide v7, v2

    .line 1702
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-ge v1, v0, :cond_46

    .line 1707
    .line 1708
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    int-to-char v2, v1

    .line 1713
    const/4 v3, 0x1

    .line 1714
    if-eq v2, v3, :cond_45

    .line 1715
    .line 1716
    const/4 v3, 0x2

    .line 1717
    if-eq v2, v3, :cond_44

    .line 1718
    .line 1719
    const/4 v3, 0x3

    .line 1720
    if-eq v2, v3, :cond_43

    .line 1721
    .line 1722
    const/4 v3, 0x4

    .line 1723
    if-eq v2, v3, :cond_42

    .line 1724
    .line 1725
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_19

    .line 1729
    :cond_42
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    move v9, v1

    .line 1734
    goto :goto_19

    .line 1735
    :cond_43
    invoke-static {v1, p1}, Lu2/a;->M(ILandroid/os/Parcel;)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v1

    .line 1739
    move-wide v7, v1

    .line 1740
    goto :goto_19

    .line 1741
    :cond_44
    invoke-static {v1, p1}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    move v6, v1

    .line 1746
    goto :goto_19

    .line 1747
    :cond_45
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    move v5, v1

    .line 1752
    goto :goto_19

    .line 1753
    :cond_46
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance p1, LA2/a;

    .line 1757
    .line 1758
    move-object v4, p1

    .line 1759
    invoke-direct/range {v4 .. v9}, LA2/a;-><init>(IZJZ)V

    .line 1760
    .line 1761
    .line 1762
    return-object p1

    .line 1763
    :pswitch_62
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    new-instance v2, Ljava/util/HashSet;

    .line 1768
    .line 1769
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    const/4 v1, 0x0

    .line 1773
    const/4 v3, 0x0

    .line 1774
    move v5, v1

    .line 1775
    move-object v4, v3

    .line 1776
    move-object v6, v4

    .line 1777
    move-object v7, v6

    .line 1778
    move-object v8, v7

    .line 1779
    move v3, v5

    .line 1780
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-ge v1, v0, :cond_47

    .line 1785
    .line 1786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    int-to-char v9, v1

    .line 1791
    packed-switch v9, :pswitch_data_b

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1a

    .line 1798
    :pswitch_63
    sget-object v8, LA2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1799
    .line 1800
    invoke-static {p1, v1, v8}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    move-object v8, v1

    .line 1805
    check-cast v8, LA2/a;

    .line 1806
    .line 1807
    const/4 v1, 0x6

    .line 1808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1a

    .line 1816
    :pswitch_64
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1817
    .line 1818
    invoke-static {p1, v1, v7}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    move-object v7, v1

    .line 1823
    check-cast v7, Landroid/app/PendingIntent;

    .line 1824
    .line 1825
    const/4 v1, 0x5

    .line 1826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1a

    .line 1834
    :pswitch_65
    invoke-static {v1, p1}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    const/4 v1, 0x4

    .line 1839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1a

    .line 1847
    :pswitch_66
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    const/4 v1, 0x3

    .line 1852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1a

    .line 1860
    :pswitch_67
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    const/4 v1, 0x2

    .line 1865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1a

    .line 1873
    :pswitch_68
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    const/4 v1, 0x1

    .line 1878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1a

    .line 1886
    :cond_47
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-ne v1, v0, :cond_48

    .line 1891
    .line 1892
    new-instance p1, LA2/g;

    .line 1893
    .line 1894
    move-object v1, p1

    .line 1895
    invoke-direct/range {v1 .. v8}, LA2/g;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;LA2/a;)V

    .line 1896
    .line 1897
    .line 1898
    return-object p1

    .line 1899
    :cond_48
    new-instance v1, LB4/b;

    .line 1900
    .line 1901
    const-string v2, "Overread allowed size end="

    .line 1902
    .line 1903
    invoke-static {v0, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-direct {v1, v0, p1}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1908
    .line 1909
    .line 1910
    throw v1

    .line 1911
    :pswitch_69
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    new-instance v2, Ljava/util/HashSet;

    .line 1916
    .line 1917
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    const/4 v1, 0x0

    .line 1921
    const/4 v3, 0x0

    .line 1922
    move-object v4, v3

    .line 1923
    move-object v5, v4

    .line 1924
    move-object v6, v5

    .line 1925
    move-object v7, v6

    .line 1926
    move v3, v1

    .line 1927
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-ge v1, v0, :cond_4e

    .line 1932
    .line 1933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    int-to-char v8, v1

    .line 1938
    const/4 v9, 0x1

    .line 1939
    if-eq v8, v9, :cond_4d

    .line 1940
    .line 1941
    const/4 v9, 0x2

    .line 1942
    if-eq v8, v9, :cond_4c

    .line 1943
    .line 1944
    const/4 v9, 0x3

    .line 1945
    if-eq v8, v9, :cond_4b

    .line 1946
    .line 1947
    const/4 v9, 0x4

    .line 1948
    if-eq v8, v9, :cond_4a

    .line 1949
    .line 1950
    const/4 v9, 0x5

    .line 1951
    if-eq v8, v9, :cond_49

    .line 1952
    .line 1953
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_1b

    .line 1957
    :cond_49
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_1b

    .line 1969
    :cond_4a
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    goto :goto_1b

    .line 1981
    :cond_4b
    invoke-static {v1, p1}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_1b

    .line 1993
    :cond_4c
    sget-object v4, LA2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1994
    .line 1995
    invoke-static {p1, v1, v4}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    move-object v4, v1

    .line 2000
    check-cast v4, LA2/g;

    .line 2001
    .line 2002
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1b

    .line 2010
    :cond_4d
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1b

    .line 2022
    :cond_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-ne v1, v0, :cond_4f

    .line 2027
    .line 2028
    new-instance p1, LA2/f;

    .line 2029
    .line 2030
    move-object v1, p1

    .line 2031
    invoke-direct/range {v1 .. v7}, LA2/f;-><init>(Ljava/util/HashSet;ILA2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    return-object p1

    .line 2035
    :cond_4f
    new-instance v1, LB4/b;

    .line 2036
    .line 2037
    const-string v2, "Overread allowed size end="

    .line 2038
    .line 2039
    invoke-static {v0, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-direct {v1, v0, p1}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 2044
    .line 2045
    .line 2046
    throw v1

    .line 2047
    :pswitch_6a
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    const/4 v1, 0x0

    .line 2052
    const/4 v2, 0x0

    .line 2053
    move v4, v1

    .line 2054
    move-object v5, v2

    .line 2055
    move-object v6, v5

    .line 2056
    move-object v7, v6

    .line 2057
    move-object v8, v7

    .line 2058
    move-object v9, v8

    .line 2059
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-ge v1, v0, :cond_50

    .line 2064
    .line 2065
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    int-to-char v2, v1

    .line 2070
    packed-switch v2, :pswitch_data_c

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_1c

    .line 2077
    :pswitch_6b
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    move-object v9, v1

    .line 2082
    goto :goto_1c

    .line 2083
    :pswitch_6c
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    move-object v8, v1

    .line 2088
    goto :goto_1c

    .line 2089
    :pswitch_6d
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    move-object v7, v1

    .line 2094
    goto :goto_1c

    .line 2095
    :pswitch_6e
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    move-object v6, v1

    .line 2100
    goto :goto_1c

    .line 2101
    :pswitch_6f
    invoke-static {v1, p1}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    move-object v5, v1

    .line 2106
    goto :goto_1c

    .line 2107
    :pswitch_70
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    move v4, v1

    .line 2112
    goto :goto_1c

    .line 2113
    :cond_50
    invoke-static {v0, p1}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance p1, LA2/e;

    .line 2117
    .line 2118
    move-object v3, p1

    .line 2119
    invoke-direct/range {v3 .. v9}, LA2/e;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2120
    .line 2121
    .line 2122
    return-object p1

    .line 2123
    :pswitch_71
    invoke-static {p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    new-instance v2, Ljava/util/HashSet;

    .line 2128
    .line 2129
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    const/4 v1, 0x0

    .line 2133
    const/4 v3, 0x0

    .line 2134
    move v5, v1

    .line 2135
    move-object v4, v3

    .line 2136
    move-object v6, v4

    .line 2137
    move v3, v5

    .line 2138
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-ge v1, v0, :cond_55

    .line 2143
    .line 2144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    int-to-char v7, v1

    .line 2149
    const/4 v8, 0x1

    .line 2150
    if-eq v7, v8, :cond_54

    .line 2151
    .line 2152
    const/4 v8, 0x2

    .line 2153
    if-eq v7, v8, :cond_53

    .line 2154
    .line 2155
    const/4 v8, 0x3

    .line 2156
    if-eq v7, v8, :cond_52

    .line 2157
    .line 2158
    const/4 v8, 0x4

    .line 2159
    if-eq v7, v8, :cond_51

    .line 2160
    .line 2161
    invoke-static {v1, p1}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_1d

    .line 2165
    :cond_51
    sget-object v6, LA2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2166
    .line 2167
    invoke-static {p1, v1, v6}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    move-object v6, v1

    .line 2172
    check-cast v6, LA2/e;

    .line 2173
    .line 2174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    goto :goto_1d

    .line 2182
    :cond_52
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1d

    .line 2194
    :cond_53
    sget-object v4, LA2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2195
    .line 2196
    invoke-static {p1, v1, v4}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    goto :goto_1d

    .line 2208
    :cond_54
    invoke-static {v1, p1}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    goto :goto_1d

    .line 2220
    :cond_55
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-ne v1, v0, :cond_56

    .line 2225
    .line 2226
    new-instance p1, LA2/b;

    .line 2227
    .line 2228
    move-object v1, p1

    .line 2229
    invoke-direct/range {v1 .. v6}, LA2/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILA2/e;)V

    .line 2230
    .line 2231
    .line 2232
    return-object p1

    .line 2233
    :cond_56
    new-instance v1, LB4/b;

    .line 2234
    .line 2235
    const-string v2, "Overread allowed size end="

    .line 2236
    .line 2237
    invoke-static {v0, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-direct {v1, v0, p1}, LB4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 2242
    .line 2243
    .line 2244
    throw v1

    .line 2245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6a
        :pswitch_69
        :pswitch_62
        :pswitch_61
        :pswitch_57
        :pswitch_56
        :pswitch_4d
        :pswitch_45
        :pswitch_44
        :pswitch_3b
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_58
        :pswitch_58
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LG2/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LE2/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LE2/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LC2/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LC2/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LC2/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LC2/l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LC2/k;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LC2/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LC2/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LC2/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LC2/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LC2/j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LC2/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LC2/g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LC2/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LC2/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LB2/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LA2/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LA2/g;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LA2/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LA2/e;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LA2/b;

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
